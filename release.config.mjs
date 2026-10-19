/** @type {import('semantic-release').GlobalConfig} */
export default {
  branches: ["master"],
  plugins: [
    ["@semantic-release/commit-analyzer", { preset: "conventionalcommits" }],
    [
      "@semantic-release/release-notes-generator",
      {
        preset: "conventionalcommits",
        presetConfig: {
          types: [
            { type: "feat", section: "Features" },
            { type: "fix", section: "Bug Fixes" },
            {
              type: "chore",
              scope: "deps",
              section: "Dependencies",
              effect: "changelog",
            },
            { type: "chore", effect: "hidden" },
            { type: "docs", effect: "hidden" },
            { type: "style", effect: "hidden" },
            { type: "refactor", effect: "hidden" },
            { type: "perf", effect: "hidden" },
            { type: "test", effect: "hidden" },
          ],
        },
      },
    ],
    "@semantic-release/github",
  ],
};
