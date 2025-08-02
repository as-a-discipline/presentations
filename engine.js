const { Marp } = require('@marp-team/marp-core');
const markdownItMark = require('markdown-it-mark');
const markdownItInclude = require('markdown-it-include');

module.exports = (opts) => { 
    //console.log(opts);
    return new Marp(opts)
        .use(markdownItMark)
        .use(markdownItInclude, {
                root: "slides",
                //root: opts.root || process.cwd(), // Default to current working directory
                bracesAreOptional: false, // Optional: if you want to allow includes without braces
                includeRe: /\!{3}\s*include(.+?)\!{3}/i
            }
        ); 
    }


//let marp = new Marp();
//module.exports = marp;
//
//marp = marp.use(markdownItMark, {});


//module.exports = ({ marp }) => marp.use(markdownItMark).use(markdownItInclude)

//export default ({ marp }) => marp.use(markdownItMark).use(markdownItInclude)

/*
// Custom MARP engine to include markdown-it-include plugin
const markdownItInclude = require('markdown-it-include');

const marp = new Marp();

marp.markdown.use(markdownItInclude, {
});


console.log('Custom MARP engine initialized with markdown-it-include plugin');

*/

