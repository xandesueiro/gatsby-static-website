module.exports = {
  siteMetadata: {
    title: "gatsby-static-website",
  },
  plugins: [
    {
      resolve: "gatsby-plugin-s3",
      options: {
        bucketName: "trilhasaberlabs-gatsby",
      },
    },
  ],
};