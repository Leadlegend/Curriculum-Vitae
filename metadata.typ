// NOTICE: Copy this file to your root folder.

/* Personal Information */
#let firstName = "Kai"
#let lastName = "Zhang"

#let personalInfo = (
  email: "kzhan118@jhu.edu",
  phone: "+1 (443) 226 3132",
  github: "Leadlegend",
  linkedin: "kaizhang-jhu",
  //custom-1: (icon: "", text: "example", link: "https://example.com"),
  //gitlab: "mintyfrankie",
  //homepage: "jd.me.org",
  //orcid: "0000-0000-0000-0000",
  //researchgate: "John-Doe",
  //extraInfo: "",
)

/* Language-specific */
// Add your own languages while the keys must match the varLanguage variable
#let headerQuoteInternational = (
  "": [727 West 40th St, Baltimore, MD 21211],
  "en": [727 West 40th St, Baltimore, MD 21211],
  "fr": [Analyste de données expérimenté à la recherche d'un emploi à temps plein
    disponible dès maintenant],
  "zh": [具有丰富经验的数据分析师，随时可入职],
)

#let cvFooterInternational = (
  "": "Curriculum vitae",
  "en": "Curriculum vitae",
  "fr": "Résumé",
  "zh": "简历",
)

#let letterFooterInternational = (
  "": "Cover Letter",
  "en": "Cover Letter",
  "fr": "Lettre de motivation",
  "zh": "申请信",
)

#let nonLatinOverwriteInfo = (
  "customFont": "Heiti SC",
  "firstName": "张凯忻",
  "lastName": "",
  // submit an issue if you think other variables should be in this array
)

/* Layout Setting */
#let awesomeColor = "skyblue" // Optional: skyblue, red, nephritis, concrete, darknight

#let profilePhoto = "" // Leave blank if profil photo is not needed

#let varLanguage = "" // INFO: value must matches folder suffix; i.e "zh" -> "./modules_zh"

#let varEntrySocietyFirst = false // Decide if you want to put your company in bold or your position in bold

#let varDisplayLogo = true // Decide if you want to display organisation logo or not

#let ifAIInjection = true // Decide if you want to inject AI prompt or not

#let keywordsInjectionList = ("Research Scientist", "Natural Language Processing", "LMMs",) // Leave blank if you don't want to inject keywords
