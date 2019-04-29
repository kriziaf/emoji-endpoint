# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Emoji.destroy_all
Alias.destroy_all

emojistore = [
  {
    "name": "HASH KEY",
    "unified": "0023fe0f20e3",
    "image": "0023-fe0f-20e3.png",
    "aliases": [
      {
        "alias": "hash",
        "votes": 0
      }
    ]
  },
  {
    "name": "KEYCAP STAR",
    "unified": "002afe0f20e3",
    "image": "002a-fe0f-20e3.png",
    "aliases": [
      {
        "alias": "keycap_star",
        "votes": 0
      }
    ]
  },
  {
    "name": "KEYCAP 0",
    "unified": "0030fe0f20e3",
    "image": "0030-fe0f-20e3.png",
    "aliases": [
      {
        "alias": "zero",
        "votes": 0
      }
    ]
  },
  {
    "name": "KEYCAP 1",
    "unified": "0031fe0f20e3",
    "image": "0031-fe0f-20e3.png",
    "aliases": [
      {
        "alias": "one",
        "votes": 0
      }
    ]
  },
  {
    "name": "KEYCAP 2",
    "unified": "0032fe0f20e3",
    "image": "0032-fe0f-20e3.png",
    "aliases": [
      {
        "alias": "two",
        "votes": 0
      }
    ]
  },
  {
    "name": "KEYCAP 3",
    "unified": "0033fe0f20e3",
    "image": "0033-fe0f-20e3.png",
    "aliases": [
      {
        "alias": "three",
        "votes": 0
      }
    ]
  },
  {
    "name": "KEYCAP 4",
    "unified": "0034fe0f20e3",
    "image": "0034-fe0f-20e3.png",
    "aliases": [
      {
        "alias": "four",
        "votes": 0
      }
    ]
  },
  {
    "name": "KEYCAP 5",
    "unified": "0035fe0f20e3",
    "image": "0035-fe0f-20e3.png",
    "aliases": [
      {
        "alias": "five",
        "votes": 0
      }
    ]
  },
  {
    "name": "KEYCAP 6",
    "unified": "0036fe0f20e3",
    "image": "0036-fe0f-20e3.png",
    "aliases": [
      {
        "alias": "six",
        "votes": 0
      }
    ]
  },
  {
    "name": "KEYCAP 7",
    "unified": "0037fe0f20e3",
    "image": "0037-fe0f-20e3.png",
    "aliases": [
      {
        "alias": "seven",
        "votes": 0
      }
    ]
  },
  {
    "name": "KEYCAP 8",
    "unified": "0038fe0f20e3",
    "image": "0038-fe0f-20e3.png",
    "aliases": [
      {
        "alias": "eight",
        "votes": 0
      }
    ]
  },
  {
    "name": "KEYCAP 9",
    "unified": "0039fe0f20e3",
    "image": "0039-fe0f-20e3.png",
    "aliases": [
      {
        "alias": "nine",
        "votes": 0
      }
    ]
  },
  {
    "name": "COPYRIGHT SIGN",
    "unified": "00a9fe0f",
    "image": "00a9-fe0f.png",
    "aliases": [
      {
        "alias": "copyright",
        "votes": 0
      }
    ]
  },
  {
    "name": "REGISTERED SIGN",
    "unified": "00aefe0f",
    "image": "00ae-fe0f.png",
    "aliases": [
      {
        "alias": "registered",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAHJONG TILE RED DRAGON",
    "unified": "1f004",
    "image": "1f004.png",
    "aliases": [
      {
        "alias": "mahjong",
        "votes": 0
      }
    ]
  },
  {
    "name": "PLAYING CARD BLACK JOKER",
    "unified": "1f0cf",
    "image": "1f0cf.png",
    "aliases": [
      {
        "alias": "black_joker",
        "votes": 0
      }
    ]
  },
  {
    "name": "NEGATIVE SQUARED LATIN CAPITAL LETTER A",
    "unified": "1f170fe0f",
    "image": "1f170-fe0f.png",
    "aliases": [
      {
        "alias": "a",
        "votes": 0
      }
    ]
  },
  {
    "name": "NEGATIVE SQUARED LATIN CAPITAL LETTER B",
    "unified": "1f171fe0f",
    "image": "1f171-fe0f.png",
    "aliases": [
      {
        "alias": "b",
        "votes": 0
      }
    ]
  },
  {
    "name": "NEGATIVE SQUARED LATIN CAPITAL LETTER O",
    "unified": "1f17efe0f",
    "image": "1f17e-fe0f.png",
    "aliases": [
      {
        "alias": "o2",
        "votes": 0
      }
    ]
  },
  {
    "name": "NEGATIVE SQUARED LATIN CAPITAL LETTER P",
    "unified": "1f17ffe0f",
    "image": "1f17f-fe0f.png",
    "aliases": [
      {
        "alias": "parking",
        "votes": 0
      }
    ]
  },
  {
    "name": "NEGATIVE SQUARED AB",
    "unified": "1f18e",
    "image": "1f18e.png",
    "aliases": [
      {
        "alias": "ab",
        "votes": 0
      }
    ]
  },
  {
    "name": "SQUARED CL",
    "unified": "1f191",
    "image": "1f191.png",
    "aliases": [
      {
        "alias": "cl",
        "votes": 0
      }
    ]
  },
  {
    "name": "SQUARED COOL",
    "unified": "1f192",
    "image": "1f192.png",
    "aliases": [
      {
        "alias": "cool",
        "votes": 0
      }
    ]
  },
  {
    "name": "SQUARED FREE",
    "unified": "1f193",
    "image": "1f193.png",
    "aliases": [
      {
        "alias": "free",
        "votes": 0
      }
    ]
  },
  {
    "name": "SQUARED ID",
    "unified": "1f194",
    "image": "1f194.png",
    "aliases": [
      {
        "alias": "id",
        "votes": 0
      }
    ]
  },
  {
    "name": "SQUARED NEW",
    "unified": "1f195",
    "image": "1f195.png",
    "aliases": [
      {
        "alias": "new",
        "votes": 0
      }
    ]
  },
  {
    "name": "SQUARED NG",
    "unified": "1f196",
    "image": "1f196.png",
    "aliases": [
      {
        "alias": "ng",
        "votes": 0
      }
    ]
  },
  {
    "name": "SQUARED OK",
    "unified": "1f197",
    "image": "1f197.png",
    "aliases": [
      {
        "alias": "ok",
        "votes": 0
      }
    ]
  },
  {
    "name": "SQUARED SOS",
    "unified": "1f198",
    "image": "1f198.png",
    "aliases": [
      {
        "alias": "sos",
        "votes": 0
      }
    ]
  },
  {
    "name": "SQUARED UP WITH EXCLAMATION MARK",
    "unified": "1f199",
    "image": "1f199.png",
    "aliases": [
      {
        "alias": "up",
        "votes": 0
      }
    ]
  },
  {
    "name": "SQUARED VS",
    "unified": "1f19a",
    "image": "1f19a.png",
    "aliases": [
      {
        "alias": "vs",
        "votes": 0
      }
    ]
  },
  {
    "name": "Ascension Island Flag",
    "unified": "1f1e61f1e8",
    "image": "1f1e6-1f1e8.png",
    "aliases": [
      {
        "alias": "flag-ac",
        "votes": 0
      }
    ]
  },
  {
    "name": "Andorra Flag",
    "unified": "1f1e61f1e9",
    "image": "1f1e6-1f1e9.png",
    "aliases": [
      {
        "alias": "flag-ad",
        "votes": 0
      }
    ]
  },
  {
    "name": "United Arab Emirates Flag",
    "unified": "1f1e61f1ea",
    "image": "1f1e6-1f1ea.png",
    "aliases": [
      {
        "alias": "flag-ae",
        "votes": 0
      }
    ]
  },
  {
    "name": "Afghanistan Flag",
    "unified": "1f1e61f1eb",
    "image": "1f1e6-1f1eb.png",
    "aliases": [
      {
        "alias": "flag-af",
        "votes": 0
      }
    ]
  },
  {
    "name": "Antigua & Barbuda Flag",
    "unified": "1f1e61f1ec",
    "image": "1f1e6-1f1ec.png",
    "aliases": [
      {
        "alias": "flag-ag",
        "votes": 0
      }
    ]
  },
  {
    "name": "Anguilla Flag",
    "unified": "1f1e61f1ee",
    "image": "1f1e6-1f1ee.png",
    "aliases": [
      {
        "alias": "flag-ai",
        "votes": 0
      }
    ]
  },
  {
    "name": "Albania Flag",
    "unified": "1f1e61f1f1",
    "image": "1f1e6-1f1f1.png",
    "aliases": [
      {
        "alias": "flag-al",
        "votes": 0
      }
    ]
  },
  {
    "name": "Armenia Flag",
    "unified": "1f1e61f1f2",
    "image": "1f1e6-1f1f2.png",
    "aliases": [
      {
        "alias": "flag-am",
        "votes": 0
      }
    ]
  },
  {
    "name": "Angola Flag",
    "unified": "1f1e61f1f4",
    "image": "1f1e6-1f1f4.png",
    "aliases": [
      {
        "alias": "flag-ao",
        "votes": 0
      }
    ]
  },
  {
    "name": "Antarctica Flag",
    "unified": "1f1e61f1f6",
    "image": "1f1e6-1f1f6.png",
    "aliases": [
      {
        "alias": "flag-aq",
        "votes": 0
      }
    ]
  },
  {
    "name": "Argentina Flag",
    "unified": "1f1e61f1f7",
    "image": "1f1e6-1f1f7.png",
    "aliases": [
      {
        "alias": "flag-ar",
        "votes": 0
      }
    ]
  },
  {
    "name": "American Samoa Flag",
    "unified": "1f1e61f1f8",
    "image": "1f1e6-1f1f8.png",
    "aliases": [
      {
        "alias": "flag-as",
        "votes": 0
      }
    ]
  },
  {
    "name": "Austria Flag",
    "unified": "1f1e61f1f9",
    "image": "1f1e6-1f1f9.png",
    "aliases": [
      {
        "alias": "flag-at",
        "votes": 0
      }
    ]
  },
  {
    "name": "Australia Flag",
    "unified": "1f1e61f1fa",
    "image": "1f1e6-1f1fa.png",
    "aliases": [
      {
        "alias": "flag-au",
        "votes": 0
      }
    ]
  },
  {
    "name": "Aruba Flag",
    "unified": "1f1e61f1fc",
    "image": "1f1e6-1f1fc.png",
    "aliases": [
      {
        "alias": "flag-aw",
        "votes": 0
      }
    ]
  },
  {
    "name": "Åland Islands Flag",
    "unified": "1f1e61f1fd",
    "image": "1f1e6-1f1fd.png",
    "aliases": [
      {
        "alias": "flag-ax",
        "votes": 0
      }
    ]
  },
  {
    "name": "Azerbaijan Flag",
    "unified": "1f1e61f1ff",
    "image": "1f1e6-1f1ff.png",
    "aliases": [
      {
        "alias": "flag-az",
        "votes": 0
      }
    ]
  },
  {
    "name": "Bosnia & Herzegovina Flag",
    "unified": "1f1e71f1e6",
    "image": "1f1e7-1f1e6.png",
    "aliases": [
      {
        "alias": "flag-ba",
        "votes": 0
      }
    ]
  },
  {
    "name": "Barbados Flag",
    "unified": "1f1e71f1e7",
    "image": "1f1e7-1f1e7.png",
    "aliases": [
      {
        "alias": "flag-bb",
        "votes": 0
      }
    ]
  },
  {
    "name": "Bangladesh Flag",
    "unified": "1f1e71f1e9",
    "image": "1f1e7-1f1e9.png",
    "aliases": [
      {
        "alias": "flag-bd",
        "votes": 0
      }
    ]
  },
  {
    "name": "Belgium Flag",
    "unified": "1f1e71f1ea",
    "image": "1f1e7-1f1ea.png",
    "aliases": [
      {
        "alias": "flag-be",
        "votes": 0
      }
    ]
  },
  {
    "name": "Burkina Faso Flag",
    "unified": "1f1e71f1eb",
    "image": "1f1e7-1f1eb.png",
    "aliases": [
      {
        "alias": "flag-bf",
        "votes": 0
      }
    ]
  },
  {
    "name": "Bulgaria Flag",
    "unified": "1f1e71f1ec",
    "image": "1f1e7-1f1ec.png",
    "aliases": [
      {
        "alias": "flag-bg",
        "votes": 0
      }
    ]
  },
  {
    "name": "Bahrain Flag",
    "unified": "1f1e71f1ed",
    "image": "1f1e7-1f1ed.png",
    "aliases": [
      {
        "alias": "flag-bh",
        "votes": 0
      }
    ]
  },
  {
    "name": "Burundi Flag",
    "unified": "1f1e71f1ee",
    "image": "1f1e7-1f1ee.png",
    "aliases": [
      {
        "alias": "flag-bi",
        "votes": 0
      }
    ]
  },
  {
    "name": "Benin Flag",
    "unified": "1f1e71f1ef",
    "image": "1f1e7-1f1ef.png",
    "aliases": [
      {
        "alias": "flag-bj",
        "votes": 0
      }
    ]
  },
  {
    "name": "St. Barthélemy Flag",
    "unified": "1f1e71f1f1",
    "image": "1f1e7-1f1f1.png",
    "aliases": [
      {
        "alias": "flag-bl",
        "votes": 0
      }
    ]
  },
  {
    "name": "Bermuda Flag",
    "unified": "1f1e71f1f2",
    "image": "1f1e7-1f1f2.png",
    "aliases": [
      {
        "alias": "flag-bm",
        "votes": 0
      }
    ]
  },
  {
    "name": "Brunei Flag",
    "unified": "1f1e71f1f3",
    "image": "1f1e7-1f1f3.png",
    "aliases": [
      {
        "alias": "flag-bn",
        "votes": 0
      }
    ]
  },
  {
    "name": "Bolivia Flag",
    "unified": "1f1e71f1f4",
    "image": "1f1e7-1f1f4.png",
    "aliases": [
      {
        "alias": "flag-bo",
        "votes": 0
      }
    ]
  },
  {
    "name": "Caribbean Netherlands Flag",
    "unified": "1f1e71f1f6",
    "image": "1f1e7-1f1f6.png",
    "aliases": [
      {
        "alias": "flag-bq",
        "votes": 0
      }
    ]
  },
  {
    "name": "Brazil Flag",
    "unified": "1f1e71f1f7",
    "image": "1f1e7-1f1f7.png",
    "aliases": [
      {
        "alias": "flag-br",
        "votes": 0
      }
    ]
  },
  {
    "name": "Bahamas Flag",
    "unified": "1f1e71f1f8",
    "image": "1f1e7-1f1f8.png",
    "aliases": [
      {
        "alias": "flag-bs",
        "votes": 0
      }
    ]
  },
  {
    "name": "Bhutan Flag",
    "unified": "1f1e71f1f9",
    "image": "1f1e7-1f1f9.png",
    "aliases": [
      {
        "alias": "flag-bt",
        "votes": 0
      }
    ]
  },
  {
    "name": "Bouvet Island Flag",
    "unified": "1f1e71f1fb",
    "image": "1f1e7-1f1fb.png",
    "aliases": [
      {
        "alias": "flag-bv",
        "votes": 0
      }
    ]
  },
  {
    "name": "Botswana Flag",
    "unified": "1f1e71f1fc",
    "image": "1f1e7-1f1fc.png",
    "aliases": [
      {
        "alias": "flag-bw",
        "votes": 0
      }
    ]
  },
  {
    "name": "Belarus Flag",
    "unified": "1f1e71f1fe",
    "image": "1f1e7-1f1fe.png",
    "aliases": [
      {
        "alias": "flag-by",
        "votes": 0
      }
    ]
  },
  {
    "name": "Belize Flag",
    "unified": "1f1e71f1ff",
    "image": "1f1e7-1f1ff.png",
    "aliases": [
      {
        "alias": "flag-bz",
        "votes": 0
      }
    ]
  },
  {
    "name": "Canada Flag",
    "unified": "1f1e81f1e6",
    "image": "1f1e8-1f1e6.png",
    "aliases": [
      {
        "alias": "flag-ca",
        "votes": 0
      }
    ]
  },
  {
    "name": "Cocos (Keeling) Islands Flag",
    "unified": "1f1e81f1e8",
    "image": "1f1e8-1f1e8.png",
    "aliases": [
      {
        "alias": "flag-cc",
        "votes": 0
      }
    ]
  },
  {
    "name": "Congo - Kinshasa Flag",
    "unified": "1f1e81f1e9",
    "image": "1f1e8-1f1e9.png",
    "aliases": [
      {
        "alias": "flag-cd",
        "votes": 0
      }
    ]
  },
  {
    "name": "Central African Republic Flag",
    "unified": "1f1e81f1eb",
    "image": "1f1e8-1f1eb.png",
    "aliases": [
      {
        "alias": "flag-cf",
        "votes": 0
      }
    ]
  },
  {
    "name": "Congo - Brazzaville Flag",
    "unified": "1f1e81f1ec",
    "image": "1f1e8-1f1ec.png",
    "aliases": [
      {
        "alias": "flag-cg",
        "votes": 0
      }
    ]
  },
  {
    "name": "Switzerland Flag",
    "unified": "1f1e81f1ed",
    "image": "1f1e8-1f1ed.png",
    "aliases": [
      {
        "alias": "flag-ch",
        "votes": 0
      }
    ]
  },
  {
    "name": "Côte d’Ivoire Flag",
    "unified": "1f1e81f1ee",
    "image": "1f1e8-1f1ee.png",
    "aliases": [
      {
        "alias": "flag-ci",
        "votes": 0
      }
    ]
  },
  {
    "name": "Cook Islands Flag",
    "unified": "1f1e81f1f0",
    "image": "1f1e8-1f1f0.png",
    "aliases": [
      {
        "alias": "flag-ck",
        "votes": 0
      }
    ]
  },
  {
    "name": "Chile Flag",
    "unified": "1f1e81f1f1",
    "image": "1f1e8-1f1f1.png",
    "aliases": [
      {
        "alias": "flag-cl",
        "votes": 0
      }
    ]
  },
  {
    "name": "Cameroon Flag",
    "unified": "1f1e81f1f2",
    "image": "1f1e8-1f1f2.png",
    "aliases": [
      {
        "alias": "flag-cm",
        "votes": 0
      }
    ]
  },
  {
    "name": "China Flag",
    "unified": "1f1e81f1f3",
    "image": "1f1e8-1f1f3.png",
    "aliases": [
      {
        "alias": "cn",
        "votes": 0
      },
      {
        "alias": "flag-cn",
        "votes": 0
      }
    ]
  },
  {
    "name": "Colombia Flag",
    "unified": "1f1e81f1f4",
    "image": "1f1e8-1f1f4.png",
    "aliases": [
      {
        "alias": "flag-co",
        "votes": 0
      }
    ]
  },
  {
    "name": "Clipperton Island Flag",
    "unified": "1f1e81f1f5",
    "image": "1f1e8-1f1f5.png",
    "aliases": [
      {
        "alias": "flag-cp",
        "votes": 0
      }
    ]
  },
  {
    "name": "Costa Rica Flag",
    "unified": "1f1e81f1f7",
    "image": "1f1e8-1f1f7.png",
    "aliases": [
      {
        "alias": "flag-cr",
        "votes": 0
      }
    ]
  },
  {
    "name": "Cuba Flag",
    "unified": "1f1e81f1fa",
    "image": "1f1e8-1f1fa.png",
    "aliases": [
      {
        "alias": "flag-cu",
        "votes": 0
      }
    ]
  },
  {
    "name": "Cape Verde Flag",
    "unified": "1f1e81f1fb",
    "image": "1f1e8-1f1fb.png",
    "aliases": [
      {
        "alias": "flag-cv",
        "votes": 0
      }
    ]
  },
  {
    "name": "Curaçao Flag",
    "unified": "1f1e81f1fc",
    "image": "1f1e8-1f1fc.png",
    "aliases": [
      {
        "alias": "flag-cw",
        "votes": 0
      }
    ]
  },
  {
    "name": "Christmas Island Flag",
    "unified": "1f1e81f1fd",
    "image": "1f1e8-1f1fd.png",
    "aliases": [
      {
        "alias": "flag-cx",
        "votes": 0
      }
    ]
  },
  {
    "name": "Cyprus Flag",
    "unified": "1f1e81f1fe",
    "image": "1f1e8-1f1fe.png",
    "aliases": [
      {
        "alias": "flag-cy",
        "votes": 0
      }
    ]
  },
  {
    "name": "Czechia Flag",
    "unified": "1f1e81f1ff",
    "image": "1f1e8-1f1ff.png",
    "aliases": [
      {
        "alias": "flag-cz",
        "votes": 0
      }
    ]
  },
  {
    "name": "Germany Flag",
    "unified": "1f1e91f1ea",
    "image": "1f1e9-1f1ea.png",
    "aliases": [
      {
        "alias": "de",
        "votes": 0
      },
      {
        "alias": "flag-de",
        "votes": 0
      }
    ]
  },
  {
    "name": "Diego Garcia Flag",
    "unified": "1f1e91f1ec",
    "image": "1f1e9-1f1ec.png",
    "aliases": [
      {
        "alias": "flag-dg",
        "votes": 0
      }
    ]
  },
  {
    "name": "Djibouti Flag",
    "unified": "1f1e91f1ef",
    "image": "1f1e9-1f1ef.png",
    "aliases": [
      {
        "alias": "flag-dj",
        "votes": 0
      }
    ]
  },
  {
    "name": "Denmark Flag",
    "unified": "1f1e91f1f0",
    "image": "1f1e9-1f1f0.png",
    "aliases": [
      {
        "alias": "flag-dk",
        "votes": 0
      }
    ]
  },
  {
    "name": "Dominica Flag",
    "unified": "1f1e91f1f2",
    "image": "1f1e9-1f1f2.png",
    "aliases": [
      {
        "alias": "flag-dm",
        "votes": 0
      }
    ]
  },
  {
    "name": "Dominican Republic Flag",
    "unified": "1f1e91f1f4",
    "image": "1f1e9-1f1f4.png",
    "aliases": [
      {
        "alias": "flag-do",
        "votes": 0
      }
    ]
  },
  {
    "name": "Algeria Flag",
    "unified": "1f1e91f1ff",
    "image": "1f1e9-1f1ff.png",
    "aliases": [
      {
        "alias": "flag-dz",
        "votes": 0
      }
    ]
  },
  {
    "name": "Ceuta & Melilla Flag",
    "unified": "1f1ea1f1e6",
    "image": "1f1ea-1f1e6.png",
    "aliases": [
      {
        "alias": "flag-ea",
        "votes": 0
      }
    ]
  },
  {
    "name": "Ecuador Flag",
    "unified": "1f1ea1f1e8",
    "image": "1f1ea-1f1e8.png",
    "aliases": [
      {
        "alias": "flag-ec",
        "votes": 0
      }
    ]
  },
  {
    "name": "Estonia Flag",
    "unified": "1f1ea1f1ea",
    "image": "1f1ea-1f1ea.png",
    "aliases": [
      {
        "alias": "flag-ee",
        "votes": 0
      }
    ]
  },
  {
    "name": "Egypt Flag",
    "unified": "1f1ea1f1ec",
    "image": "1f1ea-1f1ec.png",
    "aliases": [
      {
        "alias": "flag-eg",
        "votes": 0
      }
    ]
  },
  {
    "name": "Western Sahara Flag",
    "unified": "1f1ea1f1ed",
    "image": "1f1ea-1f1ed.png",
    "aliases": [
      {
        "alias": "flag-eh",
        "votes": 0
      }
    ]
  },
  {
    "name": "Eritrea Flag",
    "unified": "1f1ea1f1f7",
    "image": "1f1ea-1f1f7.png",
    "aliases": [
      {
        "alias": "flag-er",
        "votes": 0
      }
    ]
  },
  {
    "name": "Spain Flag",
    "unified": "1f1ea1f1f8",
    "image": "1f1ea-1f1f8.png",
    "aliases": [
      {
        "alias": "es",
        "votes": 0
      },
      {
        "alias": "flag-es",
        "votes": 0
      }
    ]
  },
  {
    "name": "Ethiopia Flag",
    "unified": "1f1ea1f1f9",
    "image": "1f1ea-1f1f9.png",
    "aliases": [
      {
        "alias": "flag-et",
        "votes": 0
      }
    ]
  },
  {
    "name": "European Union Flag",
    "unified": "1f1ea1f1fa",
    "image": "1f1ea-1f1fa.png",
    "aliases": [
      {
        "alias": "flag-eu",
        "votes": 0
      }
    ]
  },
  {
    "name": "Finland Flag",
    "unified": "1f1eb1f1ee",
    "image": "1f1eb-1f1ee.png",
    "aliases": [
      {
        "alias": "flag-fi",
        "votes": 0
      }
    ]
  },
  {
    "name": "Fiji Flag",
    "unified": "1f1eb1f1ef",
    "image": "1f1eb-1f1ef.png",
    "aliases": [
      {
        "alias": "flag-fj",
        "votes": 0
      }
    ]
  },
  {
    "name": "Falkland Islands Flag",
    "unified": "1f1eb1f1f0",
    "image": "1f1eb-1f1f0.png",
    "aliases": [
      {
        "alias": "flag-fk",
        "votes": 0
      }
    ]
  },
  {
    "name": "Micronesia Flag",
    "unified": "1f1eb1f1f2",
    "image": "1f1eb-1f1f2.png",
    "aliases": [
      {
        "alias": "flag-fm",
        "votes": 0
      }
    ]
  },
  {
    "name": "Faroe Islands Flag",
    "unified": "1f1eb1f1f4",
    "image": "1f1eb-1f1f4.png",
    "aliases": [
      {
        "alias": "flag-fo",
        "votes": 0
      }
    ]
  },
  {
    "name": "France Flag",
    "unified": "1f1eb1f1f7",
    "image": "1f1eb-1f1f7.png",
    "aliases": [
      {
        "alias": "fr",
        "votes": 0
      },
      {
        "alias": "flag-fr",
        "votes": 0
      }
    ]
  },
  {
    "name": "Gabon Flag",
    "unified": "1f1ec1f1e6",
    "image": "1f1ec-1f1e6.png",
    "aliases": [
      {
        "alias": "flag-ga",
        "votes": 0
      }
    ]
  },
  {
    "name": "United Kingdom Flag",
    "unified": "1f1ec1f1e7",
    "image": "1f1ec-1f1e7.png",
    "aliases": [
      {
        "alias": "gb",
        "votes": 0
      },
      {
        "alias": "uk",
        "votes": 0
      },
      {
        "alias": "flag-gb",
        "votes": 0
      }
    ]
  },
  {
    "name": "Grenada Flag",
    "unified": "1f1ec1f1e9",
    "image": "1f1ec-1f1e9.png",
    "aliases": [
      {
        "alias": "flag-gd",
        "votes": 0
      }
    ]
  },
  {
    "name": "Georgia Flag",
    "unified": "1f1ec1f1ea",
    "image": "1f1ec-1f1ea.png",
    "aliases": [
      {
        "alias": "flag-ge",
        "votes": 0
      }
    ]
  },
  {
    "name": "French Guiana Flag",
    "unified": "1f1ec1f1eb",
    "image": "1f1ec-1f1eb.png",
    "aliases": [
      {
        "alias": "flag-gf",
        "votes": 0
      }
    ]
  },
  {
    "name": "Guernsey Flag",
    "unified": "1f1ec1f1ec",
    "image": "1f1ec-1f1ec.png",
    "aliases": [
      {
        "alias": "flag-gg",
        "votes": 0
      }
    ]
  },
  {
    "name": "Ghana Flag",
    "unified": "1f1ec1f1ed",
    "image": "1f1ec-1f1ed.png",
    "aliases": [
      {
        "alias": "flag-gh",
        "votes": 0
      }
    ]
  },
  {
    "name": "Gibraltar Flag",
    "unified": "1f1ec1f1ee",
    "image": "1f1ec-1f1ee.png",
    "aliases": [
      {
        "alias": "flag-gi",
        "votes": 0
      }
    ]
  },
  {
    "name": "Greenland Flag",
    "unified": "1f1ec1f1f1",
    "image": "1f1ec-1f1f1.png",
    "aliases": [
      {
        "alias": "flag-gl",
        "votes": 0
      }
    ]
  },
  {
    "name": "Gambia Flag",
    "unified": "1f1ec1f1f2",
    "image": "1f1ec-1f1f2.png",
    "aliases": [
      {
        "alias": "flag-gm",
        "votes": 0
      }
    ]
  },
  {
    "name": "Guinea Flag",
    "unified": "1f1ec1f1f3",
    "image": "1f1ec-1f1f3.png",
    "aliases": [
      {
        "alias": "flag-gn",
        "votes": 0
      }
    ]
  },
  {
    "name": "Guadeloupe Flag",
    "unified": "1f1ec1f1f5",
    "image": "1f1ec-1f1f5.png",
    "aliases": [
      {
        "alias": "flag-gp",
        "votes": 0
      }
    ]
  },
  {
    "name": "Equatorial Guinea Flag",
    "unified": "1f1ec1f1f6",
    "image": "1f1ec-1f1f6.png",
    "aliases": [
      {
        "alias": "flag-gq",
        "votes": 0
      }
    ]
  },
  {
    "name": "Greece Flag",
    "unified": "1f1ec1f1f7",
    "image": "1f1ec-1f1f7.png",
    "aliases": [
      {
        "alias": "flag-gr",
        "votes": 0
      }
    ]
  },
  {
    "name": "South Georgia & South Sandwich Islands Flag",
    "unified": "1f1ec1f1f8",
    "image": "1f1ec-1f1f8.png",
    "aliases": [
      {
        "alias": "flag-gs",
        "votes": 0
      }
    ]
  },
  {
    "name": "Guatemala Flag",
    "unified": "1f1ec1f1f9",
    "image": "1f1ec-1f1f9.png",
    "aliases": [
      {
        "alias": "flag-gt",
        "votes": 0
      }
    ]
  },
  {
    "name": "Guam Flag",
    "unified": "1f1ec1f1fa",
    "image": "1f1ec-1f1fa.png",
    "aliases": [
      {
        "alias": "flag-gu",
        "votes": 0
      }
    ]
  },
  {
    "name": "Guinea-Bissau Flag",
    "unified": "1f1ec1f1fc",
    "image": "1f1ec-1f1fc.png",
    "aliases": [
      {
        "alias": "flag-gw",
        "votes": 0
      }
    ]
  },
  {
    "name": "Guyana Flag",
    "unified": "1f1ec1f1fe",
    "image": "1f1ec-1f1fe.png",
    "aliases": [
      {
        "alias": "flag-gy",
        "votes": 0
      }
    ]
  },
  {
    "name": "Hong Kong SAR China Flag",
    "unified": "1f1ed1f1f0",
    "image": "1f1ed-1f1f0.png",
    "aliases": [
      {
        "alias": "flag-hk",
        "votes": 0
      }
    ]
  },
  {
    "name": "Heard & McDonald Islands Flag",
    "unified": "1f1ed1f1f2",
    "image": "1f1ed-1f1f2.png",
    "aliases": [
      {
        "alias": "flag-hm",
        "votes": 0
      }
    ]
  },
  {
    "name": "Honduras Flag",
    "unified": "1f1ed1f1f3",
    "image": "1f1ed-1f1f3.png",
    "aliases": [
      {
        "alias": "flag-hn",
        "votes": 0
      }
    ]
  },
  {
    "name": "Croatia Flag",
    "unified": "1f1ed1f1f7",
    "image": "1f1ed-1f1f7.png",
    "aliases": [
      {
        "alias": "flag-hr",
        "votes": 0
      }
    ]
  },
  {
    "name": "Haiti Flag",
    "unified": "1f1ed1f1f9",
    "image": "1f1ed-1f1f9.png",
    "aliases": [
      {
        "alias": "flag-ht",
        "votes": 0
      }
    ]
  },
  {
    "name": "Hungary Flag",
    "unified": "1f1ed1f1fa",
    "image": "1f1ed-1f1fa.png",
    "aliases": [
      {
        "alias": "flag-hu",
        "votes": 0
      }
    ]
  },
  {
    "name": "Canary Islands Flag",
    "unified": "1f1ee1f1e8",
    "image": "1f1ee-1f1e8.png",
    "aliases": [
      {
        "alias": "flag-ic",
        "votes": 0
      }
    ]
  },
  {
    "name": "Indonesia Flag",
    "unified": "1f1ee1f1e9",
    "image": "1f1ee-1f1e9.png",
    "aliases": [
      {
        "alias": "flag-id",
        "votes": 0
      }
    ]
  },
  {
    "name": "Ireland Flag",
    "unified": "1f1ee1f1ea",
    "image": "1f1ee-1f1ea.png",
    "aliases": [
      {
        "alias": "flag-ie",
        "votes": 0
      }
    ]
  },
  {
    "name": "Israel Flag",
    "unified": "1f1ee1f1f1",
    "image": "1f1ee-1f1f1.png",
    "aliases": [
      {
        "alias": "flag-il",
        "votes": 0
      }
    ]
  },
  {
    "name": "Isle of Man Flag",
    "unified": "1f1ee1f1f2",
    "image": "1f1ee-1f1f2.png",
    "aliases": [
      {
        "alias": "flag-im",
        "votes": 0
      }
    ]
  },
  {
    "name": "India Flag",
    "unified": "1f1ee1f1f3",
    "image": "1f1ee-1f1f3.png",
    "aliases": [
      {
        "alias": "flag-in",
        "votes": 0
      }
    ]
  },
  {
    "name": "British Indian Ocean Territory Flag",
    "unified": "1f1ee1f1f4",
    "image": "1f1ee-1f1f4.png",
    "aliases": [
      {
        "alias": "flag-io",
        "votes": 0
      }
    ]
  },
  {
    "name": "Iraq Flag",
    "unified": "1f1ee1f1f6",
    "image": "1f1ee-1f1f6.png",
    "aliases": [
      {
        "alias": "flag-iq",
        "votes": 0
      }
    ]
  },
  {
    "name": "Iran Flag",
    "unified": "1f1ee1f1f7",
    "image": "1f1ee-1f1f7.png",
    "aliases": [
      {
        "alias": "flag-ir",
        "votes": 0
      }
    ]
  },
  {
    "name": "Iceland Flag",
    "unified": "1f1ee1f1f8",
    "image": "1f1ee-1f1f8.png",
    "aliases": [
      {
        "alias": "flag-is",
        "votes": 0
      }
    ]
  },
  {
    "name": "Italy Flag",
    "unified": "1f1ee1f1f9",
    "image": "1f1ee-1f1f9.png",
    "aliases": [
      {
        "alias": "it",
        "votes": 0
      },
      {
        "alias": "flag-it",
        "votes": 0
      }
    ]
  },
  {
    "name": "Jersey Flag",
    "unified": "1f1ef1f1ea",
    "image": "1f1ef-1f1ea.png",
    "aliases": [
      {
        "alias": "flag-je",
        "votes": 0
      }
    ]
  },
  {
    "name": "Jamaica Flag",
    "unified": "1f1ef1f1f2",
    "image": "1f1ef-1f1f2.png",
    "aliases": [
      {
        "alias": "flag-jm",
        "votes": 0
      }
    ]
  },
  {
    "name": "Jordan Flag",
    "unified": "1f1ef1f1f4",
    "image": "1f1ef-1f1f4.png",
    "aliases": [
      {
        "alias": "flag-jo",
        "votes": 0
      }
    ]
  },
  {
    "name": "Japan Flag",
    "unified": "1f1ef1f1f5",
    "image": "1f1ef-1f1f5.png",
    "aliases": [
      {
        "alias": "jp",
        "votes": 0
      },
      {
        "alias": "flag-jp",
        "votes": 0
      }
    ]
  },
  {
    "name": "Kenya Flag",
    "unified": "1f1f01f1ea",
    "image": "1f1f0-1f1ea.png",
    "aliases": [
      {
        "alias": "flag-ke",
        "votes": 0
      }
    ]
  },
  {
    "name": "Kyrgyzstan Flag",
    "unified": "1f1f01f1ec",
    "image": "1f1f0-1f1ec.png",
    "aliases": [
      {
        "alias": "flag-kg",
        "votes": 0
      }
    ]
  },
  {
    "name": "Cambodia Flag",
    "unified": "1f1f01f1ed",
    "image": "1f1f0-1f1ed.png",
    "aliases": [
      {
        "alias": "flag-kh",
        "votes": 0
      }
    ]
  },
  {
    "name": "Kiribati Flag",
    "unified": "1f1f01f1ee",
    "image": "1f1f0-1f1ee.png",
    "aliases": [
      {
        "alias": "flag-ki",
        "votes": 0
      }
    ]
  },
  {
    "name": "Comoros Flag",
    "unified": "1f1f01f1f2",
    "image": "1f1f0-1f1f2.png",
    "aliases": [
      {
        "alias": "flag-km",
        "votes": 0
      }
    ]
  },
  {
    "name": "St. Kitts & Nevis Flag",
    "unified": "1f1f01f1f3",
    "image": "1f1f0-1f1f3.png",
    "aliases": [
      {
        "alias": "flag-kn",
        "votes": 0
      }
    ]
  },
  {
    "name": "North Korea Flag",
    "unified": "1f1f01f1f5",
    "image": "1f1f0-1f1f5.png",
    "aliases": [
      {
        "alias": "flag-kp",
        "votes": 0
      }
    ]
  },
  {
    "name": "South Korea Flag",
    "unified": "1f1f01f1f7",
    "image": "1f1f0-1f1f7.png",
    "aliases": [
      {
        "alias": "kr",
        "votes": 0
      },
      {
        "alias": "flag-kr",
        "votes": 0
      }
    ]
  },
  {
    "name": "Kuwait Flag",
    "unified": "1f1f01f1fc",
    "image": "1f1f0-1f1fc.png",
    "aliases": [
      {
        "alias": "flag-kw",
        "votes": 0
      }
    ]
  },
  {
    "name": "Cayman Islands Flag",
    "unified": "1f1f01f1fe",
    "image": "1f1f0-1f1fe.png",
    "aliases": [
      {
        "alias": "flag-ky",
        "votes": 0
      }
    ]
  },
  {
    "name": "Kazakhstan Flag",
    "unified": "1f1f01f1ff",
    "image": "1f1f0-1f1ff.png",
    "aliases": [
      {
        "alias": "flag-kz",
        "votes": 0
      }
    ]
  },
  {
    "name": "Laos Flag",
    "unified": "1f1f11f1e6",
    "image": "1f1f1-1f1e6.png",
    "aliases": [
      {
        "alias": "flag-la",
        "votes": 0
      }
    ]
  },
  {
    "name": "Lebanon Flag",
    "unified": "1f1f11f1e7",
    "image": "1f1f1-1f1e7.png",
    "aliases": [
      {
        "alias": "flag-lb",
        "votes": 0
      }
    ]
  },
  {
    "name": "St. Lucia Flag",
    "unified": "1f1f11f1e8",
    "image": "1f1f1-1f1e8.png",
    "aliases": [
      {
        "alias": "flag-lc",
        "votes": 0
      }
    ]
  },
  {
    "name": "Liechtenstein Flag",
    "unified": "1f1f11f1ee",
    "image": "1f1f1-1f1ee.png",
    "aliases": [
      {
        "alias": "flag-li",
        "votes": 0
      }
    ]
  },
  {
    "name": "Sri Lanka Flag",
    "unified": "1f1f11f1f0",
    "image": "1f1f1-1f1f0.png",
    "aliases": [
      {
        "alias": "flag-lk",
        "votes": 0
      }
    ]
  },
  {
    "name": "Liberia Flag",
    "unified": "1f1f11f1f7",
    "image": "1f1f1-1f1f7.png",
    "aliases": [
      {
        "alias": "flag-lr",
        "votes": 0
      }
    ]
  },
  {
    "name": "Lesotho Flag",
    "unified": "1f1f11f1f8",
    "image": "1f1f1-1f1f8.png",
    "aliases": [
      {
        "alias": "flag-ls",
        "votes": 0
      }
    ]
  },
  {
    "name": "Lithuania Flag",
    "unified": "1f1f11f1f9",
    "image": "1f1f1-1f1f9.png",
    "aliases": [
      {
        "alias": "flag-lt",
        "votes": 0
      }
    ]
  },
  {
    "name": "Luxembourg Flag",
    "unified": "1f1f11f1fa",
    "image": "1f1f1-1f1fa.png",
    "aliases": [
      {
        "alias": "flag-lu",
        "votes": 0
      }
    ]
  },
  {
    "name": "Latvia Flag",
    "unified": "1f1f11f1fb",
    "image": "1f1f1-1f1fb.png",
    "aliases": [
      {
        "alias": "flag-lv",
        "votes": 0
      }
    ]
  },
  {
    "name": "Libya Flag",
    "unified": "1f1f11f1fe",
    "image": "1f1f1-1f1fe.png",
    "aliases": [
      {
        "alias": "flag-ly",
        "votes": 0
      }
    ]
  },
  {
    "name": "Morocco Flag",
    "unified": "1f1f21f1e6",
    "image": "1f1f2-1f1e6.png",
    "aliases": [
      {
        "alias": "flag-ma",
        "votes": 0
      }
    ]
  },
  {
    "name": "Monaco Flag",
    "unified": "1f1f21f1e8",
    "image": "1f1f2-1f1e8.png",
    "aliases": [
      {
        "alias": "flag-mc",
        "votes": 0
      }
    ]
  },
  {
    "name": "Moldova Flag",
    "unified": "1f1f21f1e9",
    "image": "1f1f2-1f1e9.png",
    "aliases": [
      {
        "alias": "flag-md",
        "votes": 0
      }
    ]
  },
  {
    "name": "Montenegro Flag",
    "unified": "1f1f21f1ea",
    "image": "1f1f2-1f1ea.png",
    "aliases": [
      {
        "alias": "flag-me",
        "votes": 0
      }
    ]
  },
  {
    "name": "St. Martin Flag",
    "unified": "1f1f21f1eb",
    "image": "1f1f2-1f1eb.png",
    "aliases": [
      {
        "alias": "flag-mf",
        "votes": 0
      }
    ]
  },
  {
    "name": "Madagascar Flag",
    "unified": "1f1f21f1ec",
    "image": "1f1f2-1f1ec.png",
    "aliases": [
      {
        "alias": "flag-mg",
        "votes": 0
      }
    ]
  },
  {
    "name": "Marshall Islands Flag",
    "unified": "1f1f21f1ed",
    "image": "1f1f2-1f1ed.png",
    "aliases": [
      {
        "alias": "flag-mh",
        "votes": 0
      }
    ]
  },
  {
    "name": "Macedonia Flag",
    "unified": "1f1f21f1f0",
    "image": "1f1f2-1f1f0.png",
    "aliases": [
      {
        "alias": "flag-mk",
        "votes": 0
      }
    ]
  },
  {
    "name": "Mali Flag",
    "unified": "1f1f21f1f1",
    "image": "1f1f2-1f1f1.png",
    "aliases": [
      {
        "alias": "flag-ml",
        "votes": 0
      }
    ]
  },
  {
    "name": "Myanmar (Burma) Flag",
    "unified": "1f1f21f1f2",
    "image": "1f1f2-1f1f2.png",
    "aliases": [
      {
        "alias": "flag-mm",
        "votes": 0
      }
    ]
  },
  {
    "name": "Mongolia Flag",
    "unified": "1f1f21f1f3",
    "image": "1f1f2-1f1f3.png",
    "aliases": [
      {
        "alias": "flag-mn",
        "votes": 0
      }
    ]
  },
  {
    "name": "Macau SAR China Flag",
    "unified": "1f1f21f1f4",
    "image": "1f1f2-1f1f4.png",
    "aliases": [
      {
        "alias": "flag-mo",
        "votes": 0
      }
    ]
  },
  {
    "name": "Northern Mariana Islands Flag",
    "unified": "1f1f21f1f5",
    "image": "1f1f2-1f1f5.png",
    "aliases": [
      {
        "alias": "flag-mp",
        "votes": 0
      }
    ]
  },
  {
    "name": "Martinique Flag",
    "unified": "1f1f21f1f6",
    "image": "1f1f2-1f1f6.png",
    "aliases": [
      {
        "alias": "flag-mq",
        "votes": 0
      }
    ]
  },
  {
    "name": "Mauritania Flag",
    "unified": "1f1f21f1f7",
    "image": "1f1f2-1f1f7.png",
    "aliases": [
      {
        "alias": "flag-mr",
        "votes": 0
      }
    ]
  },
  {
    "name": "Montserrat Flag",
    "unified": "1f1f21f1f8",
    "image": "1f1f2-1f1f8.png",
    "aliases": [
      {
        "alias": "flag-ms",
        "votes": 0
      }
    ]
  },
  {
    "name": "Malta Flag",
    "unified": "1f1f21f1f9",
    "image": "1f1f2-1f1f9.png",
    "aliases": [
      {
        "alias": "flag-mt",
        "votes": 0
      }
    ]
  },
  {
    "name": "Mauritius Flag",
    "unified": "1f1f21f1fa",
    "image": "1f1f2-1f1fa.png",
    "aliases": [
      {
        "alias": "flag-mu",
        "votes": 0
      }
    ]
  },
  {
    "name": "Maldives Flag",
    "unified": "1f1f21f1fb",
    "image": "1f1f2-1f1fb.png",
    "aliases": [
      {
        "alias": "flag-mv",
        "votes": 0
      }
    ]
  },
  {
    "name": "Malawi Flag",
    "unified": "1f1f21f1fc",
    "image": "1f1f2-1f1fc.png",
    "aliases": [
      {
        "alias": "flag-mw",
        "votes": 0
      }
    ]
  },
  {
    "name": "Mexico Flag",
    "unified": "1f1f21f1fd",
    "image": "1f1f2-1f1fd.png",
    "aliases": [
      {
        "alias": "flag-mx",
        "votes": 0
      }
    ]
  },
  {
    "name": "Malaysia Flag",
    "unified": "1f1f21f1fe",
    "image": "1f1f2-1f1fe.png",
    "aliases": [
      {
        "alias": "flag-my",
        "votes": 0
      }
    ]
  },
  {
    "name": "Mozambique Flag",
    "unified": "1f1f21f1ff",
    "image": "1f1f2-1f1ff.png",
    "aliases": [
      {
        "alias": "flag-mz",
        "votes": 0
      }
    ]
  },
  {
    "name": "Namibia Flag",
    "unified": "1f1f31f1e6",
    "image": "1f1f3-1f1e6.png",
    "aliases": [
      {
        "alias": "flag-na",
        "votes": 0
      }
    ]
  },
  {
    "name": "New Caledonia Flag",
    "unified": "1f1f31f1e8",
    "image": "1f1f3-1f1e8.png",
    "aliases": [
      {
        "alias": "flag-nc",
        "votes": 0
      }
    ]
  },
  {
    "name": "Niger Flag",
    "unified": "1f1f31f1ea",
    "image": "1f1f3-1f1ea.png",
    "aliases": [
      {
        "alias": "flag-ne",
        "votes": 0
      }
    ]
  },
  {
    "name": "Norfolk Island Flag",
    "unified": "1f1f31f1eb",
    "image": "1f1f3-1f1eb.png",
    "aliases": [
      {
        "alias": "flag-nf",
        "votes": 0
      }
    ]
  },
  {
    "name": "Nigeria Flag",
    "unified": "1f1f31f1ec",
    "image": "1f1f3-1f1ec.png",
    "aliases": [
      {
        "alias": "flag-ng",
        "votes": 0
      }
    ]
  },
  {
    "name": "Nicaragua Flag",
    "unified": "1f1f31f1ee",
    "image": "1f1f3-1f1ee.png",
    "aliases": [
      {
        "alias": "flag-ni",
        "votes": 0
      }
    ]
  },
  {
    "name": "Netherlands Flag",
    "unified": "1f1f31f1f1",
    "image": "1f1f3-1f1f1.png",
    "aliases": [
      {
        "alias": "flag-nl",
        "votes": 0
      }
    ]
  },
  {
    "name": "Norway Flag",
    "unified": "1f1f31f1f4",
    "image": "1f1f3-1f1f4.png",
    "aliases": [
      {
        "alias": "flag-no",
        "votes": 0
      }
    ]
  },
  {
    "name": "Nepal Flag",
    "unified": "1f1f31f1f5",
    "image": "1f1f3-1f1f5.png",
    "aliases": [
      {
        "alias": "flag-np",
        "votes": 0
      }
    ]
  },
  {
    "name": "Nauru Flag",
    "unified": "1f1f31f1f7",
    "image": "1f1f3-1f1f7.png",
    "aliases": [
      {
        "alias": "flag-nr",
        "votes": 0
      }
    ]
  },
  {
    "name": "Niue Flag",
    "unified": "1f1f31f1fa",
    "image": "1f1f3-1f1fa.png",
    "aliases": [
      {
        "alias": "flag-nu",
        "votes": 0
      }
    ]
  },
  {
    "name": "New Zealand Flag",
    "unified": "1f1f31f1ff",
    "image": "1f1f3-1f1ff.png",
    "aliases": [
      {
        "alias": "flag-nz",
        "votes": 0
      }
    ]
  },
  {
    "name": "Oman Flag",
    "unified": "1f1f41f1f2",
    "image": "1f1f4-1f1f2.png",
    "aliases": [
      {
        "alias": "flag-om",
        "votes": 0
      }
    ]
  },
  {
    "name": "Panama Flag",
    "unified": "1f1f51f1e6",
    "image": "1f1f5-1f1e6.png",
    "aliases": [
      {
        "alias": "flag-pa",
        "votes": 0
      }
    ]
  },
  {
    "name": "Peru Flag",
    "unified": "1f1f51f1ea",
    "image": "1f1f5-1f1ea.png",
    "aliases": [
      {
        "alias": "flag-pe",
        "votes": 0
      }
    ]
  },
  {
    "name": "French Polynesia Flag",
    "unified": "1f1f51f1eb",
    "image": "1f1f5-1f1eb.png",
    "aliases": [
      {
        "alias": "flag-pf",
        "votes": 0
      }
    ]
  },
  {
    "name": "Papua New Guinea Flag",
    "unified": "1f1f51f1ec",
    "image": "1f1f5-1f1ec.png",
    "aliases": [
      {
        "alias": "flag-pg",
        "votes": 0
      }
    ]
  },
  {
    "name": "Philippines Flag",
    "unified": "1f1f51f1ed",
    "image": "1f1f5-1f1ed.png",
    "aliases": [
      {
        "alias": "flag-ph",
        "votes": 0
      }
    ]
  },
  {
    "name": "Pakistan Flag",
    "unified": "1f1f51f1f0",
    "image": "1f1f5-1f1f0.png",
    "aliases": [
      {
        "alias": "flag-pk",
        "votes": 0
      }
    ]
  },
  {
    "name": "Poland Flag",
    "unified": "1f1f51f1f1",
    "image": "1f1f5-1f1f1.png",
    "aliases": [
      {
        "alias": "flag-pl",
        "votes": 0
      }
    ]
  },
  {
    "name": "St. Pierre & Miquelon Flag",
    "unified": "1f1f51f1f2",
    "image": "1f1f5-1f1f2.png",
    "aliases": [
      {
        "alias": "flag-pm",
        "votes": 0
      }
    ]
  },
  {
    "name": "Pitcairn Islands Flag",
    "unified": "1f1f51f1f3",
    "image": "1f1f5-1f1f3.png",
    "aliases": [
      {
        "alias": "flag-pn",
        "votes": 0
      }
    ]
  },
  {
    "name": "Puerto Rico Flag",
    "unified": "1f1f51f1f7",
    "image": "1f1f5-1f1f7.png",
    "aliases": [
      {
        "alias": "flag-pr",
        "votes": 0
      }
    ]
  },
  {
    "name": "Palestinian Territories Flag",
    "unified": "1f1f51f1f8",
    "image": "1f1f5-1f1f8.png",
    "aliases": [
      {
        "alias": "flag-ps",
        "votes": 0
      }
    ]
  },
  {
    "name": "Portugal Flag",
    "unified": "1f1f51f1f9",
    "image": "1f1f5-1f1f9.png",
    "aliases": [
      {
        "alias": "flag-pt",
        "votes": 0
      }
    ]
  },
  {
    "name": "Palau Flag",
    "unified": "1f1f51f1fc",
    "image": "1f1f5-1f1fc.png",
    "aliases": [
      {
        "alias": "flag-pw",
        "votes": 0
      }
    ]
  },
  {
    "name": "Paraguay Flag",
    "unified": "1f1f51f1fe",
    "image": "1f1f5-1f1fe.png",
    "aliases": [
      {
        "alias": "flag-py",
        "votes": 0
      }
    ]
  },
  {
    "name": "Qatar Flag",
    "unified": "1f1f61f1e6",
    "image": "1f1f6-1f1e6.png",
    "aliases": [
      {
        "alias": "flag-qa",
        "votes": 0
      }
    ]
  },
  {
    "name": "Réunion Flag",
    "unified": "1f1f71f1ea",
    "image": "1f1f7-1f1ea.png",
    "aliases": [
      {
        "alias": "flag-re",
        "votes": 0
      }
    ]
  },
  {
    "name": "Romania Flag",
    "unified": "1f1f71f1f4",
    "image": "1f1f7-1f1f4.png",
    "aliases": [
      {
        "alias": "flag-ro",
        "votes": 0
      }
    ]
  },
  {
    "name": "Serbia Flag",
    "unified": "1f1f71f1f8",
    "image": "1f1f7-1f1f8.png",
    "aliases": [
      {
        "alias": "flag-rs",
        "votes": 0
      }
    ]
  },
  {
    "name": "Russia Flag",
    "unified": "1f1f71f1fa",
    "image": "1f1f7-1f1fa.png",
    "aliases": [
      {
        "alias": "ru",
        "votes": 0
      },
      {
        "alias": "flag-ru",
        "votes": 0
      }
    ]
  },
  {
    "name": "Rwanda Flag",
    "unified": "1f1f71f1fc",
    "image": "1f1f7-1f1fc.png",
    "aliases": [
      {
        "alias": "flag-rw",
        "votes": 0
      }
    ]
  },
  {
    "name": "Saudi Arabia Flag",
    "unified": "1f1f81f1e6",
    "image": "1f1f8-1f1e6.png",
    "aliases": [
      {
        "alias": "flag-sa",
        "votes": 0
      }
    ]
  },
  {
    "name": "Solomon Islands Flag",
    "unified": "1f1f81f1e7",
    "image": "1f1f8-1f1e7.png",
    "aliases": [
      {
        "alias": "flag-sb",
        "votes": 0
      }
    ]
  },
  {
    "name": "Seychelles Flag",
    "unified": "1f1f81f1e8",
    "image": "1f1f8-1f1e8.png",
    "aliases": [
      {
        "alias": "flag-sc",
        "votes": 0
      }
    ]
  },
  {
    "name": "Sudan Flag",
    "unified": "1f1f81f1e9",
    "image": "1f1f8-1f1e9.png",
    "aliases": [
      {
        "alias": "flag-sd",
        "votes": 0
      }
    ]
  },
  {
    "name": "Sweden Flag",
    "unified": "1f1f81f1ea",
    "image": "1f1f8-1f1ea.png",
    "aliases": [
      {
        "alias": "flag-se",
        "votes": 0
      }
    ]
  },
  {
    "name": "Singapore Flag",
    "unified": "1f1f81f1ec",
    "image": "1f1f8-1f1ec.png",
    "aliases": [
      {
        "alias": "flag-sg",
        "votes": 0
      }
    ]
  },
  {
    "name": "St. Helena Flag",
    "unified": "1f1f81f1ed",
    "image": "1f1f8-1f1ed.png",
    "aliases": [
      {
        "alias": "flag-sh",
        "votes": 0
      }
    ]
  },
  {
    "name": "Slovenia Flag",
    "unified": "1f1f81f1ee",
    "image": "1f1f8-1f1ee.png",
    "aliases": [
      {
        "alias": "flag-si",
        "votes": 0
      }
    ]
  },
  {
    "name": "Svalbard & Jan Mayen Flag",
    "unified": "1f1f81f1ef",
    "image": "1f1f8-1f1ef.png",
    "aliases": [
      {
        "alias": "flag-sj",
        "votes": 0
      }
    ]
  },
  {
    "name": "Slovakia Flag",
    "unified": "1f1f81f1f0",
    "image": "1f1f8-1f1f0.png",
    "aliases": [
      {
        "alias": "flag-sk",
        "votes": 0
      }
    ]
  },
  {
    "name": "Sierra Leone Flag",
    "unified": "1f1f81f1f1",
    "image": "1f1f8-1f1f1.png",
    "aliases": [
      {
        "alias": "flag-sl",
        "votes": 0
      }
    ]
  },
  {
    "name": "San Marino Flag",
    "unified": "1f1f81f1f2",
    "image": "1f1f8-1f1f2.png",
    "aliases": [
      {
        "alias": "flag-sm",
        "votes": 0
      }
    ]
  },
  {
    "name": "Senegal Flag",
    "unified": "1f1f81f1f3",
    "image": "1f1f8-1f1f3.png",
    "aliases": [
      {
        "alias": "flag-sn",
        "votes": 0
      }
    ]
  },
  {
    "name": "Somalia Flag",
    "unified": "1f1f81f1f4",
    "image": "1f1f8-1f1f4.png",
    "aliases": [
      {
        "alias": "flag-so",
        "votes": 0
      }
    ]
  },
  {
    "name": "Suriname Flag",
    "unified": "1f1f81f1f7",
    "image": "1f1f8-1f1f7.png",
    "aliases": [
      {
        "alias": "flag-sr",
        "votes": 0
      }
    ]
  },
  {
    "name": "South Sudan Flag",
    "unified": "1f1f81f1f8",
    "image": "1f1f8-1f1f8.png",
    "aliases": [
      {
        "alias": "flag-ss",
        "votes": 0
      }
    ]
  },
  {
    "name": "São Tomé & Príncipe Flag",
    "unified": "1f1f81f1f9",
    "image": "1f1f8-1f1f9.png",
    "aliases": [
      {
        "alias": "flag-st",
        "votes": 0
      }
    ]
  },
  {
    "name": "El Salvador Flag",
    "unified": "1f1f81f1fb",
    "image": "1f1f8-1f1fb.png",
    "aliases": [
      {
        "alias": "flag-sv",
        "votes": 0
      }
    ]
  },
  {
    "name": "Sint Maarten Flag",
    "unified": "1f1f81f1fd",
    "image": "1f1f8-1f1fd.png",
    "aliases": [
      {
        "alias": "flag-sx",
        "votes": 0
      }
    ]
  },
  {
    "name": "Syria Flag",
    "unified": "1f1f81f1fe",
    "image": "1f1f8-1f1fe.png",
    "aliases": [
      {
        "alias": "flag-sy",
        "votes": 0
      }
    ]
  },
  {
    "name": "Swaziland Flag",
    "unified": "1f1f81f1ff",
    "image": "1f1f8-1f1ff.png",
    "aliases": [
      {
        "alias": "flag-sz",
        "votes": 0
      }
    ]
  },
  {
    "name": "Tristan da Cunha Flag",
    "unified": "1f1f91f1e6",
    "image": "1f1f9-1f1e6.png",
    "aliases": [
      {
        "alias": "flag-ta",
        "votes": 0
      }
    ]
  },
  {
    "name": "Turks & Caicos Islands Flag",
    "unified": "1f1f91f1e8",
    "image": "1f1f9-1f1e8.png",
    "aliases": [
      {
        "alias": "flag-tc",
        "votes": 0
      }
    ]
  },
  {
    "name": "Chad Flag",
    "unified": "1f1f91f1e9",
    "image": "1f1f9-1f1e9.png",
    "aliases": [
      {
        "alias": "flag-td",
        "votes": 0
      }
    ]
  },
  {
    "name": "French Southern Territories Flag",
    "unified": "1f1f91f1eb",
    "image": "1f1f9-1f1eb.png",
    "aliases": [
      {
        "alias": "flag-tf",
        "votes": 0
      }
    ]
  },
  {
    "name": "Togo Flag",
    "unified": "1f1f91f1ec",
    "image": "1f1f9-1f1ec.png",
    "aliases": [
      {
        "alias": "flag-tg",
        "votes": 0
      }
    ]
  },
  {
    "name": "Thailand Flag",
    "unified": "1f1f91f1ed",
    "image": "1f1f9-1f1ed.png",
    "aliases": [
      {
        "alias": "flag-th",
        "votes": 0
      }
    ]
  },
  {
    "name": "Tajikistan Flag",
    "unified": "1f1f91f1ef",
    "image": "1f1f9-1f1ef.png",
    "aliases": [
      {
        "alias": "flag-tj",
        "votes": 0
      }
    ]
  },
  {
    "name": "Tokelau Flag",
    "unified": "1f1f91f1f0",
    "image": "1f1f9-1f1f0.png",
    "aliases": [
      {
        "alias": "flag-tk",
        "votes": 0
      }
    ]
  },
  {
    "name": "Timor-Leste Flag",
    "unified": "1f1f91f1f1",
    "image": "1f1f9-1f1f1.png",
    "aliases": [
      {
        "alias": "flag-tl",
        "votes": 0
      }
    ]
  },
  {
    "name": "Turkmenistan Flag",
    "unified": "1f1f91f1f2",
    "image": "1f1f9-1f1f2.png",
    "aliases": [
      {
        "alias": "flag-tm",
        "votes": 0
      }
    ]
  },
  {
    "name": "Tunisia Flag",
    "unified": "1f1f91f1f3",
    "image": "1f1f9-1f1f3.png",
    "aliases": [
      {
        "alias": "flag-tn",
        "votes": 0
      }
    ]
  },
  {
    "name": "Tonga Flag",
    "unified": "1f1f91f1f4",
    "image": "1f1f9-1f1f4.png",
    "aliases": [
      {
        "alias": "flag-to",
        "votes": 0
      }
    ]
  },
  {
    "name": "Turkey Flag",
    "unified": "1f1f91f1f7",
    "image": "1f1f9-1f1f7.png",
    "aliases": [
      {
        "alias": "flag-tr",
        "votes": 0
      }
    ]
  },
  {
    "name": "Trinidad & Tobago Flag",
    "unified": "1f1f91f1f9",
    "image": "1f1f9-1f1f9.png",
    "aliases": [
      {
        "alias": "flag-tt",
        "votes": 0
      }
    ]
  },
  {
    "name": "Tuvalu Flag",
    "unified": "1f1f91f1fb",
    "image": "1f1f9-1f1fb.png",
    "aliases": [
      {
        "alias": "flag-tv",
        "votes": 0
      }
    ]
  },
  {
    "name": "Taiwan Flag",
    "unified": "1f1f91f1fc",
    "image": "1f1f9-1f1fc.png",
    "aliases": [
      {
        "alias": "flag-tw",
        "votes": 0
      }
    ]
  },
  {
    "name": "Tanzania Flag",
    "unified": "1f1f91f1ff",
    "image": "1f1f9-1f1ff.png",
    "aliases": [
      {
        "alias": "flag-tz",
        "votes": 0
      }
    ]
  },
  {
    "name": "Ukraine Flag",
    "unified": "1f1fa1f1e6",
    "image": "1f1fa-1f1e6.png",
    "aliases": [
      {
        "alias": "flag-ua",
        "votes": 0
      }
    ]
  },
  {
    "name": "Uganda Flag",
    "unified": "1f1fa1f1ec",
    "image": "1f1fa-1f1ec.png",
    "aliases": [
      {
        "alias": "flag-ug",
        "votes": 0
      }
    ]
  },
  {
    "name": "U.S. Outlying Islands Flag",
    "unified": "1f1fa1f1f2",
    "image": "1f1fa-1f1f2.png",
    "aliases": [
      {
        "alias": "flag-um",
        "votes": 0
      }
    ]
  },
  {
    "name": "United Nations Flag",
    "unified": "1f1fa1f1f3",
    "image": "1f1fa-1f1f3.png",
    "aliases": [
      {
        "alias": "flag-un",
        "votes": 0
      }
    ]
  },
  {
    "name": "United States Flag",
    "unified": "1f1fa1f1f8",
    "image": "1f1fa-1f1f8.png",
    "aliases": [
      {
        "alias": "us",
        "votes": 0
      },
      {
        "alias": "flag-us",
        "votes": 0
      }
    ]
  },
  {
    "name": "Uruguay Flag",
    "unified": "1f1fa1f1fe",
    "image": "1f1fa-1f1fe.png",
    "aliases": [
      {
        "alias": "flag-uy",
        "votes": 0
      }
    ]
  },
  {
    "name": "Uzbekistan Flag",
    "unified": "1f1fa1f1ff",
    "image": "1f1fa-1f1ff.png",
    "aliases": [
      {
        "alias": "flag-uz",
        "votes": 0
      }
    ]
  },
  {
    "name": "Vatican City Flag",
    "unified": "1f1fb1f1e6",
    "image": "1f1fb-1f1e6.png",
    "aliases": [
      {
        "alias": "flag-va",
        "votes": 0
      }
    ]
  },
  {
    "name": "St. Vincent & Grenadines Flag",
    "unified": "1f1fb1f1e8",
    "image": "1f1fb-1f1e8.png",
    "aliases": [
      {
        "alias": "flag-vc",
        "votes": 0
      }
    ]
  },
  {
    "name": "Venezuela Flag",
    "unified": "1f1fb1f1ea",
    "image": "1f1fb-1f1ea.png",
    "aliases": [
      {
        "alias": "flag-ve",
        "votes": 0
      }
    ]
  },
  {
    "name": "British Virgin Islands Flag",
    "unified": "1f1fb1f1ec",
    "image": "1f1fb-1f1ec.png",
    "aliases": [
      {
        "alias": "flag-vg",
        "votes": 0
      }
    ]
  },
  {
    "name": "U.S. Virgin Islands Flag",
    "unified": "1f1fb1f1ee",
    "image": "1f1fb-1f1ee.png",
    "aliases": [
      {
        "alias": "flag-vi",
        "votes": 0
      }
    ]
  },
  {
    "name": "Vietnam Flag",
    "unified": "1f1fb1f1f3",
    "image": "1f1fb-1f1f3.png",
    "aliases": [
      {
        "alias": "flag-vn",
        "votes": 0
      }
    ]
  },
  {
    "name": "Vanuatu Flag",
    "unified": "1f1fb1f1fa",
    "image": "1f1fb-1f1fa.png",
    "aliases": [
      {
        "alias": "flag-vu",
        "votes": 0
      }
    ]
  },
  {
    "name": "Wallis & Futuna Flag",
    "unified": "1f1fc1f1eb",
    "image": "1f1fc-1f1eb.png",
    "aliases": [
      {
        "alias": "flag-wf",
        "votes": 0
      }
    ]
  },
  {
    "name": "Samoa Flag",
    "unified": "1f1fc1f1f8",
    "image": "1f1fc-1f1f8.png",
    "aliases": [
      {
        "alias": "flag-ws",
        "votes": 0
      }
    ]
  },
  {
    "name": "Kosovo Flag",
    "unified": "1f1fd1f1f0",
    "image": "1f1fd-1f1f0.png",
    "aliases": [
      {
        "alias": "flag-xk",
        "votes": 0
      }
    ]
  },
  {
    "name": "Yemen Flag",
    "unified": "1f1fe1f1ea",
    "image": "1f1fe-1f1ea.png",
    "aliases": [
      {
        "alias": "flag-ye",
        "votes": 0
      }
    ]
  },
  {
    "name": "Mayotte Flag",
    "unified": "1f1fe1f1f9",
    "image": "1f1fe-1f1f9.png",
    "aliases": [
      {
        "alias": "flag-yt",
        "votes": 0
      }
    ]
  },
  {
    "name": "South Africa Flag",
    "unified": "1f1ff1f1e6",
    "image": "1f1ff-1f1e6.png",
    "aliases": [
      {
        "alias": "flag-za",
        "votes": 0
      }
    ]
  },
  {
    "name": "Zambia Flag",
    "unified": "1f1ff1f1f2",
    "image": "1f1ff-1f1f2.png",
    "aliases": [
      {
        "alias": "flag-zm",
        "votes": 0
      }
    ]
  },
  {
    "name": "Zimbabwe Flag",
    "unified": "1f1ff1f1fc",
    "image": "1f1ff-1f1fc.png",
    "aliases": [
      {
        "alias": "flag-zw",
        "votes": 0
      }
    ]
  },
  {
    "name": "SQUARED KATAKANA KOKO",
    "unified": "1f201",
    "image": "1f201.png",
    "aliases": [
      {
        "alias": "koko",
        "votes": 0
      }
    ]
  },
  {
    "name": "SQUARED KATAKANA SA",
    "unified": "1f202fe0f",
    "image": "1f202-fe0f.png",
    "aliases": [
      {
        "alias": "sa",
        "votes": 0
      }
    ]
  },
  {
    "name": "SQUARED CJK UNIFIED IDEOGRAPH-7121",
    "unified": "1f21a",
    "image": "1f21a.png",
    "aliases": [
      {
        "alias": "u7121",
        "votes": 0
      }
    ]
  },
  {
    "name": "SQUARED CJK UNIFIED IDEOGRAPH-6307",
    "unified": "1f22f",
    "image": "1f22f.png",
    "aliases": [
      {
        "alias": "u6307",
        "votes": 0
      }
    ]
  },
  {
    "name": "SQUARED CJK UNIFIED IDEOGRAPH-7981",
    "unified": "1f232",
    "image": "1f232.png",
    "aliases": [
      {
        "alias": "u7981",
        "votes": 0
      }
    ]
  },
  {
    "name": "SQUARED CJK UNIFIED IDEOGRAPH-7A7A",
    "unified": "1f233",
    "image": "1f233.png",
    "aliases": [
      {
        "alias": "u7a7a",
        "votes": 0
      }
    ]
  },
  {
    "name": "SQUARED CJK UNIFIED IDEOGRAPH-5408",
    "unified": "1f234",
    "image": "1f234.png",
    "aliases": [
      {
        "alias": "u5408",
        "votes": 0
      }
    ]
  },
  {
    "name": "SQUARED CJK UNIFIED IDEOGRAPH-6E80",
    "unified": "1f235",
    "image": "1f235.png",
    "aliases": [
      {
        "alias": "u6e80",
        "votes": 0
      }
    ]
  },
  {
    "name": "SQUARED CJK UNIFIED IDEOGRAPH-6709",
    "unified": "1f236",
    "image": "1f236.png",
    "aliases": [
      {
        "alias": "u6709",
        "votes": 0
      }
    ]
  },
  {
    "name": "SQUARED CJK UNIFIED IDEOGRAPH-6708",
    "unified": "1f237fe0f",
    "image": "1f237-fe0f.png",
    "aliases": [
      {
        "alias": "u6708",
        "votes": 0
      }
    ]
  },
  {
    "name": "SQUARED CJK UNIFIED IDEOGRAPH-7533",
    "unified": "1f238",
    "image": "1f238.png",
    "aliases": [
      {
        "alias": "u7533",
        "votes": 0
      }
    ]
  },
  {
    "name": "SQUARED CJK UNIFIED IDEOGRAPH-5272",
    "unified": "1f239",
    "image": "1f239.png",
    "aliases": [
      {
        "alias": "u5272",
        "votes": 0
      }
    ]
  },
  {
    "name": "SQUARED CJK UNIFIED IDEOGRAPH-55B6",
    "unified": "1f23a",
    "image": "1f23a.png",
    "aliases": [
      {
        "alias": "u55b6",
        "votes": 0
      }
    ]
  },
  {
    "name": "CIRCLED IDEOGRAPH ADVANTAGE",
    "unified": "1f250",
    "image": "1f250.png",
    "aliases": [
      {
        "alias": "ideograph_advantage",
        "votes": 0
      }
    ]
  },
  {
    "name": "CIRCLED IDEOGRAPH ACCEPT",
    "unified": "1f251",
    "image": "1f251.png",
    "aliases": [
      {
        "alias": "accept",
        "votes": 0
      }
    ]
  },
  {
    "name": "CYCLONE",
    "unified": "1f300",
    "image": "1f300.png",
    "aliases": [
      {
        "alias": "cyclone",
        "votes": 0
      }
    ]
  },
  {
    "name": "FOGGY",
    "unified": "1f301",
    "image": "1f301.png",
    "aliases": [
      {
        "alias": "foggy",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLOSED UMBRELLA",
    "unified": "1f302",
    "image": "1f302.png",
    "aliases": [
      {
        "alias": "closed_umbrella",
        "votes": 0
      }
    ]
  },
  {
    "name": "NIGHT WITH STARS",
    "unified": "1f303",
    "image": "1f303.png",
    "aliases": [
      {
        "alias": "night_with_stars",
        "votes": 0
      }
    ]
  },
  {
    "name": "SUNRISE OVER MOUNTAINS",
    "unified": "1f304",
    "image": "1f304.png",
    "aliases": [
      {
        "alias": "sunrise_over_mountains",
        "votes": 0
      }
    ]
  },
  {
    "name": "SUNRISE",
    "unified": "1f305",
    "image": "1f305.png",
    "aliases": [
      {
        "alias": "sunrise",
        "votes": 0
      }
    ]
  },
  {
    "name": "CITYSCAPE AT DUSK",
    "unified": "1f306",
    "image": "1f306.png",
    "aliases": [
      {
        "alias": "city_sunset",
        "votes": 0
      }
    ]
  },
  {
    "name": "SUNSET OVER BUILDINGS",
    "unified": "1f307",
    "image": "1f307.png",
    "aliases": [
      {
        "alias": "city_sunrise",
        "votes": 0
      }
    ]
  },
  {
    "name": "RAINBOW",
    "unified": "1f308",
    "image": "1f308.png",
    "aliases": [
      {
        "alias": "rainbow",
        "votes": 0
      }
    ]
  },
  {
    "name": "BRIDGE AT NIGHT",
    "unified": "1f309",
    "image": "1f309.png",
    "aliases": [
      {
        "alias": "bridge_at_night",
        "votes": 0
      }
    ]
  },
  {
    "name": "WATER WAVE",
    "unified": "1f30a",
    "image": "1f30a.png",
    "aliases": [
      {
        "alias": "ocean",
        "votes": 0
      }
    ]
  },
  {
    "name": "VOLCANO",
    "unified": "1f30b",
    "image": "1f30b.png",
    "aliases": [
      {
        "alias": "volcano",
        "votes": 0
      }
    ]
  },
  {
    "name": "MILKY WAY",
    "unified": "1f30c",
    "image": "1f30c.png",
    "aliases": [
      {
        "alias": "milky_way",
        "votes": 0
      }
    ]
  },
  {
    "name": "EARTH GLOBE EUROPE-AFRICA",
    "unified": "1f30d",
    "image": "1f30d.png",
    "aliases": [
      {
        "alias": "earth_africa",
        "votes": 0
      }
    ]
  },
  {
    "name": "EARTH GLOBE AMERICAS",
    "unified": "1f30e",
    "image": "1f30e.png",
    "aliases": [
      {
        "alias": "earth_americas",
        "votes": 0
      }
    ]
  },
  {
    "name": "EARTH GLOBE ASIA-AUSTRALIA",
    "unified": "1f30f",
    "image": "1f30f.png",
    "aliases": [
      {
        "alias": "earth_asia",
        "votes": 0
      }
    ]
  },
  {
    "name": "GLOBE WITH MERIDIANS",
    "unified": "1f310",
    "image": "1f310.png",
    "aliases": [
      {
        "alias": "globe_with_meridians",
        "votes": 0
      }
    ]
  },
  {
    "name": "NEW MOON SYMBOL",
    "unified": "1f311",
    "image": "1f311.png",
    "aliases": [
      {
        "alias": "new_moon",
        "votes": 0
      }
    ]
  },
  {
    "name": "WAXING CRESCENT MOON SYMBOL",
    "unified": "1f312",
    "image": "1f312.png",
    "aliases": [
      {
        "alias": "waxing_crescent_moon",
        "votes": 0
      }
    ]
  },
  {
    "name": "FIRST QUARTER MOON SYMBOL",
    "unified": "1f313",
    "image": "1f313.png",
    "aliases": [
      {
        "alias": "first_quarter_moon",
        "votes": 0
      }
    ]
  },
  {
    "name": "WAXING GIBBOUS MOON SYMBOL",
    "unified": "1f314",
    "image": "1f314.png",
    "aliases": [
      {
        "alias": "moon",
        "votes": 0
      },
      {
        "alias": "waxing_gibbous_moon",
        "votes": 0
      }
    ]
  },
  {
    "name": "FULL MOON SYMBOL",
    "unified": "1f315",
    "image": "1f315.png",
    "aliases": [
      {
        "alias": "full_moon",
        "votes": 0
      }
    ]
  },
  {
    "name": "WANING GIBBOUS MOON SYMBOL",
    "unified": "1f316",
    "image": "1f316.png",
    "aliases": [
      {
        "alias": "waning_gibbous_moon",
        "votes": 0
      }
    ]
  },
  {
    "name": "LAST QUARTER MOON SYMBOL",
    "unified": "1f317",
    "image": "1f317.png",
    "aliases": [
      {
        "alias": "last_quarter_moon",
        "votes": 0
      }
    ]
  },
  {
    "name": "WANING CRESCENT MOON SYMBOL",
    "unified": "1f318",
    "image": "1f318.png",
    "aliases": [
      {
        "alias": "waning_crescent_moon",
        "votes": 0
      }
    ]
  },
  {
    "name": "CRESCENT MOON",
    "unified": "1f319",
    "image": "1f319.png",
    "aliases": [
      {
        "alias": "crescent_moon",
        "votes": 0
      }
    ]
  },
  {
    "name": "NEW MOON WITH FACE",
    "unified": "1f31a",
    "image": "1f31a.png",
    "aliases": [
      {
        "alias": "new_moon_with_face",
        "votes": 0
      }
    ]
  },
  {
    "name": "FIRST QUARTER MOON WITH FACE",
    "unified": "1f31b",
    "image": "1f31b.png",
    "aliases": [
      {
        "alias": "first_quarter_moon_with_face",
        "votes": 0
      }
    ]
  },
  {
    "name": "LAST QUARTER MOON WITH FACE",
    "unified": "1f31c",
    "image": "1f31c.png",
    "aliases": [
      {
        "alias": "last_quarter_moon_with_face",
        "votes": 0
      }
    ]
  },
  {
    "name": "FULL MOON WITH FACE",
    "unified": "1f31d",
    "image": "1f31d.png",
    "aliases": [
      {
        "alias": "full_moon_with_face",
        "votes": 0
      }
    ]
  },
  {
    "name": "SUN WITH FACE",
    "unified": "1f31e",
    "image": "1f31e.png",
    "aliases": [
      {
        "alias": "sun_with_face",
        "votes": 0
      }
    ]
  },
  {
    "name": "GLOWING STAR",
    "unified": "1f31f",
    "image": "1f31f.png",
    "aliases": [
      {
        "alias": "star2",
        "votes": 0
      }
    ]
  },
  {
    "name": "SHOOTING STAR",
    "unified": "1f320",
    "image": "1f320.png",
    "aliases": [
      {
        "alias": "stars",
        "votes": 0
      }
    ]
  },
  {
    "name": "Thermometer",
    "unified": "1f321fe0f",
    "image": "1f321-fe0f.png",
    "aliases": [
      {
        "alias": "thermometer",
        "votes": 0
      }
    ]
  },
  {
    "name": "mostly sunny",
    "unified": "1f324fe0f",
    "image": "1f324-fe0f.png",
    "aliases": [
      {
        "alias": "mostly_sunny",
        "votes": 0
      },
      {
        "alias": "sun_small_cloud",
        "votes": 0
      }
    ]
  },
  {
    "name": "BARELY SUNNY",
    "unified": "1f325fe0f",
    "image": "1f325-fe0f.png",
    "aliases": [
      {
        "alias": "barely_sunny",
        "votes": 0
      },
      {
        "alias": "sun_behind_cloud",
        "votes": 0
      }
    ]
  },
  {
    "name": "PARTLY SUNNY RAIN",
    "unified": "1f326fe0f",
    "image": "1f326-fe0f.png",
    "aliases": [
      {
        "alias": "partly_sunny_rain",
        "votes": 0
      },
      {
        "alias": "sun_behind_rain_cloud",
        "votes": 0
      }
    ]
  },
  {
    "name": "RAIN CLOUD",
    "unified": "1f327fe0f",
    "image": "1f327-fe0f.png",
    "aliases": [
      {
        "alias": "rain_cloud",
        "votes": 0
      }
    ]
  },
  {
    "name": "SNOW CLOUD",
    "unified": "1f328fe0f",
    "image": "1f328-fe0f.png",
    "aliases": [
      {
        "alias": "snow_cloud",
        "votes": 0
      }
    ]
  },
  {
    "name": "LIGHTNING",
    "unified": "1f329fe0f",
    "image": "1f329-fe0f.png",
    "aliases": [
      {
        "alias": "lightning",
        "votes": 0
      },
      {
        "alias": "lightning_cloud",
        "votes": 0
      }
    ]
  },
  {
    "name": "TORNADO",
    "unified": "1f32afe0f",
    "image": "1f32a-fe0f.png",
    "aliases": [
      {
        "alias": "tornado",
        "votes": 0
      },
      {
        "alias": "tornado_cloud",
        "votes": 0
      }
    ]
  },
  {
    "name": "FOG",
    "unified": "1f32bfe0f",
    "image": "1f32b-fe0f.png",
    "aliases": [
      {
        "alias": "fog",
        "votes": 0
      }
    ]
  },
  {
    "name": "WIND BLOWING FACE",
    "unified": "1f32cfe0f",
    "image": "1f32c-fe0f.png",
    "aliases": [
      {
        "alias": "wind_blowing_face",
        "votes": 0
      }
    ]
  },
  {
    "name": "HOT DOG",
    "unified": "1f32d",
    "image": "1f32d.png",
    "aliases": [
      {
        "alias": "hotdog",
        "votes": 0
      }
    ]
  },
  {
    "name": "TACO",
    "unified": "1f32e",
    "image": "1f32e.png",
    "aliases": [
      {
        "alias": "taco",
        "votes": 0
      }
    ]
  },
  {
    "name": "BURRITO",
    "unified": "1f32f",
    "image": "1f32f.png",
    "aliases": [
      {
        "alias": "burrito",
        "votes": 0
      }
    ]
  },
  {
    "name": "CHESTNUT",
    "unified": "1f330",
    "image": "1f330.png",
    "aliases": [
      {
        "alias": "chestnut",
        "votes": 0
      }
    ]
  },
  {
    "name": "SEEDLING",
    "unified": "1f331",
    "image": "1f331.png",
    "aliases": [
      {
        "alias": "seedling",
        "votes": 0
      }
    ]
  },
  {
    "name": "EVERGREEN TREE",
    "unified": "1f332",
    "image": "1f332.png",
    "aliases": [
      {
        "alias": "evergreen_tree",
        "votes": 0
      }
    ]
  },
  {
    "name": "DECIDUOUS TREE",
    "unified": "1f333",
    "image": "1f333.png",
    "aliases": [
      {
        "alias": "deciduous_tree",
        "votes": 0
      }
    ]
  },
  {
    "name": "PALM TREE",
    "unified": "1f334",
    "image": "1f334.png",
    "aliases": [
      {
        "alias": "palm_tree",
        "votes": 0
      }
    ]
  },
  {
    "name": "CACTUS",
    "unified": "1f335",
    "image": "1f335.png",
    "aliases": [
      {
        "alias": "cactus",
        "votes": 0
      }
    ]
  },
  {
    "name": "HOT PEPPER",
    "unified": "1f336fe0f",
    "image": "1f336-fe0f.png",
    "aliases": [
      {
        "alias": "hot_pepper",
        "votes": 0
      }
    ]
  },
  {
    "name": "TULIP",
    "unified": "1f337",
    "image": "1f337.png",
    "aliases": [
      {
        "alias": "tulip",
        "votes": 0
      }
    ]
  },
  {
    "name": "CHERRY BLOSSOM",
    "unified": "1f338",
    "image": "1f338.png",
    "aliases": [
      {
        "alias": "cherry_blossom",
        "votes": 0
      }
    ]
  },
  {
    "name": "ROSE",
    "unified": "1f339",
    "image": "1f339.png",
    "aliases": [
      {
        "alias": "rose",
        "votes": 0
      }
    ]
  },
  {
    "name": "HIBISCUS",
    "unified": "1f33a",
    "image": "1f33a.png",
    "aliases": [
      {
        "alias": "hibiscus",
        "votes": 0
      }
    ]
  },
  {
    "name": "SUNFLOWER",
    "unified": "1f33b",
    "image": "1f33b.png",
    "aliases": [
      {
        "alias": "sunflower",
        "votes": 0
      }
    ]
  },
  {
    "name": "BLOSSOM",
    "unified": "1f33c",
    "image": "1f33c.png",
    "aliases": [
      {
        "alias": "blossom",
        "votes": 0
      }
    ]
  },
  {
    "name": "EAR OF MAIZE",
    "unified": "1f33d",
    "image": "1f33d.png",
    "aliases": [
      {
        "alias": "corn",
        "votes": 0
      }
    ]
  },
  {
    "name": "EAR OF RICE",
    "unified": "1f33e",
    "image": "1f33e.png",
    "aliases": [
      {
        "alias": "ear_of_rice",
        "votes": 0
      }
    ]
  },
  {
    "name": "HERB",
    "unified": "1f33f",
    "image": "1f33f.png",
    "aliases": [
      {
        "alias": "herb",
        "votes": 0
      }
    ]
  },
  {
    "name": "FOUR LEAF CLOVER",
    "unified": "1f340",
    "image": "1f340.png",
    "aliases": [
      {
        "alias": "four_leaf_clover",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAPLE LEAF",
    "unified": "1f341",
    "image": "1f341.png",
    "aliases": [
      {
        "alias": "maple_leaf",
        "votes": 0
      }
    ]
  },
  {
    "name": "FALLEN LEAF",
    "unified": "1f342",
    "image": "1f342.png",
    "aliases": [
      {
        "alias": "fallen_leaf",
        "votes": 0
      }
    ]
  },
  {
    "name": "LEAF FLUTTERING IN WIND",
    "unified": "1f343",
    "image": "1f343.png",
    "aliases": [
      {
        "alias": "leaves",
        "votes": 0
      }
    ]
  },
  {
    "name": "MUSHROOM",
    "unified": "1f344",
    "image": "1f344.png",
    "aliases": [
      {
        "alias": "mushroom",
        "votes": 0
      }
    ]
  },
  {
    "name": "TOMATO",
    "unified": "1f345",
    "image": "1f345.png",
    "aliases": [
      {
        "alias": "tomato",
        "votes": 0
      }
    ]
  },
  {
    "name": "AUBERGINE",
    "unified": "1f346",
    "image": "1f346.png",
    "aliases": [
      {
        "alias": "eggplant",
        "votes": 0
      }
    ]
  },
  {
    "name": "GRAPES",
    "unified": "1f347",
    "image": "1f347.png",
    "aliases": [
      {
        "alias": "grapes",
        "votes": 0
      }
    ]
  },
  {
    "name": "MELON",
    "unified": "1f348",
    "image": "1f348.png",
    "aliases": [
      {
        "alias": "melon",
        "votes": 0
      }
    ]
  },
  {
    "name": "WATERMELON",
    "unified": "1f349",
    "image": "1f349.png",
    "aliases": [
      {
        "alias": "watermelon",
        "votes": 0
      }
    ]
  },
  {
    "name": "TANGERINE",
    "unified": "1f34a",
    "image": "1f34a.png",
    "aliases": [
      {
        "alias": "tangerine",
        "votes": 0
      }
    ]
  },
  {
    "name": "LEMON",
    "unified": "1f34b",
    "image": "1f34b.png",
    "aliases": [
      {
        "alias": "lemon",
        "votes": 0
      }
    ]
  },
  {
    "name": "BANANA",
    "unified": "1f34c",
    "image": "1f34c.png",
    "aliases": [
      {
        "alias": "banana",
        "votes": 0
      }
    ]
  },
  {
    "name": "PINEAPPLE",
    "unified": "1f34d",
    "image": "1f34d.png",
    "aliases": [
      {
        "alias": "pineapple",
        "votes": 0
      }
    ]
  },
  {
    "name": "RED APPLE",
    "unified": "1f34e",
    "image": "1f34e.png",
    "aliases": [
      {
        "alias": "apple",
        "votes": 0
      }
    ]
  },
  {
    "name": "GREEN APPLE",
    "unified": "1f34f",
    "image": "1f34f.png",
    "aliases": [
      {
        "alias": "green_apple",
        "votes": 0
      }
    ]
  },
  {
    "name": "PEAR",
    "unified": "1f350",
    "image": "1f350.png",
    "aliases": [
      {
        "alias": "pear",
        "votes": 0
      }
    ]
  },
  {
    "name": "PEACH",
    "unified": "1f351",
    "image": "1f351.png",
    "aliases": [
      {
        "alias": "peach",
        "votes": 0
      }
    ]
  },
  {
    "name": "CHERRIES",
    "unified": "1f352",
    "image": "1f352.png",
    "aliases": [
      {
        "alias": "cherries",
        "votes": 0
      }
    ]
  },
  {
    "name": "STRAWBERRY",
    "unified": "1f353",
    "image": "1f353.png",
    "aliases": [
      {
        "alias": "strawberry",
        "votes": 0
      }
    ]
  },
  {
    "name": "HAMBURGER",
    "unified": "1f354",
    "image": "1f354.png",
    "aliases": [
      {
        "alias": "hamburger",
        "votes": 0
      }
    ]
  },
  {
    "name": "SLICE OF PIZZA",
    "unified": "1f355",
    "image": "1f355.png",
    "aliases": [
      {
        "alias": "pizza",
        "votes": 0
      }
    ]
  },
  {
    "name": "MEAT ON BONE",
    "unified": "1f356",
    "image": "1f356.png",
    "aliases": [
      {
        "alias": "meat_on_bone",
        "votes": 0
      }
    ]
  },
  {
    "name": "POULTRY LEG",
    "unified": "1f357",
    "image": "1f357.png",
    "aliases": [
      {
        "alias": "poultry_leg",
        "votes": 0
      }
    ]
  },
  {
    "name": "RICE CRACKER",
    "unified": "1f358",
    "image": "1f358.png",
    "aliases": [
      {
        "alias": "rice_cracker",
        "votes": 0
      }
    ]
  },
  {
    "name": "RICE BALL",
    "unified": "1f359",
    "image": "1f359.png",
    "aliases": [
      {
        "alias": "rice_ball",
        "votes": 0
      }
    ]
  },
  {
    "name": "COOKED RICE",
    "unified": "1f35a",
    "image": "1f35a.png",
    "aliases": [
      {
        "alias": "rice",
        "votes": 0
      }
    ]
  },
  {
    "name": "CURRY AND RICE",
    "unified": "1f35b",
    "image": "1f35b.png",
    "aliases": [
      {
        "alias": "curry",
        "votes": 0
      }
    ]
  },
  {
    "name": "STEAMING BOWL",
    "unified": "1f35c",
    "image": "1f35c.png",
    "aliases": [
      {
        "alias": "ramen",
        "votes": 0
      }
    ]
  },
  {
    "name": "SPAGHETTI",
    "unified": "1f35d",
    "image": "1f35d.png",
    "aliases": [
      {
        "alias": "spaghetti",
        "votes": 0
      }
    ]
  },
  {
    "name": "BREAD",
    "unified": "1f35e",
    "image": "1f35e.png",
    "aliases": [
      {
        "alias": "bread",
        "votes": 0
      }
    ]
  },
  {
    "name": "FRENCH FRIES",
    "unified": "1f35f",
    "image": "1f35f.png",
    "aliases": [
      {
        "alias": "fries",
        "votes": 0
      }
    ]
  },
  {
    "name": "ROASTED SWEET POTATO",
    "unified": "1f360",
    "image": "1f360.png",
    "aliases": [
      {
        "alias": "sweet_potato",
        "votes": 0
      }
    ]
  },
  {
    "name": "DANGO",
    "unified": "1f361",
    "image": "1f361.png",
    "aliases": [
      {
        "alias": "dango",
        "votes": 0
      }
    ]
  },
  {
    "name": "ODEN",
    "unified": "1f362",
    "image": "1f362.png",
    "aliases": [
      {
        "alias": "oden",
        "votes": 0
      }
    ]
  },
  {
    "name": "SUSHI",
    "unified": "1f363",
    "image": "1f363.png",
    "aliases": [
      {
        "alias": "sushi",
        "votes": 0
      }
    ]
  },
  {
    "name": "FRIED SHRIMP",
    "unified": "1f364",
    "image": "1f364.png",
    "aliases": [
      {
        "alias": "fried_shrimp",
        "votes": 0
      }
    ]
  },
  {
    "name": "FISH CAKE WITH SWIRL DESIGN",
    "unified": "1f365",
    "image": "1f365.png",
    "aliases": [
      {
        "alias": "fish_cake",
        "votes": 0
      }
    ]
  },
  {
    "name": "SOFT ICE CREAM",
    "unified": "1f366",
    "image": "1f366.png",
    "aliases": [
      {
        "alias": "icecream",
        "votes": 0
      }
    ]
  },
  {
    "name": "SHAVED ICE",
    "unified": "1f367",
    "image": "1f367.png",
    "aliases": [
      {
        "alias": "shaved_ice",
        "votes": 0
      }
    ]
  },
  {
    "name": "ICE CREAM",
    "unified": "1f368",
    "image": "1f368.png",
    "aliases": [
      {
        "alias": "ice_cream",
        "votes": 0
      }
    ]
  },
  {
    "name": "DOUGHNUT",
    "unified": "1f369",
    "image": "1f369.png",
    "aliases": [
      {
        "alias": "doughnut",
        "votes": 0
      }
    ]
  },
  {
    "name": "COOKIE",
    "unified": "1f36a",
    "image": "1f36a.png",
    "aliases": [
      {
        "alias": "cookie",
        "votes": 0
      }
    ]
  },
  {
    "name": "CHOCOLATE BAR",
    "unified": "1f36b",
    "image": "1f36b.png",
    "aliases": [
      {
        "alias": "chocolate_bar",
        "votes": 0
      }
    ]
  },
  {
    "name": "CANDY",
    "unified": "1f36c",
    "image": "1f36c.png",
    "aliases": [
      {
        "alias": "candy",
        "votes": 0
      }
    ]
  },
  {
    "name": "LOLLIPOP",
    "unified": "1f36d",
    "image": "1f36d.png",
    "aliases": [
      {
        "alias": "lollipop",
        "votes": 0
      }
    ]
  },
  {
    "name": "CUSTARD",
    "unified": "1f36e",
    "image": "1f36e.png",
    "aliases": [
      {
        "alias": "custard",
        "votes": 0
      }
    ]
  },
  {
    "name": "HONEY POT",
    "unified": "1f36f",
    "image": "1f36f.png",
    "aliases": [
      {
        "alias": "honey_pot",
        "votes": 0
      }
    ]
  },
  {
    "name": "SHORTCAKE",
    "unified": "1f370",
    "image": "1f370.png",
    "aliases": [
      {
        "alias": "cake",
        "votes": 0
      }
    ]
  },
  {
    "name": "BENTO BOX",
    "unified": "1f371",
    "image": "1f371.png",
    "aliases": [
      {
        "alias": "bento",
        "votes": 0
      }
    ]
  },
  {
    "name": "POT OF FOOD",
    "unified": "1f372",
    "image": "1f372.png",
    "aliases": [
      {
        "alias": "stew",
        "votes": 0
      }
    ]
  },
  {
    "name": "COOKING",
    "unified": "1f373",
    "image": "1f373.png",
    "aliases": [
      {
        "alias": "fried_egg",
        "votes": 0
      },
      {
        "alias": "cooking",
        "votes": 0
      }
    ]
  },
  {
    "name": "FORK AND KNIFE",
    "unified": "1f374",
    "image": "1f374.png",
    "aliases": [
      {
        "alias": "fork_and_knife",
        "votes": 0
      }
    ]
  },
  {
    "name": "TEACUP WITHOUT HANDLE",
    "unified": "1f375",
    "image": "1f375.png",
    "aliases": [
      {
        "alias": "tea",
        "votes": 0
      }
    ]
  },
  {
    "name": "SAKE BOTTLE AND CUP",
    "unified": "1f376",
    "image": "1f376.png",
    "aliases": [
      {
        "alias": "sake",
        "votes": 0
      }
    ]
  },
  {
    "name": "WINE GLASS",
    "unified": "1f377",
    "image": "1f377.png",
    "aliases": [
      {
        "alias": "wine_glass",
        "votes": 0
      }
    ]
  },
  {
    "name": "COCKTAIL GLASS",
    "unified": "1f378",
    "image": "1f378.png",
    "aliases": [
      {
        "alias": "cocktail",
        "votes": 0
      }
    ]
  },
  {
    "name": "TROPICAL DRINK",
    "unified": "1f379",
    "image": "1f379.png",
    "aliases": [
      {
        "alias": "tropical_drink",
        "votes": 0
      }
    ]
  },
  {
    "name": "BEER MUG",
    "unified": "1f37a",
    "image": "1f37a.png",
    "aliases": [
      {
        "alias": "beer",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLINKING BEER MUGS",
    "unified": "1f37b",
    "image": "1f37b.png",
    "aliases": [
      {
        "alias": "beers",
        "votes": 0
      }
    ]
  },
  {
    "name": "BABY BOTTLE",
    "unified": "1f37c",
    "image": "1f37c.png",
    "aliases": [
      {
        "alias": "baby_bottle",
        "votes": 0
      }
    ]
  },
  {
    "name": "KNIFE FORK PLATE",
    "unified": "1f37dfe0f",
    "image": "1f37d-fe0f.png",
    "aliases": [
      {
        "alias": "knife_fork_plate",
        "votes": 0
      }
    ]
  },
  {
    "name": "BOTTLE WITH POPPING CORK",
    "unified": "1f37e",
    "image": "1f37e.png",
    "aliases": [
      {
        "alias": "champagne",
        "votes": 0
      }
    ]
  },
  {
    "name": "POPCORN",
    "unified": "1f37f",
    "image": "1f37f.png",
    "aliases": [
      {
        "alias": "popcorn",
        "votes": 0
      }
    ]
  },
  {
    "name": "RIBBON",
    "unified": "1f380",
    "image": "1f380.png",
    "aliases": [
      {
        "alias": "ribbon",
        "votes": 0
      }
    ]
  },
  {
    "name": "WRAPPED PRESENT",
    "unified": "1f381",
    "image": "1f381.png",
    "aliases": [
      {
        "alias": "gift",
        "votes": 0
      }
    ]
  },
  {
    "name": "BIRTHDAY CAKE",
    "unified": "1f382",
    "image": "1f382.png",
    "aliases": [
      {
        "alias": "birthday",
        "votes": 0
      }
    ]
  },
  {
    "name": "JACK-O-LANTERN",
    "unified": "1f383",
    "image": "1f383.png",
    "aliases": [
      {
        "alias": "jack_o_lantern",
        "votes": 0
      }
    ]
  },
  {
    "name": "CHRISTMAS TREE",
    "unified": "1f384",
    "image": "1f384.png",
    "aliases": [
      {
        "alias": "christmas_tree",
        "votes": 0
      }
    ]
  },
  {
    "name": "FATHER CHRISTMAS",
    "unified": "1f385",
    "image": "1f385.png",
    "aliases": [
      {
        "alias": "santa",
        "votes": 0
      }
    ]
  },
  {
    "name": "FIREWORKS",
    "unified": "1f386",
    "image": "1f386.png",
    "aliases": [
      {
        "alias": "fireworks",
        "votes": 0
      }
    ]
  },
  {
    "name": "FIREWORK SPARKLER",
    "unified": "1f387",
    "image": "1f387.png",
    "aliases": [
      {
        "alias": "sparkler",
        "votes": 0
      }
    ]
  },
  {
    "name": "BALLOON",
    "unified": "1f388",
    "image": "1f388.png",
    "aliases": [
      {
        "alias": "balloon",
        "votes": 0
      }
    ]
  },
  {
    "name": "PARTY POPPER",
    "unified": "1f389",
    "image": "1f389.png",
    "aliases": [
      {
        "alias": "tada",
        "votes": 0
      }
    ]
  },
  {
    "name": "CONFETTI BALL",
    "unified": "1f38a",
    "image": "1f38a.png",
    "aliases": [
      {
        "alias": "confetti_ball",
        "votes": 0
      }
    ]
  },
  {
    "name": "TANABATA TREE",
    "unified": "1f38b",
    "image": "1f38b.png",
    "aliases": [
      {
        "alias": "tanabata_tree",
        "votes": 0
      }
    ]
  },
  {
    "name": "CROSSED FLAGS",
    "unified": "1f38c",
    "image": "1f38c.png",
    "aliases": [
      {
        "alias": "crossed_flags",
        "votes": 0
      }
    ]
  },
  {
    "name": "PINE DECORATION",
    "unified": "1f38d",
    "image": "1f38d.png",
    "aliases": [
      {
        "alias": "bamboo",
        "votes": 0
      }
    ]
  },
  {
    "name": "JAPANESE DOLLS",
    "unified": "1f38e",
    "image": "1f38e.png",
    "aliases": [
      {
        "alias": "dolls",
        "votes": 0
      }
    ]
  },
  {
    "name": "CARP STREAMER",
    "unified": "1f38f",
    "image": "1f38f.png",
    "aliases": [
      {
        "alias": "flags",
        "votes": 0
      }
    ]
  },
  {
    "name": "WIND CHIME",
    "unified": "1f390",
    "image": "1f390.png",
    "aliases": [
      {
        "alias": "wind_chime",
        "votes": 0
      }
    ]
  },
  {
    "name": "MOON VIEWING CEREMONY",
    "unified": "1f391",
    "image": "1f391.png",
    "aliases": [
      {
        "alias": "rice_scene",
        "votes": 0
      }
    ]
  },
  {
    "name": "SCHOOL SATCHEL",
    "unified": "1f392",
    "image": "1f392.png",
    "aliases": [
      {
        "alias": "school_satchel",
        "votes": 0
      }
    ]
  },
  {
    "name": "GRADUATION CAP",
    "unified": "1f393",
    "image": "1f393.png",
    "aliases": [
      {
        "alias": "mortar_board",
        "votes": 0
      }
    ]
  },
  {
    "name": "MEDAL",
    "unified": "1f396fe0f",
    "image": "1f396-fe0f.png",
    "aliases": [
      {
        "alias": "medal",
        "votes": 0
      }
    ]
  },
  {
    "name": "REMINDER RIBBON",
    "unified": "1f397fe0f",
    "image": "1f397-fe0f.png",
    "aliases": [
      {
        "alias": "reminder_ribbon",
        "votes": 0
      }
    ]
  },
  {
    "name": "STUDIO MICROPHONE",
    "unified": "1f399fe0f",
    "image": "1f399-fe0f.png",
    "aliases": [
      {
        "alias": "studio_microphone",
        "votes": 0
      }
    ]
  },
  {
    "name": "LEVEL SLIDER",
    "unified": "1f39afe0f",
    "image": "1f39a-fe0f.png",
    "aliases": [
      {
        "alias": "level_slider",
        "votes": 0
      }
    ]
  },
  {
    "name": "CONTROL KNOBS",
    "unified": "1f39bfe0f",
    "image": "1f39b-fe0f.png",
    "aliases": [
      {
        "alias": "control_knobs",
        "votes": 0
      }
    ]
  },
  {
    "name": "FILM FRAMES",
    "unified": "1f39efe0f",
    "image": "1f39e-fe0f.png",
    "aliases": [
      {
        "alias": "film_frames",
        "votes": 0
      }
    ]
  },
  {
    "name": "ADMISSION TICKETS",
    "unified": "1f39ffe0f",
    "image": "1f39f-fe0f.png",
    "aliases": [
      {
        "alias": "admission_tickets",
        "votes": 0
      }
    ]
  },
  {
    "name": "CAROUSEL HORSE",
    "unified": "1f3a0",
    "image": "1f3a0.png",
    "aliases": [
      {
        "alias": "carousel_horse",
        "votes": 0
      }
    ]
  },
  {
    "name": "FERRIS WHEEL",
    "unified": "1f3a1",
    "image": "1f3a1.png",
    "aliases": [
      {
        "alias": "ferris_wheel",
        "votes": 0
      }
    ]
  },
  {
    "name": "ROLLER COASTER",
    "unified": "1f3a2",
    "image": "1f3a2.png",
    "aliases": [
      {
        "alias": "roller_coaster",
        "votes": 0
      }
    ]
  },
  {
    "name": "FISHING POLE AND FISH",
    "unified": "1f3a3",
    "image": "1f3a3.png",
    "aliases": [
      {
        "alias": "fishing_pole_and_fish",
        "votes": 0
      }
    ]
  },
  {
    "name": "MICROPHONE",
    "unified": "1f3a4",
    "image": "1f3a4.png",
    "aliases": [
      {
        "alias": "microphone",
        "votes": 0
      }
    ]
  },
  {
    "name": "MOVIE CAMERA",
    "unified": "1f3a5",
    "image": "1f3a5.png",
    "aliases": [
      {
        "alias": "movie_camera",
        "votes": 0
      }
    ]
  },
  {
    "name": "CINEMA",
    "unified": "1f3a6",
    "image": "1f3a6.png",
    "aliases": [
      {
        "alias": "cinema",
        "votes": 0
      }
    ]
  },
  {
    "name": "HEADPHONE",
    "unified": "1f3a7",
    "image": "1f3a7.png",
    "aliases": [
      {
        "alias": "headphones",
        "votes": 0
      }
    ]
  },
  {
    "name": "ARTIST PALETTE",
    "unified": "1f3a8",
    "image": "1f3a8.png",
    "aliases": [
      {
        "alias": "art",
        "votes": 0
      }
    ]
  },
  {
    "name": "TOP HAT",
    "unified": "1f3a9",
    "image": "1f3a9.png",
    "aliases": [
      {
        "alias": "tophat",
        "votes": 0
      }
    ]
  },
  {
    "name": "CIRCUS TENT",
    "unified": "1f3aa",
    "image": "1f3aa.png",
    "aliases": [
      {
        "alias": "circus_tent",
        "votes": 0
      }
    ]
  },
  {
    "name": "TICKET",
    "unified": "1f3ab",
    "image": "1f3ab.png",
    "aliases": [
      {
        "alias": "ticket",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLAPPER BOARD",
    "unified": "1f3ac",
    "image": "1f3ac.png",
    "aliases": [
      {
        "alias": "clapper",
        "votes": 0
      }
    ]
  },
  {
    "name": "PERFORMING ARTS",
    "unified": "1f3ad",
    "image": "1f3ad.png",
    "aliases": [
      {
        "alias": "performing_arts",
        "votes": 0
      }
    ]
  },
  {
    "name": "VIDEO GAME",
    "unified": "1f3ae",
    "image": "1f3ae.png",
    "aliases": [
      {
        "alias": "video_game",
        "votes": 0
      }
    ]
  },
  {
    "name": "DIRECT HIT",
    "unified": "1f3af",
    "image": "1f3af.png",
    "aliases": [
      {
        "alias": "dart",
        "votes": 0
      }
    ]
  },
  {
    "name": "SLOT MACHINE",
    "unified": "1f3b0",
    "image": "1f3b0.png",
    "aliases": [
      {
        "alias": "slot_machine",
        "votes": 0
      }
    ]
  },
  {
    "name": "BILLIARDS",
    "unified": "1f3b1",
    "image": "1f3b1.png",
    "aliases": [
      {
        "alias": "8ball",
        "votes": 0
      }
    ]
  },
  {
    "name": "GAME DIE",
    "unified": "1f3b2",
    "image": "1f3b2.png",
    "aliases": [
      {
        "alias": "game_die",
        "votes": 0
      }
    ]
  },
  {
    "name": "BOWLING",
    "unified": "1f3b3",
    "image": "1f3b3.png",
    "aliases": [
      {
        "alias": "bowling",
        "votes": 0
      }
    ]
  },
  {
    "name": "FLOWER PLAYING CARDS",
    "unified": "1f3b4",
    "image": "1f3b4.png",
    "aliases": [
      {
        "alias": "flower_playing_cards",
        "votes": 0
      }
    ]
  },
  {
    "name": "MUSICAL NOTE",
    "unified": "1f3b5",
    "image": "1f3b5.png",
    "aliases": [
      {
        "alias": "musical_note",
        "votes": 0
      }
    ]
  },
  {
    "name": "MULTIPLE MUSICAL NOTES",
    "unified": "1f3b6",
    "image": "1f3b6.png",
    "aliases": [
      {
        "alias": "notes",
        "votes": 0
      }
    ]
  },
  {
    "name": "SAXOPHONE",
    "unified": "1f3b7",
    "image": "1f3b7.png",
    "aliases": [
      {
        "alias": "saxophone",
        "votes": 0
      }
    ]
  },
  {
    "name": "GUITAR",
    "unified": "1f3b8",
    "image": "1f3b8.png",
    "aliases": [
      {
        "alias": "guitar",
        "votes": 0
      }
    ]
  },
  {
    "name": "MUSICAL KEYBOARD",
    "unified": "1f3b9",
    "image": "1f3b9.png",
    "aliases": [
      {
        "alias": "musical_keyboard",
        "votes": 0
      }
    ]
  },
  {
    "name": "TRUMPET",
    "unified": "1f3ba",
    "image": "1f3ba.png",
    "aliases": [
      {
        "alias": "trumpet",
        "votes": 0
      }
    ]
  },
  {
    "name": "VIOLIN",
    "unified": "1f3bb",
    "image": "1f3bb.png",
    "aliases": [
      {
        "alias": "violin",
        "votes": 0
      }
    ]
  },
  {
    "name": "MUSICAL SCORE",
    "unified": "1f3bc",
    "image": "1f3bc.png",
    "aliases": [
      {
        "alias": "musical_score",
        "votes": 0
      }
    ]
  },
  {
    "name": "RUNNING SHIRT WITH SASH",
    "unified": "1f3bd",
    "image": "1f3bd.png",
    "aliases": [
      {
        "alias": "running_shirt_with_sash",
        "votes": 0
      }
    ]
  },
  {
    "name": "TENNIS RACQUET AND BALL",
    "unified": "1f3be",
    "image": "1f3be.png",
    "aliases": [
      {
        "alias": "tennis",
        "votes": 0
      }
    ]
  },
  {
    "name": "SKI AND SKI BOOT",
    "unified": "1f3bf",
    "image": "1f3bf.png",
    "aliases": [
      {
        "alias": "ski",
        "votes": 0
      }
    ]
  },
  {
    "name": "BASKETBALL AND HOOP",
    "unified": "1f3c0",
    "image": "1f3c0.png",
    "aliases": [
      {
        "alias": "basketball",
        "votes": 0
      }
    ]
  },
  {
    "name": "CHEQUERED FLAG",
    "unified": "1f3c1",
    "image": "1f3c1.png",
    "aliases": [
      {
        "alias": "checkered_flag",
        "votes": 0
      }
    ]
  },
  {
    "name": "SNOWBOARDER",
    "unified": "1f3c2",
    "image": "1f3c2.png",
    "aliases": [
      {
        "alias": "snowboarder",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-RUNNING",
    "unified": "1f3c3200d2640fe0f",
    "image": "1f3c3-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "woman-running",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-RUNNING",
    "unified": "1f3c3200d2642fe0f",
    "image": "1f3c3-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "man-running",
        "votes": 0
      }
    ]
  },
  {
    "name": "RUNNER",
    "unified": "1f3c3",
    "image": "1f3c3.png",
    "aliases": [
      {
        "alias": "runner",
        "votes": 0
      },
      {
        "alias": "running",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-SURFING",
    "unified": "1f3c4200d2640fe0f",
    "image": "1f3c4-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "woman-surfing",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-SURFING",
    "unified": "1f3c4200d2642fe0f",
    "image": "1f3c4-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "man-surfing",
        "votes": 0
      }
    ]
  },
  {
    "name": "SURFER",
    "unified": "1f3c4",
    "image": "1f3c4.png",
    "aliases": [
      {
        "alias": "surfer",
        "votes": 0
      }
    ]
  },
  {
    "name": "SPORTS MEDAL",
    "unified": "1f3c5",
    "image": "1f3c5.png",
    "aliases": [
      {
        "alias": "sports_medal",
        "votes": 0
      }
    ]
  },
  {
    "name": "TROPHY",
    "unified": "1f3c6",
    "image": "1f3c6.png",
    "aliases": [
      {
        "alias": "trophy",
        "votes": 0
      }
    ]
  },
  {
    "name": "HORSE RACING",
    "unified": "1f3c7",
    "image": "1f3c7.png",
    "aliases": [
      {
        "alias": "horse_racing",
        "votes": 0
      }
    ]
  },
  {
    "name": "AMERICAN FOOTBALL",
    "unified": "1f3c8",
    "image": "1f3c8.png",
    "aliases": [
      {
        "alias": "football",
        "votes": 0
      }
    ]
  },
  {
    "name": "RUGBY FOOTBALL",
    "unified": "1f3c9",
    "image": "1f3c9.png",
    "aliases": [
      {
        "alias": "rugby_football",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-SWIMMING",
    "unified": "1f3ca200d2640fe0f",
    "image": "1f3ca-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "woman-swimming",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-SWIMMING",
    "unified": "1f3ca200d2642fe0f",
    "image": "1f3ca-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "man-swimming",
        "votes": 0
      }
    ]
  },
  {
    "name": "SWIMMER",
    "unified": "1f3ca",
    "image": "1f3ca.png",
    "aliases": [
      {
        "alias": "swimmer",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-LIFTING-WEIGHTS",
    "unified": "1f3cbfe0f200d2640fe0f",
    "image": "1f3cb-fe0f-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "woman-lifting-weights",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-LIFTING-WEIGHTS",
    "unified": "1f3cbfe0f200d2642fe0f",
    "image": "1f3cb-fe0f-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "man-lifting-weights",
        "votes": 0
      }
    ]
  },
  {
    "name": "WEIGHT LIFTER",
    "unified": "1f3cbfe0f",
    "image": "1f3cb-fe0f.png",
    "aliases": [
      {
        "alias": "weight_lifter",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-GOLFING",
    "unified": "1f3ccfe0f200d2640fe0f",
    "image": "1f3cc-fe0f-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "woman-golfing",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-GOLFING",
    "unified": "1f3ccfe0f200d2642fe0f",
    "image": "1f3cc-fe0f-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "man-golfing",
        "votes": 0
      }
    ]
  },
  {
    "name": "GOLFER",
    "unified": "1f3ccfe0f",
    "image": "1f3cc-fe0f.png",
    "aliases": [
      {
        "alias": "golfer",
        "votes": 0
      }
    ]
  },
  {
    "name": "RACING MOTORCYCLE",
    "unified": "1f3cdfe0f",
    "image": "1f3cd-fe0f.png",
    "aliases": [
      {
        "alias": "racing_motorcycle",
        "votes": 0
      }
    ]
  },
  {
    "name": "RACING CAR",
    "unified": "1f3cefe0f",
    "image": "1f3ce-fe0f.png",
    "aliases": [
      {
        "alias": "racing_car",
        "votes": 0
      }
    ]
  },
  {
    "name": "CRICKET BAT AND BALL",
    "unified": "1f3cf",
    "image": "1f3cf.png",
    "aliases": [
      {
        "alias": "cricket_bat_and_ball",
        "votes": 0
      }
    ]
  },
  {
    "name": "VOLLEYBALL",
    "unified": "1f3d0",
    "image": "1f3d0.png",
    "aliases": [
      {
        "alias": "volleyball",
        "votes": 0
      }
    ]
  },
  {
    "name": "FIELD HOCKEY STICK AND BALL",
    "unified": "1f3d1",
    "image": "1f3d1.png",
    "aliases": [
      {
        "alias": "field_hockey_stick_and_ball",
        "votes": 0
      }
    ]
  },
  {
    "name": "ICE HOCKEY STICK AND PUCK",
    "unified": "1f3d2",
    "image": "1f3d2.png",
    "aliases": [
      {
        "alias": "ice_hockey_stick_and_puck",
        "votes": 0
      }
    ]
  },
  {
    "name": "TABLE TENNIS PADDLE AND BALL",
    "unified": "1f3d3",
    "image": "1f3d3.png",
    "aliases": [
      {
        "alias": "table_tennis_paddle_and_ball",
        "votes": 0
      }
    ]
  },
  {
    "name": "SNOW CAPPED MOUNTAIN",
    "unified": "1f3d4fe0f",
    "image": "1f3d4-fe0f.png",
    "aliases": [
      {
        "alias": "snow_capped_mountain",
        "votes": 0
      }
    ]
  },
  {
    "name": "CAMPING",
    "unified": "1f3d5fe0f",
    "image": "1f3d5-fe0f.png",
    "aliases": [
      {
        "alias": "camping",
        "votes": 0
      }
    ]
  },
  {
    "name": "BEACH WITH UMBRELLA",
    "unified": "1f3d6fe0f",
    "image": "1f3d6-fe0f.png",
    "aliases": [
      {
        "alias": "beach_with_umbrella",
        "votes": 0
      }
    ]
  },
  {
    "name": "BUILDING CONSTRUCTION",
    "unified": "1f3d7fe0f",
    "image": "1f3d7-fe0f.png",
    "aliases": [
      {
        "alias": "building_construction",
        "votes": 0
      }
    ]
  },
  {
    "name": "HOUSE BUILDINGS",
    "unified": "1f3d8fe0f",
    "image": "1f3d8-fe0f.png",
    "aliases": [
      {
        "alias": "house_buildings",
        "votes": 0
      }
    ]
  },
  {
    "name": "CITYSCAPE",
    "unified": "1f3d9fe0f",
    "image": "1f3d9-fe0f.png",
    "aliases": [
      {
        "alias": "cityscape",
        "votes": 0
      }
    ]
  },
  {
    "name": "DERELICT HOUSE BUILDING",
    "unified": "1f3dafe0f",
    "image": "1f3da-fe0f.png",
    "aliases": [
      {
        "alias": "derelict_house_building",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLASSICAL BUILDING",
    "unified": "1f3dbfe0f",
    "image": "1f3db-fe0f.png",
    "aliases": [
      {
        "alias": "classical_building",
        "votes": 0
      }
    ]
  },
  {
    "name": "DESERT",
    "unified": "1f3dcfe0f",
    "image": "1f3dc-fe0f.png",
    "aliases": [
      {
        "alias": "desert",
        "votes": 0
      }
    ]
  },
  {
    "name": "DESERT ISLAND",
    "unified": "1f3ddfe0f",
    "image": "1f3dd-fe0f.png",
    "aliases": [
      {
        "alias": "desert_island",
        "votes": 0
      }
    ]
  },
  {
    "name": "NATIONAL PARK",
    "unified": "1f3defe0f",
    "image": "1f3de-fe0f.png",
    "aliases": [
      {
        "alias": "national_park",
        "votes": 0
      }
    ]
  },
  {
    "name": "STADIUM",
    "unified": "1f3dffe0f",
    "image": "1f3df-fe0f.png",
    "aliases": [
      {
        "alias": "stadium",
        "votes": 0
      }
    ]
  },
  {
    "name": "HOUSE BUILDING",
    "unified": "1f3e0",
    "image": "1f3e0.png",
    "aliases": [
      {
        "alias": "house",
        "votes": 0
      }
    ]
  },
  {
    "name": "HOUSE WITH GARDEN",
    "unified": "1f3e1",
    "image": "1f3e1.png",
    "aliases": [
      {
        "alias": "house_with_garden",
        "votes": 0
      }
    ]
  },
  {
    "name": "OFFICE BUILDING",
    "unified": "1f3e2",
    "image": "1f3e2.png",
    "aliases": [
      {
        "alias": "office",
        "votes": 0
      }
    ]
  },
  {
    "name": "JAPANESE POST OFFICE",
    "unified": "1f3e3",
    "image": "1f3e3.png",
    "aliases": [
      {
        "alias": "post_office",
        "votes": 0
      }
    ]
  },
  {
    "name": "EUROPEAN POST OFFICE",
    "unified": "1f3e4",
    "image": "1f3e4.png",
    "aliases": [
      {
        "alias": "european_post_office",
        "votes": 0
      }
    ]
  },
  {
    "name": "HOSPITAL",
    "unified": "1f3e5",
    "image": "1f3e5.png",
    "aliases": [
      {
        "alias": "hospital",
        "votes": 0
      }
    ]
  },
  {
    "name": "BANK",
    "unified": "1f3e6",
    "image": "1f3e6.png",
    "aliases": [
      {
        "alias": "bank",
        "votes": 0
      }
    ]
  },
  {
    "name": "AUTOMATED TELLER MACHINE",
    "unified": "1f3e7",
    "image": "1f3e7.png",
    "aliases": [
      {
        "alias": "atm",
        "votes": 0
      }
    ]
  },
  {
    "name": "HOTEL",
    "unified": "1f3e8",
    "image": "1f3e8.png",
    "aliases": [
      {
        "alias": "hotel",
        "votes": 0
      }
    ]
  },
  {
    "name": "LOVE HOTEL",
    "unified": "1f3e9",
    "image": "1f3e9.png",
    "aliases": [
      {
        "alias": "love_hotel",
        "votes": 0
      }
    ]
  },
  {
    "name": "CONVENIENCE STORE",
    "unified": "1f3ea",
    "image": "1f3ea.png",
    "aliases": [
      {
        "alias": "convenience_store",
        "votes": 0
      }
    ]
  },
  {
    "name": "SCHOOL",
    "unified": "1f3eb",
    "image": "1f3eb.png",
    "aliases": [
      {
        "alias": "school",
        "votes": 0
      }
    ]
  },
  {
    "name": "DEPARTMENT STORE",
    "unified": "1f3ec",
    "image": "1f3ec.png",
    "aliases": [
      {
        "alias": "department_store",
        "votes": 0
      }
    ]
  },
  {
    "name": "FACTORY",
    "unified": "1f3ed",
    "image": "1f3ed.png",
    "aliases": [
      {
        "alias": "factory",
        "votes": 0
      }
    ]
  },
  {
    "name": "IZAKAYA LANTERN",
    "unified": "1f3ee",
    "image": "1f3ee.png",
    "aliases": [
      {
        "alias": "izakaya_lantern",
        "votes": 0
      },
      {
        "alias": "lantern",
        "votes": 0
      }
    ]
  },
  {
    "name": "JAPANESE CASTLE",
    "unified": "1f3ef",
    "image": "1f3ef.png",
    "aliases": [
      {
        "alias": "japanese_castle",
        "votes": 0
      }
    ]
  },
  {
    "name": "EUROPEAN CASTLE",
    "unified": "1f3f0",
    "image": "1f3f0.png",
    "aliases": [
      {
        "alias": "european_castle",
        "votes": 0
      }
    ]
  },
  {
    "name": "RAINBOW-FLAG",
    "unified": "1f3f3fe0f200d1f308",
    "image": "1f3f3-fe0f-200d-1f308.png",
    "aliases": [
      {
        "alias": "rainbow-flag",
        "votes": 0
      }
    ]
  },
  {
    "name": "WAVING WHITE FLAG",
    "unified": "1f3f3fe0f",
    "image": "1f3f3-fe0f.png",
    "aliases": [
      {
        "alias": "waving_white_flag",
        "votes": 0
      }
    ]
  },
  {
    "name": "England Flag",
    "unified": "1f3f4e0067e0062e0065e006ee0067e007f",
    "image": "1f3f4-e0067-e0062-e0065-e006e-e0067-e007f.png",
    "aliases": [
      {
        "alias": "flag-england",
        "votes": 0
      }
    ]
  },
  {
    "name": "Scotland Flag",
    "unified": "1f3f4e0067e0062e0073e0063e0074e007f",
    "image": "1f3f4-e0067-e0062-e0073-e0063-e0074-e007f.png",
    "aliases": [
      {
        "alias": "flag-scotland",
        "votes": 0
      }
    ]
  },
  {
    "name": "Wales Flag",
    "unified": "1f3f4e0067e0062e0077e006ce0073e007f",
    "image": "1f3f4-e0067-e0062-e0077-e006c-e0073-e007f.png",
    "aliases": [
      {
        "alias": "flag-wales",
        "votes": 0
      }
    ]
  },
  {
    "name": "WAVING BLACK FLAG",
    "unified": "1f3f4",
    "image": "1f3f4.png",
    "aliases": [
      {
        "alias": "waving_black_flag",
        "votes": 0
      }
    ]
  },
  {
    "name": "ROSETTE",
    "unified": "1f3f5fe0f",
    "image": "1f3f5-fe0f.png",
    "aliases": [
      {
        "alias": "rosette",
        "votes": 0
      }
    ]
  },
  {
    "name": "LABEL",
    "unified": "1f3f7fe0f",
    "image": "1f3f7-fe0f.png",
    "aliases": [
      {
        "alias": "label",
        "votes": 0
      }
    ]
  },
  {
    "name": "BADMINTON RACQUET AND SHUTTLECOCK",
    "unified": "1f3f8",
    "image": "1f3f8.png",
    "aliases": [
      {
        "alias": "badminton_racquet_and_shuttlecock",
        "votes": 0
      }
    ]
  },
  {
    "name": "BOW AND ARROW",
    "unified": "1f3f9",
    "image": "1f3f9.png",
    "aliases": [
      {
        "alias": "bow_and_arrow",
        "votes": 0
      }
    ]
  },
  {
    "name": "AMPHORA",
    "unified": "1f3fa",
    "image": "1f3fa.png",
    "aliases": [
      {
        "alias": "amphora",
        "votes": 0
      }
    ]
  },
  {
    "name": "EMOJI MODIFIER FITZPATRICK TYPE-1-2",
    "unified": "1f3fb",
    "image": "1f3fb.png",
    "aliases": [
      {
        "alias": "skin-tone-2",
        "votes": 0
      }
    ]
  },
  {
    "name": "EMOJI MODIFIER FITZPATRICK TYPE-3",
    "unified": "1f3fc",
    "image": "1f3fc.png",
    "aliases": [
      {
        "alias": "skin-tone-3",
        "votes": 0
      }
    ]
  },
  {
    "name": "EMOJI MODIFIER FITZPATRICK TYPE-4",
    "unified": "1f3fd",
    "image": "1f3fd.png",
    "aliases": [
      {
        "alias": "skin-tone-4",
        "votes": 0
      }
    ]
  },
  {
    "name": "EMOJI MODIFIER FITZPATRICK TYPE-5",
    "unified": "1f3fe",
    "image": "1f3fe.png",
    "aliases": [
      {
        "alias": "skin-tone-5",
        "votes": 0
      }
    ]
  },
  {
    "name": "EMOJI MODIFIER FITZPATRICK TYPE-6",
    "unified": "1f3ff",
    "image": "1f3ff.png",
    "aliases": [
      {
        "alias": "skin-tone-6",
        "votes": 0
      }
    ]
  },
  {
    "name": "RAT",
    "unified": "1f400",
    "image": "1f400.png",
    "aliases": [
      {
        "alias": "rat",
        "votes": 0
      }
    ]
  },
  {
    "name": "MOUSE",
    "unified": "1f401",
    "image": "1f401.png",
    "aliases": [
      {
        "alias": "mouse2",
        "votes": 0
      }
    ]
  },
  {
    "name": "OX",
    "unified": "1f402",
    "image": "1f402.png",
    "aliases": [
      {
        "alias": "ox",
        "votes": 0
      }
    ]
  },
  {
    "name": "WATER BUFFALO",
    "unified": "1f403",
    "image": "1f403.png",
    "aliases": [
      {
        "alias": "water_buffalo",
        "votes": 0
      }
    ]
  },
  {
    "name": "COW",
    "unified": "1f404",
    "image": "1f404.png",
    "aliases": [
      {
        "alias": "cow2",
        "votes": 0
      }
    ]
  },
  {
    "name": "TIGER",
    "unified": "1f405",
    "image": "1f405.png",
    "aliases": [
      {
        "alias": "tiger2",
        "votes": 0
      }
    ]
  },
  {
    "name": "LEOPARD",
    "unified": "1f406",
    "image": "1f406.png",
    "aliases": [
      {
        "alias": "leopard",
        "votes": 0
      }
    ]
  },
  {
    "name": "RABBIT",
    "unified": "1f407",
    "image": "1f407.png",
    "aliases": [
      {
        "alias": "rabbit2",
        "votes": 0
      }
    ]
  },
  {
    "name": "CAT",
    "unified": "1f408",
    "image": "1f408.png",
    "aliases": [
      {
        "alias": "cat2",
        "votes": 0
      }
    ]
  },
  {
    "name": "DRAGON",
    "unified": "1f409",
    "image": "1f409.png",
    "aliases": [
      {
        "alias": "dragon",
        "votes": 0
      }
    ]
  },
  {
    "name": "CROCODILE",
    "unified": "1f40a",
    "image": "1f40a.png",
    "aliases": [
      {
        "alias": "crocodile",
        "votes": 0
      }
    ]
  },
  {
    "name": "WHALE",
    "unified": "1f40b",
    "image": "1f40b.png",
    "aliases": [
      {
        "alias": "whale2",
        "votes": 0
      }
    ]
  },
  {
    "name": "SNAIL",
    "unified": "1f40c",
    "image": "1f40c.png",
    "aliases": [
      {
        "alias": "snail",
        "votes": 0
      }
    ]
  },
  {
    "name": "SNAKE",
    "unified": "1f40d",
    "image": "1f40d.png",
    "aliases": [
      {
        "alias": "snake",
        "votes": 0
      }
    ]
  },
  {
    "name": "HORSE",
    "unified": "1f40e",
    "image": "1f40e.png",
    "aliases": [
      {
        "alias": "racehorse",
        "votes": 0
      }
    ]
  },
  {
    "name": "RAM",
    "unified": "1f40f",
    "image": "1f40f.png",
    "aliases": [
      {
        "alias": "ram",
        "votes": 0
      }
    ]
  },
  {
    "name": "GOAT",
    "unified": "1f410",
    "image": "1f410.png",
    "aliases": [
      {
        "alias": "goat",
        "votes": 0
      }
    ]
  },
  {
    "name": "SHEEP",
    "unified": "1f411",
    "image": "1f411.png",
    "aliases": [
      {
        "alias": "sheep",
        "votes": 0
      }
    ]
  },
  {
    "name": "MONKEY",
    "unified": "1f412",
    "image": "1f412.png",
    "aliases": [
      {
        "alias": "monkey",
        "votes": 0
      }
    ]
  },
  {
    "name": "ROOSTER",
    "unified": "1f413",
    "image": "1f413.png",
    "aliases": [
      {
        "alias": "rooster",
        "votes": 0
      }
    ]
  },
  {
    "name": "CHICKEN",
    "unified": "1f414",
    "image": "1f414.png",
    "aliases": [
      {
        "alias": "chicken",
        "votes": 0
      }
    ]
  },
  {
    "name": "DOG",
    "unified": "1f415",
    "image": "1f415.png",
    "aliases": [
      {
        "alias": "dog2",
        "votes": 0
      }
    ]
  },
  {
    "name": "PIG",
    "unified": "1f416",
    "image": "1f416.png",
    "aliases": [
      {
        "alias": "pig2",
        "votes": 0
      }
    ]
  },
  {
    "name": "BOAR",
    "unified": "1f417",
    "image": "1f417.png",
    "aliases": [
      {
        "alias": "boar",
        "votes": 0
      }
    ]
  },
  {
    "name": "ELEPHANT",
    "unified": "1f418",
    "image": "1f418.png",
    "aliases": [
      {
        "alias": "elephant",
        "votes": 0
      }
    ]
  },
  {
    "name": "OCTOPUS",
    "unified": "1f419",
    "image": "1f419.png",
    "aliases": [
      {
        "alias": "octopus",
        "votes": 0
      }
    ]
  },
  {
    "name": "SPIRAL SHELL",
    "unified": "1f41a",
    "image": "1f41a.png",
    "aliases": [
      {
        "alias": "shell",
        "votes": 0
      }
    ]
  },
  {
    "name": "BUG",
    "unified": "1f41b",
    "image": "1f41b.png",
    "aliases": [
      {
        "alias": "bug",
        "votes": 0
      }
    ]
  },
  {
    "name": "ANT",
    "unified": "1f41c",
    "image": "1f41c.png",
    "aliases": [
      {
        "alias": "ant",
        "votes": 0
      }
    ]
  },
  {
    "name": "HONEYBEE",
    "unified": "1f41d",
    "image": "1f41d.png",
    "aliases": [
      {
        "alias": "bee",
        "votes": 0
      },
      {
        "alias": "honeybee",
        "votes": 0
      }
    ]
  },
  {
    "name": "LADY BEETLE",
    "unified": "1f41e",
    "image": "1f41e.png",
    "aliases": [
      {
        "alias": "beetle",
        "votes": 0
      }
    ]
  },
  {
    "name": "FISH",
    "unified": "1f41f",
    "image": "1f41f.png",
    "aliases": [
      {
        "alias": "fish",
        "votes": 0
      }
    ]
  },
  {
    "name": "TROPICAL FISH",
    "unified": "1f420",
    "image": "1f420.png",
    "aliases": [
      {
        "alias": "tropical_fish",
        "votes": 0
      }
    ]
  },
  {
    "name": "BLOWFISH",
    "unified": "1f421",
    "image": "1f421.png",
    "aliases": [
      {
        "alias": "blowfish",
        "votes": 0
      }
    ]
  },
  {
    "name": "TURTLE",
    "unified": "1f422",
    "image": "1f422.png",
    "aliases": [
      {
        "alias": "turtle",
        "votes": 0
      }
    ]
  },
  {
    "name": "HATCHING CHICK",
    "unified": "1f423",
    "image": "1f423.png",
    "aliases": [
      {
        "alias": "hatching_chick",
        "votes": 0
      }
    ]
  },
  {
    "name": "BABY CHICK",
    "unified": "1f424",
    "image": "1f424.png",
    "aliases": [
      {
        "alias": "baby_chick",
        "votes": 0
      }
    ]
  },
  {
    "name": "FRONT-FACING BABY CHICK",
    "unified": "1f425",
    "image": "1f425.png",
    "aliases": [
      {
        "alias": "hatched_chick",
        "votes": 0
      }
    ]
  },
  {
    "name": "BIRD",
    "unified": "1f426",
    "image": "1f426.png",
    "aliases": [
      {
        "alias": "bird",
        "votes": 0
      }
    ]
  },
  {
    "name": "PENGUIN",
    "unified": "1f427",
    "image": "1f427.png",
    "aliases": [
      {
        "alias": "penguin",
        "votes": 0
      }
    ]
  },
  {
    "name": "KOALA",
    "unified": "1f428",
    "image": "1f428.png",
    "aliases": [
      {
        "alias": "koala",
        "votes": 0
      }
    ]
  },
  {
    "name": "POODLE",
    "unified": "1f429",
    "image": "1f429.png",
    "aliases": [
      {
        "alias": "poodle",
        "votes": 0
      }
    ]
  },
  {
    "name": "DROMEDARY CAMEL",
    "unified": "1f42a",
    "image": "1f42a.png",
    "aliases": [
      {
        "alias": "dromedary_camel",
        "votes": 0
      }
    ]
  },
  {
    "name": "BACTRIAN CAMEL",
    "unified": "1f42b",
    "image": "1f42b.png",
    "aliases": [
      {
        "alias": "camel",
        "votes": 0
      }
    ]
  },
  {
    "name": "DOLPHIN",
    "unified": "1f42c",
    "image": "1f42c.png",
    "aliases": [
      {
        "alias": "dolphin",
        "votes": 0
      },
      {
        "alias": "flipper",
        "votes": 0
      }
    ]
  },
  {
    "name": "MOUSE FACE",
    "unified": "1f42d",
    "image": "1f42d.png",
    "aliases": [
      {
        "alias": "mouse",
        "votes": 0
      }
    ]
  },
  {
    "name": "COW FACE",
    "unified": "1f42e",
    "image": "1f42e.png",
    "aliases": [
      {
        "alias": "cow",
        "votes": 0
      }
    ]
  },
  {
    "name": "TIGER FACE",
    "unified": "1f42f",
    "image": "1f42f.png",
    "aliases": [
      {
        "alias": "tiger",
        "votes": 0
      }
    ]
  },
  {
    "name": "RABBIT FACE",
    "unified": "1f430",
    "image": "1f430.png",
    "aliases": [
      {
        "alias": "rabbit",
        "votes": 0
      }
    ]
  },
  {
    "name": "CAT FACE",
    "unified": "1f431",
    "image": "1f431.png",
    "aliases": [
      {
        "alias": "cat",
        "votes": 0
      }
    ]
  },
  {
    "name": "DRAGON FACE",
    "unified": "1f432",
    "image": "1f432.png",
    "aliases": [
      {
        "alias": "dragon_face",
        "votes": 0
      }
    ]
  },
  {
    "name": "SPOUTING WHALE",
    "unified": "1f433",
    "image": "1f433.png",
    "aliases": [
      {
        "alias": "whale",
        "votes": 0
      }
    ]
  },
  {
    "name": "HORSE FACE",
    "unified": "1f434",
    "image": "1f434.png",
    "aliases": [
      {
        "alias": "horse",
        "votes": 0
      }
    ]
  },
  {
    "name": "MONKEY FACE",
    "unified": "1f435",
    "image": "1f435.png",
    "aliases": [
      {
        "alias": "monkey_face",
        "votes": 0
      }
    ]
  },
  {
    "name": "DOG FACE",
    "unified": "1f436",
    "image": "1f436.png",
    "aliases": [
      {
        "alias": "dog",
        "votes": 0
      }
    ]
  },
  {
    "name": "PIG FACE",
    "unified": "1f437",
    "image": "1f437.png",
    "aliases": [
      {
        "alias": "pig",
        "votes": 0
      }
    ]
  },
  {
    "name": "FROG FACE",
    "unified": "1f438",
    "image": "1f438.png",
    "aliases": [
      {
        "alias": "frog",
        "votes": 0
      }
    ]
  },
  {
    "name": "HAMSTER FACE",
    "unified": "1f439",
    "image": "1f439.png",
    "aliases": [
      {
        "alias": "hamster",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOLF FACE",
    "unified": "1f43a",
    "image": "1f43a.png",
    "aliases": [
      {
        "alias": "wolf",
        "votes": 0
      }
    ]
  },
  {
    "name": "BEAR FACE",
    "unified": "1f43b",
    "image": "1f43b.png",
    "aliases": [
      {
        "alias": "bear",
        "votes": 0
      }
    ]
  },
  {
    "name": "PANDA FACE",
    "unified": "1f43c",
    "image": "1f43c.png",
    "aliases": [
      {
        "alias": "panda_face",
        "votes": 0
      }
    ]
  },
  {
    "name": "PIG NOSE",
    "unified": "1f43d",
    "image": "1f43d.png",
    "aliases": [
      {
        "alias": "pig_nose",
        "votes": 0
      }
    ]
  },
  {
    "name": "PAW PRINTS",
    "unified": "1f43e",
    "image": "1f43e.png",
    "aliases": [
      {
        "alias": "feet",
        "votes": 0
      },
      {
        "alias": "paw_prints",
        "votes": 0
      }
    ]
  },
  {
    "name": "CHIPMUNK",
    "unified": "1f43ffe0f",
    "image": "1f43f-fe0f.png",
    "aliases": [
      {
        "alias": "chipmunk",
        "votes": 0
      }
    ]
  },
  {
    "name": "EYES",
    "unified": "1f440",
    "image": "1f440.png",
    "aliases": [
      {
        "alias": "eyes",
        "votes": 0
      }
    ]
  },
  {
    "name": "EYE-IN-SPEECH-BUBBLE",
    "unified": "1f441fe0f200d1f5e8fe0f",
    "image": "1f441-fe0f-200d-1f5e8-fe0f.png",
    "aliases": [
      {
        "alias": "eye-in-speech-bubble",
        "votes": 0
      }
    ]
  },
  {
    "name": "EYE",
    "unified": "1f441fe0f",
    "image": "1f441-fe0f.png",
    "aliases": [
      {
        "alias": "eye",
        "votes": 0
      }
    ]
  },
  {
    "name": "EAR",
    "unified": "1f442",
    "image": "1f442.png",
    "aliases": [
      {
        "alias": "ear",
        "votes": 0
      }
    ]
  },
  {
    "name": "NOSE",
    "unified": "1f443",
    "image": "1f443.png",
    "aliases": [
      {
        "alias": "nose",
        "votes": 0
      }
    ]
  },
  {
    "name": "MOUTH",
    "unified": "1f444",
    "image": "1f444.png",
    "aliases": [
      {
        "alias": "lips",
        "votes": 0
      }
    ]
  },
  {
    "name": "TONGUE",
    "unified": "1f445",
    "image": "1f445.png",
    "aliases": [
      {
        "alias": "tongue",
        "votes": 0
      }
    ]
  },
  {
    "name": "WHITE UP POINTING BACKHAND INDEX",
    "unified": "1f446",
    "image": "1f446.png",
    "aliases": [
      {
        "alias": "point_up_2",
        "votes": 0
      }
    ]
  },
  {
    "name": "WHITE DOWN POINTING BACKHAND INDEX",
    "unified": "1f447",
    "image": "1f447.png",
    "aliases": [
      {
        "alias": "point_down",
        "votes": 0
      }
    ]
  },
  {
    "name": "WHITE LEFT POINTING BACKHAND INDEX",
    "unified": "1f448",
    "image": "1f448.png",
    "aliases": [
      {
        "alias": "point_left",
        "votes": 0
      }
    ]
  },
  {
    "name": "WHITE RIGHT POINTING BACKHAND INDEX",
    "unified": "1f449",
    "image": "1f449.png",
    "aliases": [
      {
        "alias": "point_right",
        "votes": 0
      }
    ]
  },
  {
    "name": "FISTED HAND SIGN",
    "unified": "1f44a",
    "image": "1f44a.png",
    "aliases": [
      {
        "alias": "facepunch",
        "votes": 0
      },
      {
        "alias": "punch",
        "votes": 0
      }
    ]
  },
  {
    "name": "WAVING HAND SIGN",
    "unified": "1f44b",
    "image": "1f44b.png",
    "aliases": [
      {
        "alias": "wave",
        "votes": 0
      }
    ]
  },
  {
    "name": "OK HAND SIGN",
    "unified": "1f44c",
    "image": "1f44c.png",
    "aliases": [
      {
        "alias": "ok_hand",
        "votes": 0
      }
    ]
  },
  {
    "name": "THUMBS UP SIGN",
    "unified": "1f44d",
    "image": "1f44d.png",
    "aliases": [
      {
        "alias": "+1",
        "votes": 0
      },
      {
        "alias": "thumbsup",
        "votes": 0
      }
    ]
  },
  {
    "name": "THUMBS DOWN SIGN",
    "unified": "1f44e",
    "image": "1f44e.png",
    "aliases": [
      {
        "alias": "-1",
        "votes": 0
      },
      {
        "alias": "thumbsdown",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLAPPING HANDS SIGN",
    "unified": "1f44f",
    "image": "1f44f.png",
    "aliases": [
      {
        "alias": "clap",
        "votes": 0
      }
    ]
  },
  {
    "name": "OPEN HANDS SIGN",
    "unified": "1f450",
    "image": "1f450.png",
    "aliases": [
      {
        "alias": "open_hands",
        "votes": 0
      }
    ]
  },
  {
    "name": "CROWN",
    "unified": "1f451",
    "image": "1f451.png",
    "aliases": [
      {
        "alias": "crown",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMANS HAT",
    "unified": "1f452",
    "image": "1f452.png",
    "aliases": [
      {
        "alias": "womans_hat",
        "votes": 0
      }
    ]
  },
  {
    "name": "EYEGLASSES",
    "unified": "1f453",
    "image": "1f453.png",
    "aliases": [
      {
        "alias": "eyeglasses",
        "votes": 0
      }
    ]
  },
  {
    "name": "NECKTIE",
    "unified": "1f454",
    "image": "1f454.png",
    "aliases": [
      {
        "alias": "necktie",
        "votes": 0
      }
    ]
  },
  {
    "name": "T-SHIRT",
    "unified": "1f455",
    "image": "1f455.png",
    "aliases": [
      {
        "alias": "shirt",
        "votes": 0
      },
      {
        "alias": "tshirt",
        "votes": 0
      }
    ]
  },
  {
    "name": "JEANS",
    "unified": "1f456",
    "image": "1f456.png",
    "aliases": [
      {
        "alias": "jeans",
        "votes": 0
      }
    ]
  },
  {
    "name": "DRESS",
    "unified": "1f457",
    "image": "1f457.png",
    "aliases": [
      {
        "alias": "dress",
        "votes": 0
      }
    ]
  },
  {
    "name": "KIMONO",
    "unified": "1f458",
    "image": "1f458.png",
    "aliases": [
      {
        "alias": "kimono",
        "votes": 0
      }
    ]
  },
  {
    "name": "BIKINI",
    "unified": "1f459",
    "image": "1f459.png",
    "aliases": [
      {
        "alias": "bikini",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMANS CLOTHES",
    "unified": "1f45a",
    "image": "1f45a.png",
    "aliases": [
      {
        "alias": "womans_clothes",
        "votes": 0
      }
    ]
  },
  {
    "name": "PURSE",
    "unified": "1f45b",
    "image": "1f45b.png",
    "aliases": [
      {
        "alias": "purse",
        "votes": 0
      }
    ]
  },
  {
    "name": "HANDBAG",
    "unified": "1f45c",
    "image": "1f45c.png",
    "aliases": [
      {
        "alias": "handbag",
        "votes": 0
      }
    ]
  },
  {
    "name": "POUCH",
    "unified": "1f45d",
    "image": "1f45d.png",
    "aliases": [
      {
        "alias": "pouch",
        "votes": 0
      }
    ]
  },
  {
    "name": "MANS SHOE",
    "unified": "1f45e",
    "image": "1f45e.png",
    "aliases": [
      {
        "alias": "mans_shoe",
        "votes": 0
      },
      {
        "alias": "shoe",
        "votes": 0
      }
    ]
  },
  {
    "name": "ATHLETIC SHOE",
    "unified": "1f45f",
    "image": "1f45f.png",
    "aliases": [
      {
        "alias": "athletic_shoe",
        "votes": 0
      }
    ]
  },
  {
    "name": "HIGH-HEELED SHOE",
    "unified": "1f460",
    "image": "1f460.png",
    "aliases": [
      {
        "alias": "high_heel",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMANS SANDAL",
    "unified": "1f461",
    "image": "1f461.png",
    "aliases": [
      {
        "alias": "sandal",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMANS BOOTS",
    "unified": "1f462",
    "image": "1f462.png",
    "aliases": [
      {
        "alias": "boot",
        "votes": 0
      }
    ]
  },
  {
    "name": "FOOTPRINTS",
    "unified": "1f463",
    "image": "1f463.png",
    "aliases": [
      {
        "alias": "footprints",
        "votes": 0
      }
    ]
  },
  {
    "name": "BUST IN SILHOUETTE",
    "unified": "1f464",
    "image": "1f464.png",
    "aliases": [
      {
        "alias": "bust_in_silhouette",
        "votes": 0
      }
    ]
  },
  {
    "name": "BUSTS IN SILHOUETTE",
    "unified": "1f465",
    "image": "1f465.png",
    "aliases": [
      {
        "alias": "busts_in_silhouette",
        "votes": 0
      }
    ]
  },
  {
    "name": "BOY",
    "unified": "1f466",
    "image": "1f466.png",
    "aliases": [
      {
        "alias": "boy",
        "votes": 0
      }
    ]
  },
  {
    "name": "GIRL",
    "unified": "1f467",
    "image": "1f467.png",
    "aliases": [
      {
        "alias": "girl",
        "votes": 0
      }
    ]
  },
  {
    "name": "MALE-FARMER",
    "unified": "1f468200d1f33e",
    "image": "1f468-200d-1f33e.png",
    "aliases": [
      {
        "alias": "male-farmer",
        "votes": 0
      }
    ]
  },
  {
    "name": "MALE-COOK",
    "unified": "1f468200d1f373",
    "image": "1f468-200d-1f373.png",
    "aliases": [
      {
        "alias": "male-cook",
        "votes": 0
      }
    ]
  },
  {
    "name": "MALE-STUDENT",
    "unified": "1f468200d1f393",
    "image": "1f468-200d-1f393.png",
    "aliases": [
      {
        "alias": "male-student",
        "votes": 0
      }
    ]
  },
  {
    "name": "MALE-SINGER",
    "unified": "1f468200d1f3a4",
    "image": "1f468-200d-1f3a4.png",
    "aliases": [
      {
        "alias": "male-singer",
        "votes": 0
      }
    ]
  },
  {
    "name": "MALE-ARTIST",
    "unified": "1f468200d1f3a8",
    "image": "1f468-200d-1f3a8.png",
    "aliases": [
      {
        "alias": "male-artist",
        "votes": 0
      }
    ]
  },
  {
    "name": "MALE-TEACHER",
    "unified": "1f468200d1f3eb",
    "image": "1f468-200d-1f3eb.png",
    "aliases": [
      {
        "alias": "male-teacher",
        "votes": 0
      }
    ]
  },
  {
    "name": "MALE-FACTORY-WORKER",
    "unified": "1f468200d1f3ed",
    "image": "1f468-200d-1f3ed.png",
    "aliases": [
      {
        "alias": "male-factory-worker",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-BOY-BOY",
    "unified": "1f468200d1f466200d1f466",
    "image": "1f468-200d-1f466-200d-1f466.png",
    "aliases": [
      {
        "alias": "man-boy-boy",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-BOY",
    "unified": "1f468200d1f466",
    "image": "1f468-200d-1f466.png",
    "aliases": [
      {
        "alias": "man-boy",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-GIRL-BOY",
    "unified": "1f468200d1f467200d1f466",
    "image": "1f468-200d-1f467-200d-1f466.png",
    "aliases": [
      {
        "alias": "man-girl-boy",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-GIRL-GIRL",
    "unified": "1f468200d1f467200d1f467",
    "image": "1f468-200d-1f467-200d-1f467.png",
    "aliases": [
      {
        "alias": "man-girl-girl",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-GIRL",
    "unified": "1f468200d1f467",
    "image": "1f468-200d-1f467.png",
    "aliases": [
      {
        "alias": "man-girl",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-MAN-BOY",
    "unified": "1f468200d1f468200d1f466",
    "image": "1f468-200d-1f468-200d-1f466.png",
    "aliases": [
      {
        "alias": "man-man-boy",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-MAN-BOY-BOY",
    "unified": "1f468200d1f468200d1f466200d1f466",
    "image": "1f468-200d-1f468-200d-1f466-200d-1f466.png",
    "aliases": [
      {
        "alias": "man-man-boy-boy",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-MAN-GIRL",
    "unified": "1f468200d1f468200d1f467",
    "image": "1f468-200d-1f468-200d-1f467.png",
    "aliases": [
      {
        "alias": "man-man-girl",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-MAN-GIRL-BOY",
    "unified": "1f468200d1f468200d1f467200d1f466",
    "image": "1f468-200d-1f468-200d-1f467-200d-1f466.png",
    "aliases": [
      {
        "alias": "man-man-girl-boy",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-MAN-GIRL-GIRL",
    "unified": "1f468200d1f468200d1f467200d1f467",
    "image": "1f468-200d-1f468-200d-1f467-200d-1f467.png",
    "aliases": [
      {
        "alias": "man-man-girl-girl",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-WOMAN-BOY",
    "unified": "1f468200d1f469200d1f466",
    "image": "1f468-200d-1f469-200d-1f466.png",
    "aliases": [
      {
        "alias": "man-woman-boy",
        "votes": 0
      },
      {
        "alias": "family",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-WOMAN-BOY-BOY",
    "unified": "1f468200d1f469200d1f466200d1f466",
    "image": "1f468-200d-1f469-200d-1f466-200d-1f466.png",
    "aliases": [
      {
        "alias": "man-woman-boy-boy",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-WOMAN-GIRL",
    "unified": "1f468200d1f469200d1f467",
    "image": "1f468-200d-1f469-200d-1f467.png",
    "aliases": [
      {
        "alias": "man-woman-girl",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-WOMAN-GIRL-BOY",
    "unified": "1f468200d1f469200d1f467200d1f466",
    "image": "1f468-200d-1f469-200d-1f467-200d-1f466.png",
    "aliases": [
      {
        "alias": "man-woman-girl-boy",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-WOMAN-GIRL-GIRL",
    "unified": "1f468200d1f469200d1f467200d1f467",
    "image": "1f468-200d-1f469-200d-1f467-200d-1f467.png",
    "aliases": [
      {
        "alias": "man-woman-girl-girl",
        "votes": 0
      }
    ]
  },
  {
    "name": "MALE-TECHNOLOGIST",
    "unified": "1f468200d1f4bb",
    "image": "1f468-200d-1f4bb.png",
    "aliases": [
      {
        "alias": "male-technologist",
        "votes": 0
      }
    ]
  },
  {
    "name": "MALE-OFFICE-WORKER",
    "unified": "1f468200d1f4bc",
    "image": "1f468-200d-1f4bc.png",
    "aliases": [
      {
        "alias": "male-office-worker",
        "votes": 0
      }
    ]
  },
  {
    "name": "MALE-MECHANIC",
    "unified": "1f468200d1f527",
    "image": "1f468-200d-1f527.png",
    "aliases": [
      {
        "alias": "male-mechanic",
        "votes": 0
      }
    ]
  },
  {
    "name": "MALE-SCIENTIST",
    "unified": "1f468200d1f52c",
    "image": "1f468-200d-1f52c.png",
    "aliases": [
      {
        "alias": "male-scientist",
        "votes": 0
      }
    ]
  },
  {
    "name": "MALE-ASTRONAUT",
    "unified": "1f468200d1f680",
    "image": "1f468-200d-1f680.png",
    "aliases": [
      {
        "alias": "male-astronaut",
        "votes": 0
      }
    ]
  },
  {
    "name": "MALE-FIREFIGHTER",
    "unified": "1f468200d1f692",
    "image": "1f468-200d-1f692.png",
    "aliases": [
      {
        "alias": "male-firefighter",
        "votes": 0
      }
    ]
  },
  {
    "name": "MALE-DOCTOR",
    "unified": "1f468200d2695fe0f",
    "image": "1f468-200d-2695-fe0f.png",
    "aliases": [
      {
        "alias": "male-doctor",
        "votes": 0
      }
    ]
  },
  {
    "name": "MALE-JUDGE",
    "unified": "1f468200d2696fe0f",
    "image": "1f468-200d-2696-fe0f.png",
    "aliases": [
      {
        "alias": "male-judge",
        "votes": 0
      }
    ]
  },
  {
    "name": "MALE-PILOT",
    "unified": "1f468200d2708fe0f",
    "image": "1f468-200d-2708-fe0f.png",
    "aliases": [
      {
        "alias": "male-pilot",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-HEART-MAN",
    "unified": "1f468200d2764fe0f200d1f468",
    "image": "1f468-200d-2764-fe0f-200d-1f468.png",
    "aliases": [
      {
        "alias": "man-heart-man",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-KISS-MAN",
    "unified": "1f468200d2764fe0f200d1f48b200d1f468",
    "image": "1f468-200d-2764-fe0f-200d-1f48b-200d-1f468.png",
    "aliases": [
      {
        "alias": "man-kiss-man",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN",
    "unified": "1f468",
    "image": "1f468.png",
    "aliases": [
      {
        "alias": "man",
        "votes": 0
      }
    ]
  },
  {
    "name": "FEMALE-FARMER",
    "unified": "1f469200d1f33e",
    "image": "1f469-200d-1f33e.png",
    "aliases": [
      {
        "alias": "female-farmer",
        "votes": 0
      }
    ]
  },
  {
    "name": "FEMALE-COOK",
    "unified": "1f469200d1f373",
    "image": "1f469-200d-1f373.png",
    "aliases": [
      {
        "alias": "female-cook",
        "votes": 0
      }
    ]
  },
  {
    "name": "FEMALE-STUDENT",
    "unified": "1f469200d1f393",
    "image": "1f469-200d-1f393.png",
    "aliases": [
      {
        "alias": "female-student",
        "votes": 0
      }
    ]
  },
  {
    "name": "FEMALE-SINGER",
    "unified": "1f469200d1f3a4",
    "image": "1f469-200d-1f3a4.png",
    "aliases": [
      {
        "alias": "female-singer",
        "votes": 0
      }
    ]
  },
  {
    "name": "FEMALE-ARTIST",
    "unified": "1f469200d1f3a8",
    "image": "1f469-200d-1f3a8.png",
    "aliases": [
      {
        "alias": "female-artist",
        "votes": 0
      }
    ]
  },
  {
    "name": "FEMALE-TEACHER",
    "unified": "1f469200d1f3eb",
    "image": "1f469-200d-1f3eb.png",
    "aliases": [
      {
        "alias": "female-teacher",
        "votes": 0
      }
    ]
  },
  {
    "name": "FEMALE-FACTORY-WORKER",
    "unified": "1f469200d1f3ed",
    "image": "1f469-200d-1f3ed.png",
    "aliases": [
      {
        "alias": "female-factory-worker",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-BOY-BOY",
    "unified": "1f469200d1f466200d1f466",
    "image": "1f469-200d-1f466-200d-1f466.png",
    "aliases": [
      {
        "alias": "woman-boy-boy",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-BOY",
    "unified": "1f469200d1f466",
    "image": "1f469-200d-1f466.png",
    "aliases": [
      {
        "alias": "woman-boy",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-GIRL-BOY",
    "unified": "1f469200d1f467200d1f466",
    "image": "1f469-200d-1f467-200d-1f466.png",
    "aliases": [
      {
        "alias": "woman-girl-boy",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-GIRL-GIRL",
    "unified": "1f469200d1f467200d1f467",
    "image": "1f469-200d-1f467-200d-1f467.png",
    "aliases": [
      {
        "alias": "woman-girl-girl",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-GIRL",
    "unified": "1f469200d1f467",
    "image": "1f469-200d-1f467.png",
    "aliases": [
      {
        "alias": "woman-girl",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-WOMAN-BOY",
    "unified": "1f469200d1f469200d1f466",
    "image": "1f469-200d-1f469-200d-1f466.png",
    "aliases": [
      {
        "alias": "woman-woman-boy",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-WOMAN-BOY-BOY",
    "unified": "1f469200d1f469200d1f466200d1f466",
    "image": "1f469-200d-1f469-200d-1f466-200d-1f466.png",
    "aliases": [
      {
        "alias": "woman-woman-boy-boy",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-WOMAN-GIRL",
    "unified": "1f469200d1f469200d1f467",
    "image": "1f469-200d-1f469-200d-1f467.png",
    "aliases": [
      {
        "alias": "woman-woman-girl",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-WOMAN-GIRL-BOY",
    "unified": "1f469200d1f469200d1f467200d1f466",
    "image": "1f469-200d-1f469-200d-1f467-200d-1f466.png",
    "aliases": [
      {
        "alias": "woman-woman-girl-boy",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-WOMAN-GIRL-GIRL",
    "unified": "1f469200d1f469200d1f467200d1f467",
    "image": "1f469-200d-1f469-200d-1f467-200d-1f467.png",
    "aliases": [
      {
        "alias": "woman-woman-girl-girl",
        "votes": 0
      }
    ]
  },
  {
    "name": "FEMALE-TECHNOLOGIST",
    "unified": "1f469200d1f4bb",
    "image": "1f469-200d-1f4bb.png",
    "aliases": [
      {
        "alias": "female-technologist",
        "votes": 0
      }
    ]
  },
  {
    "name": "FEMALE-OFFICE-WORKER",
    "unified": "1f469200d1f4bc",
    "image": "1f469-200d-1f4bc.png",
    "aliases": [
      {
        "alias": "female-office-worker",
        "votes": 0
      }
    ]
  },
  {
    "name": "FEMALE-MECHANIC",
    "unified": "1f469200d1f527",
    "image": "1f469-200d-1f527.png",
    "aliases": [
      {
        "alias": "female-mechanic",
        "votes": 0
      }
    ]
  },
  {
    "name": "FEMALE-SCIENTIST",
    "unified": "1f469200d1f52c",
    "image": "1f469-200d-1f52c.png",
    "aliases": [
      {
        "alias": "female-scientist",
        "votes": 0
      }
    ]
  },
  {
    "name": "FEMALE-ASTRONAUT",
    "unified": "1f469200d1f680",
    "image": "1f469-200d-1f680.png",
    "aliases": [
      {
        "alias": "female-astronaut",
        "votes": 0
      }
    ]
  },
  {
    "name": "FEMALE-FIREFIGHTER",
    "unified": "1f469200d1f692",
    "image": "1f469-200d-1f692.png",
    "aliases": [
      {
        "alias": "female-firefighter",
        "votes": 0
      }
    ]
  },
  {
    "name": "FEMALE-DOCTOR",
    "unified": "1f469200d2695fe0f",
    "image": "1f469-200d-2695-fe0f.png",
    "aliases": [
      {
        "alias": "female-doctor",
        "votes": 0
      }
    ]
  },
  {
    "name": "FEMALE-JUDGE",
    "unified": "1f469200d2696fe0f",
    "image": "1f469-200d-2696-fe0f.png",
    "aliases": [
      {
        "alias": "female-judge",
        "votes": 0
      }
    ]
  },
  {
    "name": "FEMALE-PILOT",
    "unified": "1f469200d2708fe0f",
    "image": "1f469-200d-2708-fe0f.png",
    "aliases": [
      {
        "alias": "female-pilot",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-HEART-MAN",
    "unified": "1f469200d2764fe0f200d1f468",
    "image": "1f469-200d-2764-fe0f-200d-1f468.png",
    "aliases": [
      {
        "alias": "woman-heart-man",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-HEART-WOMAN",
    "unified": "1f469200d2764fe0f200d1f469",
    "image": "1f469-200d-2764-fe0f-200d-1f469.png",
    "aliases": [
      {
        "alias": "woman-heart-woman",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-KISS-MAN",
    "unified": "1f469200d2764fe0f200d1f48b200d1f468",
    "image": "1f469-200d-2764-fe0f-200d-1f48b-200d-1f468.png",
    "aliases": [
      {
        "alias": "woman-kiss-man",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-KISS-WOMAN",
    "unified": "1f469200d2764fe0f200d1f48b200d1f469",
    "image": "1f469-200d-2764-fe0f-200d-1f48b-200d-1f469.png",
    "aliases": [
      {
        "alias": "woman-kiss-woman",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN",
    "unified": "1f469",
    "image": "1f469.png",
    "aliases": [
      {
        "alias": "woman",
        "votes": 0
      }
    ]
  },
  {
    "name": "FAMILY",
    "unified": "1f46a",
    "image": "1f46a.png",
    "aliases": [
      {
        "alias": "family",
        "votes": 0
      },
      {
        "alias": "man-woman-boy",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN AND WOMAN HOLDING HANDS",
    "unified": "1f46b",
    "image": "1f46b.png",
    "aliases": [
      {
        "alias": "couple",
        "votes": 0
      },
      {
        "alias": "man_and_woman_holding_hands",
        "votes": 0
      }
    ]
  },
  {
    "name": "TWO MEN HOLDING HANDS",
    "unified": "1f46c",
    "image": "1f46c.png",
    "aliases": [
      {
        "alias": "two_men_holding_hands",
        "votes": 0
      }
    ]
  },
  {
    "name": "TWO WOMEN HOLDING HANDS",
    "unified": "1f46d",
    "image": "1f46d.png",
    "aliases": [
      {
        "alias": "two_women_holding_hands",
        "votes": 0
      }
    ]
  },
  {
    "name": "FEMALE-POLICE-OFFICER",
    "unified": "1f46e200d2640fe0f",
    "image": "1f46e-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "female-police-officer",
        "votes": 0
      }
    ]
  },
  {
    "name": "MALE-POLICE-OFFICER",
    "unified": "1f46e200d2642fe0f",
    "image": "1f46e-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "male-police-officer",
        "votes": 0
      }
    ]
  },
  {
    "name": "POLICE OFFICER",
    "unified": "1f46e",
    "image": "1f46e.png",
    "aliases": [
      {
        "alias": "cop",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-WITH-BUNNY-EARS-PARTYING",
    "unified": "1f46f200d2640fe0f",
    "image": "1f46f-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "woman-with-bunny-ears-partying",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-WITH-BUNNY-EARS-PARTYING",
    "unified": "1f46f200d2642fe0f",
    "image": "1f46f-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "man-with-bunny-ears-partying",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN WITH BUNNY EARS",
    "unified": "1f46f",
    "image": "1f46f.png",
    "aliases": [
      {
        "alias": "dancers",
        "votes": 0
      }
    ]
  },
  {
    "name": "BRIDE WITH VEIL",
    "unified": "1f470",
    "image": "1f470.png",
    "aliases": [
      {
        "alias": "bride_with_veil",
        "votes": 0
      }
    ]
  },
  {
    "name": "BLOND-HAIRED-WOMAN",
    "unified": "1f471200d2640fe0f",
    "image": "1f471-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "blond-haired-woman",
        "votes": 0
      }
    ]
  },
  {
    "name": "BLOND-HAIRED-MAN",
    "unified": "1f471200d2642fe0f",
    "image": "1f471-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "blond-haired-man",
        "votes": 0
      }
    ]
  },
  {
    "name": "PERSON WITH BLOND HAIR",
    "unified": "1f471",
    "image": "1f471.png",
    "aliases": [
      {
        "alias": "person_with_blond_hair",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN WITH GUA PI MAO",
    "unified": "1f472",
    "image": "1f472.png",
    "aliases": [
      {
        "alias": "man_with_gua_pi_mao",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-WEARING-TURBAN",
    "unified": "1f473200d2640fe0f",
    "image": "1f473-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "woman-wearing-turban",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-WEARING-TURBAN",
    "unified": "1f473200d2642fe0f",
    "image": "1f473-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "man-wearing-turban",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN WITH TURBAN",
    "unified": "1f473",
    "image": "1f473.png",
    "aliases": [
      {
        "alias": "man_with_turban",
        "votes": 0
      }
    ]
  },
  {
    "name": "OLDER MAN",
    "unified": "1f474",
    "image": "1f474.png",
    "aliases": [
      {
        "alias": "older_man",
        "votes": 0
      }
    ]
  },
  {
    "name": "OLDER WOMAN",
    "unified": "1f475",
    "image": "1f475.png",
    "aliases": [
      {
        "alias": "older_woman",
        "votes": 0
      }
    ]
  },
  {
    "name": "BABY",
    "unified": "1f476",
    "image": "1f476.png",
    "aliases": [
      {
        "alias": "baby",
        "votes": 0
      }
    ]
  },
  {
    "name": "FEMALE-CONSTRUCTION-WORKER",
    "unified": "1f477200d2640fe0f",
    "image": "1f477-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "female-construction-worker",
        "votes": 0
      }
    ]
  },
  {
    "name": "MALE-CONSTRUCTION-WORKER",
    "unified": "1f477200d2642fe0f",
    "image": "1f477-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "male-construction-worker",
        "votes": 0
      }
    ]
  },
  {
    "name": "CONSTRUCTION WORKER",
    "unified": "1f477",
    "image": "1f477.png",
    "aliases": [
      {
        "alias": "construction_worker",
        "votes": 0
      }
    ]
  },
  {
    "name": "PRINCESS",
    "unified": "1f478",
    "image": "1f478.png",
    "aliases": [
      {
        "alias": "princess",
        "votes": 0
      }
    ]
  },
  {
    "name": "JAPANESE OGRE",
    "unified": "1f479",
    "image": "1f479.png",
    "aliases": [
      {
        "alias": "japanese_ogre",
        "votes": 0
      }
    ]
  },
  {
    "name": "JAPANESE GOBLIN",
    "unified": "1f47a",
    "image": "1f47a.png",
    "aliases": [
      {
        "alias": "japanese_goblin",
        "votes": 0
      }
    ]
  },
  {
    "name": "GHOST",
    "unified": "1f47b",
    "image": "1f47b.png",
    "aliases": [
      {
        "alias": "ghost",
        "votes": 0
      }
    ]
  },
  {
    "name": "BABY ANGEL",
    "unified": "1f47c",
    "image": "1f47c.png",
    "aliases": [
      {
        "alias": "angel",
        "votes": 0
      }
    ]
  },
  {
    "name": "EXTRATERRESTRIAL ALIEN",
    "unified": "1f47d",
    "image": "1f47d.png",
    "aliases": [
      {
        "alias": "alien",
        "votes": 0
      }
    ]
  },
  {
    "name": "ALIEN MONSTER",
    "unified": "1f47e",
    "image": "1f47e.png",
    "aliases": [
      {
        "alias": "space_invader",
        "votes": 0
      }
    ]
  },
  {
    "name": "IMP",
    "unified": "1f47f",
    "image": "1f47f.png",
    "aliases": [
      {
        "alias": "imp",
        "votes": 0
      }
    ]
  },
  {
    "name": "SKULL",
    "unified": "1f480",
    "image": "1f480.png",
    "aliases": [
      {
        "alias": "skull",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-TIPPING-HAND",
    "unified": "1f481200d2640fe0f",
    "image": "1f481-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "woman-tipping-hand",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-TIPPING-HAND",
    "unified": "1f481200d2642fe0f",
    "image": "1f481-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "man-tipping-hand",
        "votes": 0
      }
    ]
  },
  {
    "name": "INFORMATION DESK PERSON",
    "unified": "1f481",
    "image": "1f481.png",
    "aliases": [
      {
        "alias": "information_desk_person",
        "votes": 0
      }
    ]
  },
  {
    "name": "FEMALE-GUARD",
    "unified": "1f482200d2640fe0f",
    "image": "1f482-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "female-guard",
        "votes": 0
      }
    ]
  },
  {
    "name": "MALE-GUARD",
    "unified": "1f482200d2642fe0f",
    "image": "1f482-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "male-guard",
        "votes": 0
      }
    ]
  },
  {
    "name": "GUARDSMAN",
    "unified": "1f482",
    "image": "1f482.png",
    "aliases": [
      {
        "alias": "guardsman",
        "votes": 0
      }
    ]
  },
  {
    "name": "DANCER",
    "unified": "1f483",
    "image": "1f483.png",
    "aliases": [
      {
        "alias": "dancer",
        "votes": 0
      }
    ]
  },
  {
    "name": "LIPSTICK",
    "unified": "1f484",
    "image": "1f484.png",
    "aliases": [
      {
        "alias": "lipstick",
        "votes": 0
      }
    ]
  },
  {
    "name": "NAIL POLISH",
    "unified": "1f485",
    "image": "1f485.png",
    "aliases": [
      {
        "alias": "nail_care",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-GETTING-MASSAGE",
    "unified": "1f486200d2640fe0f",
    "image": "1f486-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "woman-getting-massage",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-GETTING-MASSAGE",
    "unified": "1f486200d2642fe0f",
    "image": "1f486-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "man-getting-massage",
        "votes": 0
      }
    ]
  },
  {
    "name": "FACE MASSAGE",
    "unified": "1f486",
    "image": "1f486.png",
    "aliases": [
      {
        "alias": "massage",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-GETTING-HAIRCUT",
    "unified": "1f487200d2640fe0f",
    "image": "1f487-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "woman-getting-haircut",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-GETTING-HAIRCUT",
    "unified": "1f487200d2642fe0f",
    "image": "1f487-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "man-getting-haircut",
        "votes": 0
      }
    ]
  },
  {
    "name": "HAIRCUT",
    "unified": "1f487",
    "image": "1f487.png",
    "aliases": [
      {
        "alias": "haircut",
        "votes": 0
      }
    ]
  },
  {
    "name": "BARBER POLE",
    "unified": "1f488",
    "image": "1f488.png",
    "aliases": [
      {
        "alias": "barber",
        "votes": 0
      }
    ]
  },
  {
    "name": "SYRINGE",
    "unified": "1f489",
    "image": "1f489.png",
    "aliases": [
      {
        "alias": "syringe",
        "votes": 0
      }
    ]
  },
  {
    "name": "PILL",
    "unified": "1f48a",
    "image": "1f48a.png",
    "aliases": [
      {
        "alias": "pill",
        "votes": 0
      }
    ]
  },
  {
    "name": "KISS MARK",
    "unified": "1f48b",
    "image": "1f48b.png",
    "aliases": [
      {
        "alias": "kiss",
        "votes": 0
      }
    ]
  },
  {
    "name": "LOVE LETTER",
    "unified": "1f48c",
    "image": "1f48c.png",
    "aliases": [
      {
        "alias": "love_letter",
        "votes": 0
      }
    ]
  },
  {
    "name": "RING",
    "unified": "1f48d",
    "image": "1f48d.png",
    "aliases": [
      {
        "alias": "ring",
        "votes": 0
      }
    ]
  },
  {
    "name": "GEM STONE",
    "unified": "1f48e",
    "image": "1f48e.png",
    "aliases": [
      {
        "alias": "gem",
        "votes": 0
      }
    ]
  },
  {
    "name": "KISS",
    "unified": "1f48f",
    "image": "1f48f.png",
    "aliases": [
      {
        "alias": "couplekiss",
        "votes": 0
      }
    ]
  },
  {
    "name": "BOUQUET",
    "unified": "1f490",
    "image": "1f490.png",
    "aliases": [
      {
        "alias": "bouquet",
        "votes": 0
      }
    ]
  },
  {
    "name": "COUPLE WITH HEART",
    "unified": "1f491",
    "image": "1f491.png",
    "aliases": [
      {
        "alias": "couple_with_heart",
        "votes": 0
      }
    ]
  },
  {
    "name": "WEDDING",
    "unified": "1f492",
    "image": "1f492.png",
    "aliases": [
      {
        "alias": "wedding",
        "votes": 0
      }
    ]
  },
  {
    "name": "BEATING HEART",
    "unified": "1f493",
    "image": "1f493.png",
    "aliases": [
      {
        "alias": "heartbeat",
        "votes": 0
      }
    ]
  },
  {
    "name": "BROKEN HEART",
    "unified": "1f494",
    "image": "1f494.png",
    "aliases": [
      {
        "alias": "broken_heart",
        "votes": 0
      }
    ]
  },
  {
    "name": "TWO HEARTS",
    "unified": "1f495",
    "image": "1f495.png",
    "aliases": [
      {
        "alias": "two_hearts",
        "votes": 0
      }
    ]
  },
  {
    "name": "SPARKLING HEART",
    "unified": "1f496",
    "image": "1f496.png",
    "aliases": [
      {
        "alias": "sparkling_heart",
        "votes": 0
      }
    ]
  },
  {
    "name": "GROWING HEART",
    "unified": "1f497",
    "image": "1f497.png",
    "aliases": [
      {
        "alias": "heartpulse",
        "votes": 0
      }
    ]
  },
  {
    "name": "HEART WITH ARROW",
    "unified": "1f498",
    "image": "1f498.png",
    "aliases": [
      {
        "alias": "cupid",
        "votes": 0
      }
    ]
  },
  {
    "name": "BLUE HEART",
    "unified": "1f499",
    "image": "1f499.png",
    "aliases": [
      {
        "alias": "blue_heart",
        "votes": 0
      }
    ]
  },
  {
    "name": "GREEN HEART",
    "unified": "1f49a",
    "image": "1f49a.png",
    "aliases": [
      {
        "alias": "green_heart",
        "votes": 0
      }
    ]
  },
  {
    "name": "YELLOW HEART",
    "unified": "1f49b",
    "image": "1f49b.png",
    "aliases": [
      {
        "alias": "yellow_heart",
        "votes": 0
      }
    ]
  },
  {
    "name": "PURPLE HEART",
    "unified": "1f49c",
    "image": "1f49c.png",
    "aliases": [
      {
        "alias": "purple_heart",
        "votes": 0
      }
    ]
  },
  {
    "name": "HEART WITH RIBBON",
    "unified": "1f49d",
    "image": "1f49d.png",
    "aliases": [
      {
        "alias": "gift_heart",
        "votes": 0
      }
    ]
  },
  {
    "name": "REVOLVING HEARTS",
    "unified": "1f49e",
    "image": "1f49e.png",
    "aliases": [
      {
        "alias": "revolving_hearts",
        "votes": 0
      }
    ]
  },
  {
    "name": "HEART DECORATION",
    "unified": "1f49f",
    "image": "1f49f.png",
    "aliases": [
      {
        "alias": "heart_decoration",
        "votes": 0
      }
    ]
  },
  {
    "name": "DIAMOND SHAPE WITH A DOT INSIDE",
    "unified": "1f4a0",
    "image": "1f4a0.png",
    "aliases": [
      {
        "alias": "diamond_shape_with_a_dot_inside",
        "votes": 0
      }
    ]
  },
  {
    "name": "ELECTRIC LIGHT BULB",
    "unified": "1f4a1",
    "image": "1f4a1.png",
    "aliases": [
      {
        "alias": "bulb",
        "votes": 0
      }
    ]
  },
  {
    "name": "ANGER SYMBOL",
    "unified": "1f4a2",
    "image": "1f4a2.png",
    "aliases": [
      {
        "alias": "anger",
        "votes": 0
      }
    ]
  },
  {
    "name": "BOMB",
    "unified": "1f4a3",
    "image": "1f4a3.png",
    "aliases": [
      {
        "alias": "bomb",
        "votes": 0
      }
    ]
  },
  {
    "name": "SLEEPING SYMBOL",
    "unified": "1f4a4",
    "image": "1f4a4.png",
    "aliases": [
      {
        "alias": "zzz",
        "votes": 0
      }
    ]
  },
  {
    "name": "COLLISION SYMBOL",
    "unified": "1f4a5",
    "image": "1f4a5.png",
    "aliases": [
      {
        "alias": "boom",
        "votes": 0
      },
      {
        "alias": "collision",
        "votes": 0
      }
    ]
  },
  {
    "name": "SPLASHING SWEAT SYMBOL",
    "unified": "1f4a6",
    "image": "1f4a6.png",
    "aliases": [
      {
        "alias": "sweat_drops",
        "votes": 0
      }
    ]
  },
  {
    "name": "DROPLET",
    "unified": "1f4a7",
    "image": "1f4a7.png",
    "aliases": [
      {
        "alias": "droplet",
        "votes": 0
      }
    ]
  },
  {
    "name": "DASH SYMBOL",
    "unified": "1f4a8",
    "image": "1f4a8.png",
    "aliases": [
      {
        "alias": "dash",
        "votes": 0
      }
    ]
  },
  {
    "name": "PILE OF POO",
    "unified": "1f4a9",
    "image": "1f4a9.png",
    "aliases": [
      {
        "alias": "hankey",
        "votes": 0
      },
      {
        "alias": "poop",
        "votes": 0
      },
      {
        "alias": "shit",
        "votes": 0
      }
    ]
  },
  {
    "name": "FLEXED BICEPS",
    "unified": "1f4aa",
    "image": "1f4aa.png",
    "aliases": [
      {
        "alias": "muscle",
        "votes": 0
      }
    ]
  },
  {
    "name": "DIZZY SYMBOL",
    "unified": "1f4ab",
    "image": "1f4ab.png",
    "aliases": [
      {
        "alias": "dizzy",
        "votes": 0
      }
    ]
  },
  {
    "name": "SPEECH BALLOON",
    "unified": "1f4ac",
    "image": "1f4ac.png",
    "aliases": [
      {
        "alias": "speech_balloon",
        "votes": 0
      }
    ]
  },
  {
    "name": "THOUGHT BALLOON",
    "unified": "1f4ad",
    "image": "1f4ad.png",
    "aliases": [
      {
        "alias": "thought_balloon",
        "votes": 0
      }
    ]
  },
  {
    "name": "WHITE FLOWER",
    "unified": "1f4ae",
    "image": "1f4ae.png",
    "aliases": [
      {
        "alias": "white_flower",
        "votes": 0
      }
    ]
  },
  {
    "name": "HUNDRED POINTS SYMBOL",
    "unified": "1f4af",
    "image": "1f4af.png",
    "aliases": [
      {
        "alias": "100",
        "votes": 0
      }
    ]
  },
  {
    "name": "MONEY BAG",
    "unified": "1f4b0",
    "image": "1f4b0.png",
    "aliases": [
      {
        "alias": "moneybag",
        "votes": 0
      }
    ]
  },
  {
    "name": "CURRENCY EXCHANGE",
    "unified": "1f4b1",
    "image": "1f4b1.png",
    "aliases": [
      {
        "alias": "currency_exchange",
        "votes": 0
      }
    ]
  },
  {
    "name": "HEAVY DOLLAR SIGN",
    "unified": "1f4b2",
    "image": "1f4b2.png",
    "aliases": [
      {
        "alias": "heavy_dollar_sign",
        "votes": 0
      }
    ]
  },
  {
    "name": "CREDIT CARD",
    "unified": "1f4b3",
    "image": "1f4b3.png",
    "aliases": [
      {
        "alias": "credit_card",
        "votes": 0
      }
    ]
  },
  {
    "name": "BANKNOTE WITH YEN SIGN",
    "unified": "1f4b4",
    "image": "1f4b4.png",
    "aliases": [
      {
        "alias": "yen",
        "votes": 0
      }
    ]
  },
  {
    "name": "BANKNOTE WITH DOLLAR SIGN",
    "unified": "1f4b5",
    "image": "1f4b5.png",
    "aliases": [
      {
        "alias": "dollar",
        "votes": 0
      }
    ]
  },
  {
    "name": "BANKNOTE WITH EURO SIGN",
    "unified": "1f4b6",
    "image": "1f4b6.png",
    "aliases": [
      {
        "alias": "euro",
        "votes": 0
      }
    ]
  },
  {
    "name": "BANKNOTE WITH POUND SIGN",
    "unified": "1f4b7",
    "image": "1f4b7.png",
    "aliases": [
      {
        "alias": "pound",
        "votes": 0
      }
    ]
  },
  {
    "name": "MONEY WITH WINGS",
    "unified": "1f4b8",
    "image": "1f4b8.png",
    "aliases": [
      {
        "alias": "money_with_wings",
        "votes": 0
      }
    ]
  },
  {
    "name": "CHART WITH UPWARDS TREND AND YEN SIGN",
    "unified": "1f4b9",
    "image": "1f4b9.png",
    "aliases": [
      {
        "alias": "chart",
        "votes": 0
      }
    ]
  },
  {
    "name": "SEAT",
    "unified": "1f4ba",
    "image": "1f4ba.png",
    "aliases": [
      {
        "alias": "seat",
        "votes": 0
      }
    ]
  },
  {
    "name": "PERSONAL COMPUTER",
    "unified": "1f4bb",
    "image": "1f4bb.png",
    "aliases": [
      {
        "alias": "computer",
        "votes": 0
      }
    ]
  },
  {
    "name": "BRIEFCASE",
    "unified": "1f4bc",
    "image": "1f4bc.png",
    "aliases": [
      {
        "alias": "briefcase",
        "votes": 0
      }
    ]
  },
  {
    "name": "MINIDISC",
    "unified": "1f4bd",
    "image": "1f4bd.png",
    "aliases": [
      {
        "alias": "minidisc",
        "votes": 0
      }
    ]
  },
  {
    "name": "FLOPPY DISK",
    "unified": "1f4be",
    "image": "1f4be.png",
    "aliases": [
      {
        "alias": "floppy_disk",
        "votes": 0
      }
    ]
  },
  {
    "name": "OPTICAL DISC",
    "unified": "1f4bf",
    "image": "1f4bf.png",
    "aliases": [
      {
        "alias": "cd",
        "votes": 0
      }
    ]
  },
  {
    "name": "DVD",
    "unified": "1f4c0",
    "image": "1f4c0.png",
    "aliases": [
      {
        "alias": "dvd",
        "votes": 0
      }
    ]
  },
  {
    "name": "FILE FOLDER",
    "unified": "1f4c1",
    "image": "1f4c1.png",
    "aliases": [
      {
        "alias": "file_folder",
        "votes": 0
      }
    ]
  },
  {
    "name": "OPEN FILE FOLDER",
    "unified": "1f4c2",
    "image": "1f4c2.png",
    "aliases": [
      {
        "alias": "open_file_folder",
        "votes": 0
      }
    ]
  },
  {
    "name": "PAGE WITH CURL",
    "unified": "1f4c3",
    "image": "1f4c3.png",
    "aliases": [
      {
        "alias": "page_with_curl",
        "votes": 0
      }
    ]
  },
  {
    "name": "PAGE FACING UP",
    "unified": "1f4c4",
    "image": "1f4c4.png",
    "aliases": [
      {
        "alias": "page_facing_up",
        "votes": 0
      }
    ]
  },
  {
    "name": "CALENDAR",
    "unified": "1f4c5",
    "image": "1f4c5.png",
    "aliases": [
      {
        "alias": "date",
        "votes": 0
      }
    ]
  },
  {
    "name": "TEAR-OFF CALENDAR",
    "unified": "1f4c6",
    "image": "1f4c6.png",
    "aliases": [
      {
        "alias": "calendar",
        "votes": 0
      }
    ]
  },
  {
    "name": "CARD INDEX",
    "unified": "1f4c7",
    "image": "1f4c7.png",
    "aliases": [
      {
        "alias": "card_index",
        "votes": 0
      }
    ]
  },
  {
    "name": "CHART WITH UPWARDS TREND",
    "unified": "1f4c8",
    "image": "1f4c8.png",
    "aliases": [
      {
        "alias": "chart_with_upwards_trend",
        "votes": 0
      }
    ]
  },
  {
    "name": "CHART WITH DOWNWARDS TREND",
    "unified": "1f4c9",
    "image": "1f4c9.png",
    "aliases": [
      {
        "alias": "chart_with_downwards_trend",
        "votes": 0
      }
    ]
  },
  {
    "name": "BAR CHART",
    "unified": "1f4ca",
    "image": "1f4ca.png",
    "aliases": [
      {
        "alias": "bar_chart",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLIPBOARD",
    "unified": "1f4cb",
    "image": "1f4cb.png",
    "aliases": [
      {
        "alias": "clipboard",
        "votes": 0
      }
    ]
  },
  {
    "name": "PUSHPIN",
    "unified": "1f4cc",
    "image": "1f4cc.png",
    "aliases": [
      {
        "alias": "pushpin",
        "votes": 0
      }
    ]
  },
  {
    "name": "ROUND PUSHPIN",
    "unified": "1f4cd",
    "image": "1f4cd.png",
    "aliases": [
      {
        "alias": "round_pushpin",
        "votes": 0
      }
    ]
  },
  {
    "name": "PAPERCLIP",
    "unified": "1f4ce",
    "image": "1f4ce.png",
    "aliases": [
      {
        "alias": "paperclip",
        "votes": 0
      }
    ]
  },
  {
    "name": "STRAIGHT RULER",
    "unified": "1f4cf",
    "image": "1f4cf.png",
    "aliases": [
      {
        "alias": "straight_ruler",
        "votes": 0
      }
    ]
  },
  {
    "name": "TRIANGULAR RULER",
    "unified": "1f4d0",
    "image": "1f4d0.png",
    "aliases": [
      {
        "alias": "triangular_ruler",
        "votes": 0
      }
    ]
  },
  {
    "name": "BOOKMARK TABS",
    "unified": "1f4d1",
    "image": "1f4d1.png",
    "aliases": [
      {
        "alias": "bookmark_tabs",
        "votes": 0
      }
    ]
  },
  {
    "name": "LEDGER",
    "unified": "1f4d2",
    "image": "1f4d2.png",
    "aliases": [
      {
        "alias": "ledger",
        "votes": 0
      }
    ]
  },
  {
    "name": "NOTEBOOK",
    "unified": "1f4d3",
    "image": "1f4d3.png",
    "aliases": [
      {
        "alias": "notebook",
        "votes": 0
      }
    ]
  },
  {
    "name": "NOTEBOOK WITH DECORATIVE COVER",
    "unified": "1f4d4",
    "image": "1f4d4.png",
    "aliases": [
      {
        "alias": "notebook_with_decorative_cover",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLOSED BOOK",
    "unified": "1f4d5",
    "image": "1f4d5.png",
    "aliases": [
      {
        "alias": "closed_book",
        "votes": 0
      }
    ]
  },
  {
    "name": "OPEN BOOK",
    "unified": "1f4d6",
    "image": "1f4d6.png",
    "aliases": [
      {
        "alias": "book",
        "votes": 0
      },
      {
        "alias": "open_book",
        "votes": 0
      }
    ]
  },
  {
    "name": "GREEN BOOK",
    "unified": "1f4d7",
    "image": "1f4d7.png",
    "aliases": [
      {
        "alias": "green_book",
        "votes": 0
      }
    ]
  },
  {
    "name": "BLUE BOOK",
    "unified": "1f4d8",
    "image": "1f4d8.png",
    "aliases": [
      {
        "alias": "blue_book",
        "votes": 0
      }
    ]
  },
  {
    "name": "ORANGE BOOK",
    "unified": "1f4d9",
    "image": "1f4d9.png",
    "aliases": [
      {
        "alias": "orange_book",
        "votes": 0
      }
    ]
  },
  {
    "name": "BOOKS",
    "unified": "1f4da",
    "image": "1f4da.png",
    "aliases": [
      {
        "alias": "books",
        "votes": 0
      }
    ]
  },
  {
    "name": "NAME BADGE",
    "unified": "1f4db",
    "image": "1f4db.png",
    "aliases": [
      {
        "alias": "name_badge",
        "votes": 0
      }
    ]
  },
  {
    "name": "SCROLL",
    "unified": "1f4dc",
    "image": "1f4dc.png",
    "aliases": [
      {
        "alias": "scroll",
        "votes": 0
      }
    ]
  },
  {
    "name": "MEMO",
    "unified": "1f4dd",
    "image": "1f4dd.png",
    "aliases": [
      {
        "alias": "memo",
        "votes": 0
      },
      {
        "alias": "pencil",
        "votes": 0
      }
    ]
  },
  {
    "name": "TELEPHONE RECEIVER",
    "unified": "1f4de",
    "image": "1f4de.png",
    "aliases": [
      {
        "alias": "telephone_receiver",
        "votes": 0
      }
    ]
  },
  {
    "name": "PAGER",
    "unified": "1f4df",
    "image": "1f4df.png",
    "aliases": [
      {
        "alias": "pager",
        "votes": 0
      }
    ]
  },
  {
    "name": "FAX MACHINE",
    "unified": "1f4e0",
    "image": "1f4e0.png",
    "aliases": [
      {
        "alias": "fax",
        "votes": 0
      }
    ]
  },
  {
    "name": "SATELLITE ANTENNA",
    "unified": "1f4e1",
    "image": "1f4e1.png",
    "aliases": [
      {
        "alias": "satellite_antenna",
        "votes": 0
      }
    ]
  },
  {
    "name": "PUBLIC ADDRESS LOUDSPEAKER",
    "unified": "1f4e2",
    "image": "1f4e2.png",
    "aliases": [
      {
        "alias": "loudspeaker",
        "votes": 0
      }
    ]
  },
  {
    "name": "CHEERING MEGAPHONE",
    "unified": "1f4e3",
    "image": "1f4e3.png",
    "aliases": [
      {
        "alias": "mega",
        "votes": 0
      }
    ]
  },
  {
    "name": "OUTBOX TRAY",
    "unified": "1f4e4",
    "image": "1f4e4.png",
    "aliases": [
      {
        "alias": "outbox_tray",
        "votes": 0
      }
    ]
  },
  {
    "name": "INBOX TRAY",
    "unified": "1f4e5",
    "image": "1f4e5.png",
    "aliases": [
      {
        "alias": "inbox_tray",
        "votes": 0
      }
    ]
  },
  {
    "name": "PACKAGE",
    "unified": "1f4e6",
    "image": "1f4e6.png",
    "aliases": [
      {
        "alias": "package",
        "votes": 0
      }
    ]
  },
  {
    "name": "E-MAIL SYMBOL",
    "unified": "1f4e7",
    "image": "1f4e7.png",
    "aliases": [
      {
        "alias": "e-mail",
        "votes": 0
      }
    ]
  },
  {
    "name": "INCOMING ENVELOPE",
    "unified": "1f4e8",
    "image": "1f4e8.png",
    "aliases": [
      {
        "alias": "incoming_envelope",
        "votes": 0
      }
    ]
  },
  {
    "name": "ENVELOPE WITH DOWNWARDS ARROW ABOVE",
    "unified": "1f4e9",
    "image": "1f4e9.png",
    "aliases": [
      {
        "alias": "envelope_with_arrow",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLOSED MAILBOX WITH LOWERED FLAG",
    "unified": "1f4ea",
    "image": "1f4ea.png",
    "aliases": [
      {
        "alias": "mailbox_closed",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLOSED MAILBOX WITH RAISED FLAG",
    "unified": "1f4eb",
    "image": "1f4eb.png",
    "aliases": [
      {
        "alias": "mailbox",
        "votes": 0
      }
    ]
  },
  {
    "name": "OPEN MAILBOX WITH RAISED FLAG",
    "unified": "1f4ec",
    "image": "1f4ec.png",
    "aliases": [
      {
        "alias": "mailbox_with_mail",
        "votes": 0
      }
    ]
  },
  {
    "name": "OPEN MAILBOX WITH LOWERED FLAG",
    "unified": "1f4ed",
    "image": "1f4ed.png",
    "aliases": [
      {
        "alias": "mailbox_with_no_mail",
        "votes": 0
      }
    ]
  },
  {
    "name": "POSTBOX",
    "unified": "1f4ee",
    "image": "1f4ee.png",
    "aliases": [
      {
        "alias": "postbox",
        "votes": 0
      }
    ]
  },
  {
    "name": "POSTAL HORN",
    "unified": "1f4ef",
    "image": "1f4ef.png",
    "aliases": [
      {
        "alias": "postal_horn",
        "votes": 0
      }
    ]
  },
  {
    "name": "NEWSPAPER",
    "unified": "1f4f0",
    "image": "1f4f0.png",
    "aliases": [
      {
        "alias": "newspaper",
        "votes": 0
      }
    ]
  },
  {
    "name": "MOBILE PHONE",
    "unified": "1f4f1",
    "image": "1f4f1.png",
    "aliases": [
      {
        "alias": "iphone",
        "votes": 0
      }
    ]
  },
  {
    "name": "MOBILE PHONE WITH RIGHTWARDS ARROW AT LEFT",
    "unified": "1f4f2",
    "image": "1f4f2.png",
    "aliases": [
      {
        "alias": "calling",
        "votes": 0
      }
    ]
  },
  {
    "name": "VIBRATION MODE",
    "unified": "1f4f3",
    "image": "1f4f3.png",
    "aliases": [
      {
        "alias": "vibration_mode",
        "votes": 0
      }
    ]
  },
  {
    "name": "MOBILE PHONE OFF",
    "unified": "1f4f4",
    "image": "1f4f4.png",
    "aliases": [
      {
        "alias": "mobile_phone_off",
        "votes": 0
      }
    ]
  },
  {
    "name": "NO MOBILE PHONES",
    "unified": "1f4f5",
    "image": "1f4f5.png",
    "aliases": [
      {
        "alias": "no_mobile_phones",
        "votes": 0
      }
    ]
  },
  {
    "name": "ANTENNA WITH BARS",
    "unified": "1f4f6",
    "image": "1f4f6.png",
    "aliases": [
      {
        "alias": "signal_strength",
        "votes": 0
      }
    ]
  },
  {
    "name": "CAMERA",
    "unified": "1f4f7",
    "image": "1f4f7.png",
    "aliases": [
      {
        "alias": "camera",
        "votes": 0
      }
    ]
  },
  {
    "name": "CAMERA WITH FLASH",
    "unified": "1f4f8",
    "image": "1f4f8.png",
    "aliases": [
      {
        "alias": "camera_with_flash",
        "votes": 0
      }
    ]
  },
  {
    "name": "VIDEO CAMERA",
    "unified": "1f4f9",
    "image": "1f4f9.png",
    "aliases": [
      {
        "alias": "video_camera",
        "votes": 0
      }
    ]
  },
  {
    "name": "TELEVISION",
    "unified": "1f4fa",
    "image": "1f4fa.png",
    "aliases": [
      {
        "alias": "tv",
        "votes": 0
      }
    ]
  },
  {
    "name": "RADIO",
    "unified": "1f4fb",
    "image": "1f4fb.png",
    "aliases": [
      {
        "alias": "radio",
        "votes": 0
      }
    ]
  },
  {
    "name": "VIDEOCASSETTE",
    "unified": "1f4fc",
    "image": "1f4fc.png",
    "aliases": [
      {
        "alias": "vhs",
        "votes": 0
      }
    ]
  },
  {
    "name": "FILM PROJECTOR",
    "unified": "1f4fdfe0f",
    "image": "1f4fd-fe0f.png",
    "aliases": [
      {
        "alias": "film_projector",
        "votes": 0
      }
    ]
  },
  {
    "name": "PRAYER BEADS",
    "unified": "1f4ff",
    "image": "1f4ff.png",
    "aliases": [
      {
        "alias": "prayer_beads",
        "votes": 0
      }
    ]
  },
  {
    "name": "TWISTED RIGHTWARDS ARROWS",
    "unified": "1f500",
    "image": "1f500.png",
    "aliases": [
      {
        "alias": "twisted_rightwards_arrows",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLOCKWISE RIGHTWARDS AND LEFTWARDS OPEN CIRCLE ARROWS",
    "unified": "1f501",
    "image": "1f501.png",
    "aliases": [
      {
        "alias": "repeat",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLOCKWISE RIGHTWARDS AND LEFTWARDS OPEN CIRCLE ARROWS WITH CIRCLED ONE OVERLAY",
    "unified": "1f502",
    "image": "1f502.png",
    "aliases": [
      {
        "alias": "repeat_one",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLOCKWISE DOWNWARDS AND UPWARDS OPEN CIRCLE ARROWS",
    "unified": "1f503",
    "image": "1f503.png",
    "aliases": [
      {
        "alias": "arrows_clockwise",
        "votes": 0
      }
    ]
  },
  {
    "name": "ANTICLOCKWISE DOWNWARDS AND UPWARDS OPEN CIRCLE ARROWS",
    "unified": "1f504",
    "image": "1f504.png",
    "aliases": [
      {
        "alias": "arrows_counterclockwise",
        "votes": 0
      }
    ]
  },
  {
    "name": "LOW BRIGHTNESS SYMBOL",
    "unified": "1f505",
    "image": "1f505.png",
    "aliases": [
      {
        "alias": "low_brightness",
        "votes": 0
      }
    ]
  },
  {
    "name": "HIGH BRIGHTNESS SYMBOL",
    "unified": "1f506",
    "image": "1f506.png",
    "aliases": [
      {
        "alias": "high_brightness",
        "votes": 0
      }
    ]
  },
  {
    "name": "SPEAKER WITH CANCELLATION STROKE",
    "unified": "1f507",
    "image": "1f507.png",
    "aliases": [
      {
        "alias": "mute",
        "votes": 0
      }
    ]
  },
  {
    "name": "SPEAKER",
    "unified": "1f508",
    "image": "1f508.png",
    "aliases": [
      {
        "alias": "speaker",
        "votes": 0
      }
    ]
  },
  {
    "name": "SPEAKER WITH ONE SOUND WAVE",
    "unified": "1f509",
    "image": "1f509.png",
    "aliases": [
      {
        "alias": "sound",
        "votes": 0
      }
    ]
  },
  {
    "name": "SPEAKER WITH THREE SOUND WAVES",
    "unified": "1f50a",
    "image": "1f50a.png",
    "aliases": [
      {
        "alias": "loud_sound",
        "votes": 0
      }
    ]
  },
  {
    "name": "BATTERY",
    "unified": "1f50b",
    "image": "1f50b.png",
    "aliases": [
      {
        "alias": "battery",
        "votes": 0
      }
    ]
  },
  {
    "name": "ELECTRIC PLUG",
    "unified": "1f50c",
    "image": "1f50c.png",
    "aliases": [
      {
        "alias": "electric_plug",
        "votes": 0
      }
    ]
  },
  {
    "name": "LEFT-POINTING MAGNIFYING GLASS",
    "unified": "1f50d",
    "image": "1f50d.png",
    "aliases": [
      {
        "alias": "mag",
        "votes": 0
      }
    ]
  },
  {
    "name": "RIGHT-POINTING MAGNIFYING GLASS",
    "unified": "1f50e",
    "image": "1f50e.png",
    "aliases": [
      {
        "alias": "mag_right",
        "votes": 0
      }
    ]
  },
  {
    "name": "LOCK WITH INK PEN",
    "unified": "1f50f",
    "image": "1f50f.png",
    "aliases": [
      {
        "alias": "lock_with_ink_pen",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLOSED LOCK WITH KEY",
    "unified": "1f510",
    "image": "1f510.png",
    "aliases": [
      {
        "alias": "closed_lock_with_key",
        "votes": 0
      }
    ]
  },
  {
    "name": "KEY",
    "unified": "1f511",
    "image": "1f511.png",
    "aliases": [
      {
        "alias": "key",
        "votes": 0
      }
    ]
  },
  {
    "name": "LOCK",
    "unified": "1f512",
    "image": "1f512.png",
    "aliases": [
      {
        "alias": "lock",
        "votes": 0
      }
    ]
  },
  {
    "name": "OPEN LOCK",
    "unified": "1f513",
    "image": "1f513.png",
    "aliases": [
      {
        "alias": "unlock",
        "votes": 0
      }
    ]
  },
  {
    "name": "BELL",
    "unified": "1f514",
    "image": "1f514.png",
    "aliases": [
      {
        "alias": "bell",
        "votes": 0
      }
    ]
  },
  {
    "name": "BELL WITH CANCELLATION STROKE",
    "unified": "1f515",
    "image": "1f515.png",
    "aliases": [
      {
        "alias": "no_bell",
        "votes": 0
      }
    ]
  },
  {
    "name": "BOOKMARK",
    "unified": "1f516",
    "image": "1f516.png",
    "aliases": [
      {
        "alias": "bookmark",
        "votes": 0
      }
    ]
  },
  {
    "name": "LINK SYMBOL",
    "unified": "1f517",
    "image": "1f517.png",
    "aliases": [
      {
        "alias": "link",
        "votes": 0
      }
    ]
  },
  {
    "name": "RADIO BUTTON",
    "unified": "1f518",
    "image": "1f518.png",
    "aliases": [
      {
        "alias": "radio_button",
        "votes": 0
      }
    ]
  },
  {
    "name": "BACK WITH LEFTWARDS ARROW ABOVE",
    "unified": "1f519",
    "image": "1f519.png",
    "aliases": [
      {
        "alias": "back",
        "votes": 0
      }
    ]
  },
  {
    "name": "END WITH LEFTWARDS ARROW ABOVE",
    "unified": "1f51a",
    "image": "1f51a.png",
    "aliases": [
      {
        "alias": "end",
        "votes": 0
      }
    ]
  },
  {
    "name": "ON WITH EXCLAMATION MARK WITH LEFT RIGHT ARROW ABOVE",
    "unified": "1f51b",
    "image": "1f51b.png",
    "aliases": [
      {
        "alias": "on",
        "votes": 0
      }
    ]
  },
  {
    "name": "SOON WITH RIGHTWARDS ARROW ABOVE",
    "unified": "1f51c",
    "image": "1f51c.png",
    "aliases": [
      {
        "alias": "soon",
        "votes": 0
      }
    ]
  },
  {
    "name": "TOP WITH UPWARDS ARROW ABOVE",
    "unified": "1f51d",
    "image": "1f51d.png",
    "aliases": [
      {
        "alias": "top",
        "votes": 0
      }
    ]
  },
  {
    "name": "NO ONE UNDER EIGHTEEN SYMBOL",
    "unified": "1f51e",
    "image": "1f51e.png",
    "aliases": [
      {
        "alias": "underage",
        "votes": 0
      }
    ]
  },
  {
    "name": "KEYCAP TEN",
    "unified": "1f51f",
    "image": "1f51f.png",
    "aliases": [
      {
        "alias": "keycap_ten",
        "votes": 0
      }
    ]
  },
  {
    "name": "INPUT SYMBOL FOR LATIN CAPITAL LETTERS",
    "unified": "1f520",
    "image": "1f520.png",
    "aliases": [
      {
        "alias": "capital_abcd",
        "votes": 0
      }
    ]
  },
  {
    "name": "INPUT SYMBOL FOR LATIN SMALL LETTERS",
    "unified": "1f521",
    "image": "1f521.png",
    "aliases": [
      {
        "alias": "abcd",
        "votes": 0
      }
    ]
  },
  {
    "name": "INPUT SYMBOL FOR NUMBERS",
    "unified": "1f522",
    "image": "1f522.png",
    "aliases": [
      {
        "alias": "1234",
        "votes": 0
      }
    ]
  },
  {
    "name": "INPUT SYMBOL FOR SYMBOLS",
    "unified": "1f523",
    "image": "1f523.png",
    "aliases": [
      {
        "alias": "symbols",
        "votes": 0
      }
    ]
  },
  {
    "name": "INPUT SYMBOL FOR LATIN LETTERS",
    "unified": "1f524",
    "image": "1f524.png",
    "aliases": [
      {
        "alias": "abc",
        "votes": 0
      }
    ]
  },
  {
    "name": "FIRE",
    "unified": "1f525",
    "image": "1f525.png",
    "aliases": [
      {
        "alias": "fire",
        "votes": 0
      }
    ]
  },
  {
    "name": "ELECTRIC TORCH",
    "unified": "1f526",
    "image": "1f526.png",
    "aliases": [
      {
        "alias": "flashlight",
        "votes": 0
      }
    ]
  },
  {
    "name": "WRENCH",
    "unified": "1f527",
    "image": "1f527.png",
    "aliases": [
      {
        "alias": "wrench",
        "votes": 0
      }
    ]
  },
  {
    "name": "HAMMER",
    "unified": "1f528",
    "image": "1f528.png",
    "aliases": [
      {
        "alias": "hammer",
        "votes": 0
      }
    ]
  },
  {
    "name": "NUT AND BOLT",
    "unified": "1f529",
    "image": "1f529.png",
    "aliases": [
      {
        "alias": "nut_and_bolt",
        "votes": 0
      }
    ]
  },
  {
    "name": "HOCHO",
    "unified": "1f52a",
    "image": "1f52a.png",
    "aliases": [
      {
        "alias": "hocho",
        "votes": 0
      },
      {
        "alias": "knife",
        "votes": 0
      }
    ]
  },
  {
    "name": "PISTOL",
    "unified": "1f52b",
    "image": "1f52b.png",
    "aliases": [
      {
        "alias": "gun",
        "votes": 0
      }
    ]
  },
  {
    "name": "MICROSCOPE",
    "unified": "1f52c",
    "image": "1f52c.png",
    "aliases": [
      {
        "alias": "microscope",
        "votes": 0
      }
    ]
  },
  {
    "name": "TELESCOPE",
    "unified": "1f52d",
    "image": "1f52d.png",
    "aliases": [
      {
        "alias": "telescope",
        "votes": 0
      }
    ]
  },
  {
    "name": "CRYSTAL BALL",
    "unified": "1f52e",
    "image": "1f52e.png",
    "aliases": [
      {
        "alias": "crystal_ball",
        "votes": 0
      }
    ]
  },
  {
    "name": "SIX POINTED STAR WITH MIDDLE DOT",
    "unified": "1f52f",
    "image": "1f52f.png",
    "aliases": [
      {
        "alias": "six_pointed_star",
        "votes": 0
      }
    ]
  },
  {
    "name": "JAPANESE SYMBOL FOR BEGINNER",
    "unified": "1f530",
    "image": "1f530.png",
    "aliases": [
      {
        "alias": "beginner",
        "votes": 0
      }
    ]
  },
  {
    "name": "TRIDENT EMBLEM",
    "unified": "1f531",
    "image": "1f531.png",
    "aliases": [
      {
        "alias": "trident",
        "votes": 0
      }
    ]
  },
  {
    "name": "BLACK SQUARE BUTTON",
    "unified": "1f532",
    "image": "1f532.png",
    "aliases": [
      {
        "alias": "black_square_button",
        "votes": 0
      }
    ]
  },
  {
    "name": "WHITE SQUARE BUTTON",
    "unified": "1f533",
    "image": "1f533.png",
    "aliases": [
      {
        "alias": "white_square_button",
        "votes": 0
      }
    ]
  },
  {
    "name": "LARGE RED CIRCLE",
    "unified": "1f534",
    "image": "1f534.png",
    "aliases": [
      {
        "alias": "red_circle",
        "votes": 0
      }
    ]
  },
  {
    "name": "LARGE BLUE CIRCLE",
    "unified": "1f535",
    "image": "1f535.png",
    "aliases": [
      {
        "alias": "large_blue_circle",
        "votes": 0
      }
    ]
  },
  {
    "name": "LARGE ORANGE DIAMOND",
    "unified": "1f536",
    "image": "1f536.png",
    "aliases": [
      {
        "alias": "large_orange_diamond",
        "votes": 0
      }
    ]
  },
  {
    "name": "LARGE BLUE DIAMOND",
    "unified": "1f537",
    "image": "1f537.png",
    "aliases": [
      {
        "alias": "large_blue_diamond",
        "votes": 0
      }
    ]
  },
  {
    "name": "SMALL ORANGE DIAMOND",
    "unified": "1f538",
    "image": "1f538.png",
    "aliases": [
      {
        "alias": "small_orange_diamond",
        "votes": 0
      }
    ]
  },
  {
    "name": "SMALL BLUE DIAMOND",
    "unified": "1f539",
    "image": "1f539.png",
    "aliases": [
      {
        "alias": "small_blue_diamond",
        "votes": 0
      }
    ]
  },
  {
    "name": "UP-POINTING RED TRIANGLE",
    "unified": "1f53a",
    "image": "1f53a.png",
    "aliases": [
      {
        "alias": "small_red_triangle",
        "votes": 0
      }
    ]
  },
  {
    "name": "DOWN-POINTING RED TRIANGLE",
    "unified": "1f53b",
    "image": "1f53b.png",
    "aliases": [
      {
        "alias": "small_red_triangle_down",
        "votes": 0
      }
    ]
  },
  {
    "name": "UP-POINTING SMALL RED TRIANGLE",
    "unified": "1f53c",
    "image": "1f53c.png",
    "aliases": [
      {
        "alias": "arrow_up_small",
        "votes": 0
      }
    ]
  },
  {
    "name": "DOWN-POINTING SMALL RED TRIANGLE",
    "unified": "1f53d",
    "image": "1f53d.png",
    "aliases": [
      {
        "alias": "arrow_down_small",
        "votes": 0
      }
    ]
  },
  {
    "name": "OM SYMBOL",
    "unified": "1f549fe0f",
    "image": "1f549-fe0f.png",
    "aliases": [
      {
        "alias": "om_symbol",
        "votes": 0
      }
    ]
  },
  {
    "name": "DOVE OF PEACE",
    "unified": "1f54afe0f",
    "image": "1f54a-fe0f.png",
    "aliases": [
      {
        "alias": "dove_of_peace",
        "votes": 0
      }
    ]
  },
  {
    "name": "KAABA",
    "unified": "1f54b",
    "image": "1f54b.png",
    "aliases": [
      {
        "alias": "kaaba",
        "votes": 0
      }
    ]
  },
  {
    "name": "MOSQUE",
    "unified": "1f54c",
    "image": "1f54c.png",
    "aliases": [
      {
        "alias": "mosque",
        "votes": 0
      }
    ]
  },
  {
    "name": "SYNAGOGUE",
    "unified": "1f54d",
    "image": "1f54d.png",
    "aliases": [
      {
        "alias": "synagogue",
        "votes": 0
      }
    ]
  },
  {
    "name": "MENORAH WITH NINE BRANCHES",
    "unified": "1f54e",
    "image": "1f54e.png",
    "aliases": [
      {
        "alias": "menorah_with_nine_branches",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLOCK FACE ONE OCLOCK",
    "unified": "1f550",
    "image": "1f550.png",
    "aliases": [
      {
        "alias": "clock1",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLOCK FACE TWO OCLOCK",
    "unified": "1f551",
    "image": "1f551.png",
    "aliases": [
      {
        "alias": "clock2",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLOCK FACE THREE OCLOCK",
    "unified": "1f552",
    "image": "1f552.png",
    "aliases": [
      {
        "alias": "clock3",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLOCK FACE FOUR OCLOCK",
    "unified": "1f553",
    "image": "1f553.png",
    "aliases": [
      {
        "alias": "clock4",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLOCK FACE FIVE OCLOCK",
    "unified": "1f554",
    "image": "1f554.png",
    "aliases": [
      {
        "alias": "clock5",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLOCK FACE SIX OCLOCK",
    "unified": "1f555",
    "image": "1f555.png",
    "aliases": [
      {
        "alias": "clock6",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLOCK FACE SEVEN OCLOCK",
    "unified": "1f556",
    "image": "1f556.png",
    "aliases": [
      {
        "alias": "clock7",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLOCK FACE EIGHT OCLOCK",
    "unified": "1f557",
    "image": "1f557.png",
    "aliases": [
      {
        "alias": "clock8",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLOCK FACE NINE OCLOCK",
    "unified": "1f558",
    "image": "1f558.png",
    "aliases": [
      {
        "alias": "clock9",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLOCK FACE TEN OCLOCK",
    "unified": "1f559",
    "image": "1f559.png",
    "aliases": [
      {
        "alias": "clock10",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLOCK FACE ELEVEN OCLOCK",
    "unified": "1f55a",
    "image": "1f55a.png",
    "aliases": [
      {
        "alias": "clock11",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLOCK FACE TWELVE OCLOCK",
    "unified": "1f55b",
    "image": "1f55b.png",
    "aliases": [
      {
        "alias": "clock12",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLOCK FACE ONE-THIRTY",
    "unified": "1f55c",
    "image": "1f55c.png",
    "aliases": [
      {
        "alias": "clock130",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLOCK FACE TWO-THIRTY",
    "unified": "1f55d",
    "image": "1f55d.png",
    "aliases": [
      {
        "alias": "clock230",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLOCK FACE THREE-THIRTY",
    "unified": "1f55e",
    "image": "1f55e.png",
    "aliases": [
      {
        "alias": "clock330",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLOCK FACE FOUR-THIRTY",
    "unified": "1f55f",
    "image": "1f55f.png",
    "aliases": [
      {
        "alias": "clock430",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLOCK FACE FIVE-THIRTY",
    "unified": "1f560",
    "image": "1f560.png",
    "aliases": [
      {
        "alias": "clock530",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLOCK FACE SIX-THIRTY",
    "unified": "1f561",
    "image": "1f561.png",
    "aliases": [
      {
        "alias": "clock630",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLOCK FACE SEVEN-THIRTY",
    "unified": "1f562",
    "image": "1f562.png",
    "aliases": [
      {
        "alias": "clock730",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLOCK FACE EIGHT-THIRTY",
    "unified": "1f563",
    "image": "1f563.png",
    "aliases": [
      {
        "alias": "clock830",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLOCK FACE NINE-THIRTY",
    "unified": "1f564",
    "image": "1f564.png",
    "aliases": [
      {
        "alias": "clock930",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLOCK FACE TEN-THIRTY",
    "unified": "1f565",
    "image": "1f565.png",
    "aliases": [
      {
        "alias": "clock1030",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLOCK FACE ELEVEN-THIRTY",
    "unified": "1f566",
    "image": "1f566.png",
    "aliases": [
      {
        "alias": "clock1130",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLOCK FACE TWELVE-THIRTY",
    "unified": "1f567",
    "image": "1f567.png",
    "aliases": [
      {
        "alias": "clock1230",
        "votes": 0
      }
    ]
  },
  {
    "name": "CANDLE",
    "unified": "1f56ffe0f",
    "image": "1f56f-fe0f.png",
    "aliases": [
      {
        "alias": "candle",
        "votes": 0
      }
    ]
  },
  {
    "name": "MANTELPIECE CLOCK",
    "unified": "1f570fe0f",
    "image": "1f570-fe0f.png",
    "aliases": [
      {
        "alias": "mantelpiece_clock",
        "votes": 0
      }
    ]
  },
  {
    "name": "HOLE",
    "unified": "1f573fe0f",
    "image": "1f573-fe0f.png",
    "aliases": [
      {
        "alias": "hole",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN IN BUSINESS SUIT LEVITATING",
    "unified": "1f574fe0f",
    "image": "1f574-fe0f.png",
    "aliases": [
      {
        "alias": "man_in_business_suit_levitating",
        "votes": 0
      }
    ]
  },
  {
    "name": "FEMALE-DETECTIVE",
    "unified": "1f575fe0f200d2640fe0f",
    "image": "1f575-fe0f-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "female-detective",
        "votes": 0
      }
    ]
  },
  {
    "name": "MALE-DETECTIVE",
    "unified": "1f575fe0f200d2642fe0f",
    "image": "1f575-fe0f-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "male-detective",
        "votes": 0
      }
    ]
  },
  {
    "name": "SLEUTH OR SPY",
    "unified": "1f575fe0f",
    "image": "1f575-fe0f.png",
    "aliases": [
      {
        "alias": "sleuth_or_spy",
        "votes": 0
      }
    ]
  },
  {
    "name": "DARK SUNGLASSES",
    "unified": "1f576fe0f",
    "image": "1f576-fe0f.png",
    "aliases": [
      {
        "alias": "dark_sunglasses",
        "votes": 0
      }
    ]
  },
  {
    "name": "SPIDER",
    "unified": "1f577fe0f",
    "image": "1f577-fe0f.png",
    "aliases": [
      {
        "alias": "spider",
        "votes": 0
      }
    ]
  },
  {
    "name": "SPIDER WEB",
    "unified": "1f578fe0f",
    "image": "1f578-fe0f.png",
    "aliases": [
      {
        "alias": "spider_web",
        "votes": 0
      }
    ]
  },
  {
    "name": "JOYSTICK",
    "unified": "1f579fe0f",
    "image": "1f579-fe0f.png",
    "aliases": [
      {
        "alias": "joystick",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN DANCING",
    "unified": "1f57a",
    "image": "1f57a.png",
    "aliases": [
      {
        "alias": "man_dancing",
        "votes": 0
      }
    ]
  },
  {
    "name": "LINKED PAPERCLIPS",
    "unified": "1f587fe0f",
    "image": "1f587-fe0f.png",
    "aliases": [
      {
        "alias": "linked_paperclips",
        "votes": 0
      }
    ]
  },
  {
    "name": "LOWER LEFT BALLPOINT PEN",
    "unified": "1f58afe0f",
    "image": "1f58a-fe0f.png",
    "aliases": [
      {
        "alias": "lower_left_ballpoint_pen",
        "votes": 0
      }
    ]
  },
  {
    "name": "LOWER LEFT FOUNTAIN PEN",
    "unified": "1f58bfe0f",
    "image": "1f58b-fe0f.png",
    "aliases": [
      {
        "alias": "lower_left_fountain_pen",
        "votes": 0
      }
    ]
  },
  {
    "name": "LOWER LEFT PAINTBRUSH",
    "unified": "1f58cfe0f",
    "image": "1f58c-fe0f.png",
    "aliases": [
      {
        "alias": "lower_left_paintbrush",
        "votes": 0
      }
    ]
  },
  {
    "name": "LOWER LEFT CRAYON",
    "unified": "1f58dfe0f",
    "image": "1f58d-fe0f.png",
    "aliases": [
      {
        "alias": "lower_left_crayon",
        "votes": 0
      }
    ]
  },
  {
    "name": "RAISED HAND WITH FINGERS SPLAYED",
    "unified": "1f590fe0f",
    "image": "1f590-fe0f.png",
    "aliases": [
      {
        "alias": "raised_hand_with_fingers_splayed",
        "votes": 0
      }
    ]
  },
  {
    "name": "REVERSED HAND WITH MIDDLE FINGER EXTENDED",
    "unified": "1f595",
    "image": "1f595.png",
    "aliases": [
      {
        "alias": "middle_finger",
        "votes": 0
      },
      {
        "alias": "reversed_hand_with_middle_finger_extended",
        "votes": 0
      }
    ]
  },
  {
    "name": "RAISED HAND WITH PART BETWEEN MIDDLE AND RING FINGERS",
    "unified": "1f596",
    "image": "1f596.png",
    "aliases": [
      {
        "alias": "spock-hand",
        "votes": 0
      }
    ]
  },
  {
    "name": "BLACK HEART",
    "unified": "1f5a4",
    "image": "1f5a4.png",
    "aliases": [
      {
        "alias": "black_heart",
        "votes": 0
      }
    ]
  },
  {
    "name": "DESKTOP COMPUTER",
    "unified": "1f5a5fe0f",
    "image": "1f5a5-fe0f.png",
    "aliases": [
      {
        "alias": "desktop_computer",
        "votes": 0
      }
    ]
  },
  {
    "name": "PRINTER",
    "unified": "1f5a8fe0f",
    "image": "1f5a8-fe0f.png",
    "aliases": [
      {
        "alias": "printer",
        "votes": 0
      }
    ]
  },
  {
    "name": "THREE BUTTON MOUSE",
    "unified": "1f5b1fe0f",
    "image": "1f5b1-fe0f.png",
    "aliases": [
      {
        "alias": "three_button_mouse",
        "votes": 0
      }
    ]
  },
  {
    "name": "TRACKBALL",
    "unified": "1f5b2fe0f",
    "image": "1f5b2-fe0f.png",
    "aliases": [
      {
        "alias": "trackball",
        "votes": 0
      }
    ]
  },
  {
    "name": "FRAME WITH PICTURE",
    "unified": "1f5bcfe0f",
    "image": "1f5bc-fe0f.png",
    "aliases": [
      {
        "alias": "frame_with_picture",
        "votes": 0
      }
    ]
  },
  {
    "name": "CARD INDEX DIVIDERS",
    "unified": "1f5c2fe0f",
    "image": "1f5c2-fe0f.png",
    "aliases": [
      {
        "alias": "card_index_dividers",
        "votes": 0
      }
    ]
  },
  {
    "name": "CARD FILE BOX",
    "unified": "1f5c3fe0f",
    "image": "1f5c3-fe0f.png",
    "aliases": [
      {
        "alias": "card_file_box",
        "votes": 0
      }
    ]
  },
  {
    "name": "FILE CABINET",
    "unified": "1f5c4fe0f",
    "image": "1f5c4-fe0f.png",
    "aliases": [
      {
        "alias": "file_cabinet",
        "votes": 0
      }
    ]
  },
  {
    "name": "WASTEBASKET",
    "unified": "1f5d1fe0f",
    "image": "1f5d1-fe0f.png",
    "aliases": [
      {
        "alias": "wastebasket",
        "votes": 0
      }
    ]
  },
  {
    "name": "SPIRAL NOTE PAD",
    "unified": "1f5d2fe0f",
    "image": "1f5d2-fe0f.png",
    "aliases": [
      {
        "alias": "spiral_note_pad",
        "votes": 0
      }
    ]
  },
  {
    "name": "SPIRAL CALENDAR PAD",
    "unified": "1f5d3fe0f",
    "image": "1f5d3-fe0f.png",
    "aliases": [
      {
        "alias": "spiral_calendar_pad",
        "votes": 0
      }
    ]
  },
  {
    "name": "COMPRESSION",
    "unified": "1f5dcfe0f",
    "image": "1f5dc-fe0f.png",
    "aliases": [
      {
        "alias": "compression",
        "votes": 0
      }
    ]
  },
  {
    "name": "OLD KEY",
    "unified": "1f5ddfe0f",
    "image": "1f5dd-fe0f.png",
    "aliases": [
      {
        "alias": "old_key",
        "votes": 0
      }
    ]
  },
  {
    "name": "ROLLED UP NEWSPAPER",
    "unified": "1f5defe0f",
    "image": "1f5de-fe0f.png",
    "aliases": [
      {
        "alias": "rolled_up_newspaper",
        "votes": 0
      }
    ]
  },
  {
    "name": "DAGGER KNIFE",
    "unified": "1f5e1fe0f",
    "image": "1f5e1-fe0f.png",
    "aliases": [
      {
        "alias": "dagger_knife",
        "votes": 0
      }
    ]
  },
  {
    "name": "SPEAKING HEAD IN SILHOUETTE",
    "unified": "1f5e3fe0f",
    "image": "1f5e3-fe0f.png",
    "aliases": [
      {
        "alias": "speaking_head_in_silhouette",
        "votes": 0
      }
    ]
  },
  {
    "name": "LEFT SPEECH BUBBLE",
    "unified": "1f5e8fe0f",
    "image": "1f5e8-fe0f.png",
    "aliases": [
      {
        "alias": "left_speech_bubble",
        "votes": 0
      }
    ]
  },
  {
    "name": "RIGHT ANGER BUBBLE",
    "unified": "1f5effe0f",
    "image": "1f5ef-fe0f.png",
    "aliases": [
      {
        "alias": "right_anger_bubble",
        "votes": 0
      }
    ]
  },
  {
    "name": "BALLOT BOX WITH BALLOT",
    "unified": "1f5f3fe0f",
    "image": "1f5f3-fe0f.png",
    "aliases": [
      {
        "alias": "ballot_box_with_ballot",
        "votes": 0
      }
    ]
  },
  {
    "name": "WORLD MAP",
    "unified": "1f5fafe0f",
    "image": "1f5fa-fe0f.png",
    "aliases": [
      {
        "alias": "world_map",
        "votes": 0
      }
    ]
  },
  {
    "name": "MOUNT FUJI",
    "unified": "1f5fb",
    "image": "1f5fb.png",
    "aliases": [
      {
        "alias": "mount_fuji",
        "votes": 0
      }
    ]
  },
  {
    "name": "TOKYO TOWER",
    "unified": "1f5fc",
    "image": "1f5fc.png",
    "aliases": [
      {
        "alias": "tokyo_tower",
        "votes": 0
      }
    ]
  },
  {
    "name": "STATUE OF LIBERTY",
    "unified": "1f5fd",
    "image": "1f5fd.png",
    "aliases": [
      {
        "alias": "statue_of_liberty",
        "votes": 0
      }
    ]
  },
  {
    "name": "SILHOUETTE OF JAPAN",
    "unified": "1f5fe",
    "image": "1f5fe.png",
    "aliases": [
      {
        "alias": "japan",
        "votes": 0
      }
    ]
  },
  {
    "name": "MOYAI",
    "unified": "1f5ff",
    "image": "1f5ff.png",
    "aliases": [
      {
        "alias": "moyai",
        "votes": 0
      }
    ]
  },
  {
    "name": "GRINNING FACE",
    "unified": "1f600",
    "image": "1f600.png",
    "aliases": [
      {
        "alias": "grinning",
        "votes": 0
      }
    ]
  },
  {
    "name": "GRINNING FACE WITH SMILING EYES",
    "unified": "1f601",
    "image": "1f601.png",
    "aliases": [
      {
        "alias": "grin",
        "votes": 0
      }
    ]
  },
  {
    "name": "FACE WITH TEARS OF JOY",
    "unified": "1f602",
    "image": "1f602.png",
    "aliases": [
      {
        "alias": "joy",
        "votes": 0
      }
    ]
  },
  {
    "name": "SMILING FACE WITH OPEN MOUTH",
    "unified": "1f603",
    "image": "1f603.png",
    "aliases": [
      {
        "alias": "smiley",
        "votes": 0
      }
    ]
  },
  {
    "name": "SMILING FACE WITH OPEN MOUTH AND SMILING EYES",
    "unified": "1f604",
    "image": "1f604.png",
    "aliases": [
      {
        "alias": "smile",
        "votes": 0
      }
    ]
  },
  {
    "name": "SMILING FACE WITH OPEN MOUTH AND COLD SWEAT",
    "unified": "1f605",
    "image": "1f605.png",
    "aliases": [
      {
        "alias": "sweat_smile",
        "votes": 0
      }
    ]
  },
  {
    "name": "SMILING FACE WITH OPEN MOUTH AND TIGHTLY-CLOSED EYES",
    "unified": "1f606",
    "image": "1f606.png",
    "aliases": [
      {
        "alias": "laughing",
        "votes": 0
      },
      {
        "alias": "satisfied",
        "votes": 0
      }
    ]
  },
  {
    "name": "SMILING FACE WITH HALO",
    "unified": "1f607",
    "image": "1f607.png",
    "aliases": [
      {
        "alias": "innocent",
        "votes": 0
      }
    ]
  },
  {
    "name": "SMILING FACE WITH HORNS",
    "unified": "1f608",
    "image": "1f608.png",
    "aliases": [
      {
        "alias": "smiling_imp",
        "votes": 0
      }
    ]
  },
  {
    "name": "WINKING FACE",
    "unified": "1f609",
    "image": "1f609.png",
    "aliases": [
      {
        "alias": "wink",
        "votes": 0
      }
    ]
  },
  {
    "name": "SMILING FACE WITH SMILING EYES",
    "unified": "1f60a",
    "image": "1f60a.png",
    "aliases": [
      {
        "alias": "blush",
        "votes": 0
      }
    ]
  },
  {
    "name": "FACE SAVOURING DELICIOUS FOOD",
    "unified": "1f60b",
    "image": "1f60b.png",
    "aliases": [
      {
        "alias": "yum",
        "votes": 0
      }
    ]
  },
  {
    "name": "RELIEVED FACE",
    "unified": "1f60c",
    "image": "1f60c.png",
    "aliases": [
      {
        "alias": "relieved",
        "votes": 0
      }
    ]
  },
  {
    "name": "SMILING FACE WITH HEART-SHAPED EYES",
    "unified": "1f60d",
    "image": "1f60d.png",
    "aliases": [
      {
        "alias": "heart_eyes",
        "votes": 0
      }
    ]
  },
  {
    "name": "SMILING FACE WITH SUNGLASSES",
    "unified": "1f60e",
    "image": "1f60e.png",
    "aliases": [
      {
        "alias": "sunglasses",
        "votes": 0
      }
    ]
  },
  {
    "name": "SMIRKING FACE",
    "unified": "1f60f",
    "image": "1f60f.png",
    "aliases": [
      {
        "alias": "smirk",
        "votes": 0
      }
    ]
  },
  {
    "name": "NEUTRAL FACE",
    "unified": "1f610",
    "image": "1f610.png",
    "aliases": [
      {
        "alias": "neutral_face",
        "votes": 0
      }
    ]
  },
  {
    "name": "EXPRESSIONLESS FACE",
    "unified": "1f611",
    "image": "1f611.png",
    "aliases": [
      {
        "alias": "expressionless",
        "votes": 0
      }
    ]
  },
  {
    "name": "UNAMUSED FACE",
    "unified": "1f612",
    "image": "1f612.png",
    "aliases": [
      {
        "alias": "unamused",
        "votes": 0
      }
    ]
  },
  {
    "name": "FACE WITH COLD SWEAT",
    "unified": "1f613",
    "image": "1f613.png",
    "aliases": [
      {
        "alias": "sweat",
        "votes": 0
      }
    ]
  },
  {
    "name": "PENSIVE FACE",
    "unified": "1f614",
    "image": "1f614.png",
    "aliases": [
      {
        "alias": "pensive",
        "votes": 0
      }
    ]
  },
  {
    "name": "CONFUSED FACE",
    "unified": "1f615",
    "image": "1f615.png",
    "aliases": [
      {
        "alias": "confused",
        "votes": 0
      }
    ]
  },
  {
    "name": "CONFOUNDED FACE",
    "unified": "1f616",
    "image": "1f616.png",
    "aliases": [
      {
        "alias": "confounded",
        "votes": 0
      }
    ]
  },
  {
    "name": "KISSING FACE",
    "unified": "1f617",
    "image": "1f617.png",
    "aliases": [
      {
        "alias": "kissing",
        "votes": 0
      }
    ]
  },
  {
    "name": "FACE THROWING A KISS",
    "unified": "1f618",
    "image": "1f618.png",
    "aliases": [
      {
        "alias": "kissing_heart",
        "votes": 0
      }
    ]
  },
  {
    "name": "KISSING FACE WITH SMILING EYES",
    "unified": "1f619",
    "image": "1f619.png",
    "aliases": [
      {
        "alias": "kissing_smiling_eyes",
        "votes": 0
      }
    ]
  },
  {
    "name": "KISSING FACE WITH CLOSED EYES",
    "unified": "1f61a",
    "image": "1f61a.png",
    "aliases": [
      {
        "alias": "kissing_closed_eyes",
        "votes": 0
      }
    ]
  },
  {
    "name": "FACE WITH STUCK-OUT TONGUE",
    "unified": "1f61b",
    "image": "1f61b.png",
    "aliases": [
      {
        "alias": "stuck_out_tongue",
        "votes": 0
      }
    ]
  },
  {
    "name": "FACE WITH STUCK-OUT TONGUE AND WINKING EYE",
    "unified": "1f61c",
    "image": "1f61c.png",
    "aliases": [
      {
        "alias": "stuck_out_tongue_winking_eye",
        "votes": 0
      }
    ]
  },
  {
    "name": "FACE WITH STUCK-OUT TONGUE AND TIGHTLY-CLOSED EYES",
    "unified": "1f61d",
    "image": "1f61d.png",
    "aliases": [
      {
        "alias": "stuck_out_tongue_closed_eyes",
        "votes": 0
      }
    ]
  },
  {
    "name": "DISAPPOINTED FACE",
    "unified": "1f61e",
    "image": "1f61e.png",
    "aliases": [
      {
        "alias": "disappointed",
        "votes": 0
      }
    ]
  },
  {
    "name": "WORRIED FACE",
    "unified": "1f61f",
    "image": "1f61f.png",
    "aliases": [
      {
        "alias": "worried",
        "votes": 0
      }
    ]
  },
  {
    "name": "ANGRY FACE",
    "unified": "1f620",
    "image": "1f620.png",
    "aliases": [
      {
        "alias": "angry",
        "votes": 0
      }
    ]
  },
  {
    "name": "POUTING FACE",
    "unified": "1f621",
    "image": "1f621.png",
    "aliases": [
      {
        "alias": "rage",
        "votes": 0
      }
    ]
  },
  {
    "name": "CRYING FACE",
    "unified": "1f622",
    "image": "1f622.png",
    "aliases": [
      {
        "alias": "cry",
        "votes": 0
      }
    ]
  },
  {
    "name": "PERSEVERING FACE",
    "unified": "1f623",
    "image": "1f623.png",
    "aliases": [
      {
        "alias": "persevere",
        "votes": 0
      }
    ]
  },
  {
    "name": "FACE WITH LOOK OF TRIUMPH",
    "unified": "1f624",
    "image": "1f624.png",
    "aliases": [
      {
        "alias": "triumph",
        "votes": 0
      }
    ]
  },
  {
    "name": "DISAPPOINTED BUT RELIEVED FACE",
    "unified": "1f625",
    "image": "1f625.png",
    "aliases": [
      {
        "alias": "disappointed_relieved",
        "votes": 0
      }
    ]
  },
  {
    "name": "FROWNING FACE WITH OPEN MOUTH",
    "unified": "1f626",
    "image": "1f626.png",
    "aliases": [
      {
        "alias": "frowning",
        "votes": 0
      }
    ]
  },
  {
    "name": "ANGUISHED FACE",
    "unified": "1f627",
    "image": "1f627.png",
    "aliases": [
      {
        "alias": "anguished",
        "votes": 0
      }
    ]
  },
  {
    "name": "FEARFUL FACE",
    "unified": "1f628",
    "image": "1f628.png",
    "aliases": [
      {
        "alias": "fearful",
        "votes": 0
      }
    ]
  },
  {
    "name": "WEARY FACE",
    "unified": "1f629",
    "image": "1f629.png",
    "aliases": [
      {
        "alias": "weary",
        "votes": 0
      }
    ]
  },
  {
    "name": "SLEEPY FACE",
    "unified": "1f62a",
    "image": "1f62a.png",
    "aliases": [
      {
        "alias": "sleepy",
        "votes": 0
      }
    ]
  },
  {
    "name": "TIRED FACE",
    "unified": "1f62b",
    "image": "1f62b.png",
    "aliases": [
      {
        "alias": "tired_face",
        "votes": 0
      }
    ]
  },
  {
    "name": "GRIMACING FACE",
    "unified": "1f62c",
    "image": "1f62c.png",
    "aliases": [
      {
        "alias": "grimacing",
        "votes": 0
      }
    ]
  },
  {
    "name": "LOUDLY CRYING FACE",
    "unified": "1f62d",
    "image": "1f62d.png",
    "aliases": [
      {
        "alias": "sob",
        "votes": 0
      }
    ]
  },
  {
    "name": "FACE WITH OPEN MOUTH",
    "unified": "1f62e",
    "image": "1f62e.png",
    "aliases": [
      {
        "alias": "open_mouth",
        "votes": 0
      }
    ]
  },
  {
    "name": "HUSHED FACE",
    "unified": "1f62f",
    "image": "1f62f.png",
    "aliases": [
      {
        "alias": "hushed",
        "votes": 0
      }
    ]
  },
  {
    "name": "FACE WITH OPEN MOUTH AND COLD SWEAT",
    "unified": "1f630",
    "image": "1f630.png",
    "aliases": [
      {
        "alias": "cold_sweat",
        "votes": 0
      }
    ]
  },
  {
    "name": "FACE SCREAMING IN FEAR",
    "unified": "1f631",
    "image": "1f631.png",
    "aliases": [
      {
        "alias": "scream",
        "votes": 0
      }
    ]
  },
  {
    "name": "ASTONISHED FACE",
    "unified": "1f632",
    "image": "1f632.png",
    "aliases": [
      {
        "alias": "astonished",
        "votes": 0
      }
    ]
  },
  {
    "name": "FLUSHED FACE",
    "unified": "1f633",
    "image": "1f633.png",
    "aliases": [
      {
        "alias": "flushed",
        "votes": 0
      }
    ]
  },
  {
    "name": "SLEEPING FACE",
    "unified": "1f634",
    "image": "1f634.png",
    "aliases": [
      {
        "alias": "sleeping",
        "votes": 0
      }
    ]
  },
  {
    "name": "DIZZY FACE",
    "unified": "1f635",
    "image": "1f635.png",
    "aliases": [
      {
        "alias": "dizzy_face",
        "votes": 0
      }
    ]
  },
  {
    "name": "FACE WITHOUT MOUTH",
    "unified": "1f636",
    "image": "1f636.png",
    "aliases": [
      {
        "alias": "no_mouth",
        "votes": 0
      }
    ]
  },
  {
    "name": "FACE WITH MEDICAL MASK",
    "unified": "1f637",
    "image": "1f637.png",
    "aliases": [
      {
        "alias": "mask",
        "votes": 0
      }
    ]
  },
  {
    "name": "GRINNING CAT FACE WITH SMILING EYES",
    "unified": "1f638",
    "image": "1f638.png",
    "aliases": [
      {
        "alias": "smile_cat",
        "votes": 0
      }
    ]
  },
  {
    "name": "CAT FACE WITH TEARS OF JOY",
    "unified": "1f639",
    "image": "1f639.png",
    "aliases": [
      {
        "alias": "joy_cat",
        "votes": 0
      }
    ]
  },
  {
    "name": "SMILING CAT FACE WITH OPEN MOUTH",
    "unified": "1f63a",
    "image": "1f63a.png",
    "aliases": [
      {
        "alias": "smiley_cat",
        "votes": 0
      }
    ]
  },
  {
    "name": "SMILING CAT FACE WITH HEART-SHAPED EYES",
    "unified": "1f63b",
    "image": "1f63b.png",
    "aliases": [
      {
        "alias": "heart_eyes_cat",
        "votes": 0
      }
    ]
  },
  {
    "name": "CAT FACE WITH WRY SMILE",
    "unified": "1f63c",
    "image": "1f63c.png",
    "aliases": [
      {
        "alias": "smirk_cat",
        "votes": 0
      }
    ]
  },
  {
    "name": "KISSING CAT FACE WITH CLOSED EYES",
    "unified": "1f63d",
    "image": "1f63d.png",
    "aliases": [
      {
        "alias": "kissing_cat",
        "votes": 0
      }
    ]
  },
  {
    "name": "POUTING CAT FACE",
    "unified": "1f63e",
    "image": "1f63e.png",
    "aliases": [
      {
        "alias": "pouting_cat",
        "votes": 0
      }
    ]
  },
  {
    "name": "CRYING CAT FACE",
    "unified": "1f63f",
    "image": "1f63f.png",
    "aliases": [
      {
        "alias": "crying_cat_face",
        "votes": 0
      }
    ]
  },
  {
    "name": "WEARY CAT FACE",
    "unified": "1f640",
    "image": "1f640.png",
    "aliases": [
      {
        "alias": "scream_cat",
        "votes": 0
      }
    ]
  },
  {
    "name": "SLIGHTLY FROWNING FACE",
    "unified": "1f641",
    "image": "1f641.png",
    "aliases": [
      {
        "alias": "slightly_frowning_face",
        "votes": 0
      }
    ]
  },
  {
    "name": "SLIGHTLY SMILING FACE",
    "unified": "1f642",
    "image": "1f642.png",
    "aliases": [
      {
        "alias": "slightly_smiling_face",
        "votes": 0
      }
    ]
  },
  {
    "name": "UPSIDE-DOWN FACE",
    "unified": "1f643",
    "image": "1f643.png",
    "aliases": [
      {
        "alias": "upside_down_face",
        "votes": 0
      }
    ]
  },
  {
    "name": "FACE WITH ROLLING EYES",
    "unified": "1f644",
    "image": "1f644.png",
    "aliases": [
      {
        "alias": "face_with_rolling_eyes",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-GESTURING-NO",
    "unified": "1f645200d2640fe0f",
    "image": "1f645-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "woman-gesturing-no",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-GESTURING-NO",
    "unified": "1f645200d2642fe0f",
    "image": "1f645-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "man-gesturing-no",
        "votes": 0
      }
    ]
  },
  {
    "name": "FACE WITH NO GOOD GESTURE",
    "unified": "1f645",
    "image": "1f645.png",
    "aliases": [
      {
        "alias": "no_good",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-GESTURING-OK",
    "unified": "1f646200d2640fe0f",
    "image": "1f646-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "woman-gesturing-ok",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-GESTURING-OK",
    "unified": "1f646200d2642fe0f",
    "image": "1f646-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "man-gesturing-ok",
        "votes": 0
      }
    ]
  },
  {
    "name": "FACE WITH OK GESTURE",
    "unified": "1f646",
    "image": "1f646.png",
    "aliases": [
      {
        "alias": "ok_woman",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-BOWING",
    "unified": "1f647200d2640fe0f",
    "image": "1f647-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "woman-bowing",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-BOWING",
    "unified": "1f647200d2642fe0f",
    "image": "1f647-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "man-bowing",
        "votes": 0
      }
    ]
  },
  {
    "name": "PERSON BOWING DEEPLY",
    "unified": "1f647",
    "image": "1f647.png",
    "aliases": [
      {
        "alias": "bow",
        "votes": 0
      }
    ]
  },
  {
    "name": "SEE-NO-EVIL MONKEY",
    "unified": "1f648",
    "image": "1f648.png",
    "aliases": [
      {
        "alias": "see_no_evil",
        "votes": 0
      }
    ]
  },
  {
    "name": "HEAR-NO-EVIL MONKEY",
    "unified": "1f649",
    "image": "1f649.png",
    "aliases": [
      {
        "alias": "hear_no_evil",
        "votes": 0
      }
    ]
  },
  {
    "name": "SPEAK-NO-EVIL MONKEY",
    "unified": "1f64a",
    "image": "1f64a.png",
    "aliases": [
      {
        "alias": "speak_no_evil",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-RAISING-HAND",
    "unified": "1f64b200d2640fe0f",
    "image": "1f64b-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "woman-raising-hand",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-RAISING-HAND",
    "unified": "1f64b200d2642fe0f",
    "image": "1f64b-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "man-raising-hand",
        "votes": 0
      }
    ]
  },
  {
    "name": "HAPPY PERSON RAISING ONE HAND",
    "unified": "1f64b",
    "image": "1f64b.png",
    "aliases": [
      {
        "alias": "raising_hand",
        "votes": 0
      }
    ]
  },
  {
    "name": "PERSON RAISING BOTH HANDS IN CELEBRATION",
    "unified": "1f64c",
    "image": "1f64c.png",
    "aliases": [
      {
        "alias": "raised_hands",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-FROWNING",
    "unified": "1f64d200d2640fe0f",
    "image": "1f64d-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "woman-frowning",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-FROWNING",
    "unified": "1f64d200d2642fe0f",
    "image": "1f64d-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "man-frowning",
        "votes": 0
      }
    ]
  },
  {
    "name": "PERSON FROWNING",
    "unified": "1f64d",
    "image": "1f64d.png",
    "aliases": [
      {
        "alias": "person_frowning",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-POUTING",
    "unified": "1f64e200d2640fe0f",
    "image": "1f64e-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "woman-pouting",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-POUTING",
    "unified": "1f64e200d2642fe0f",
    "image": "1f64e-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "man-pouting",
        "votes": 0
      }
    ]
  },
  {
    "name": "PERSON WITH POUTING FACE",
    "unified": "1f64e",
    "image": "1f64e.png",
    "aliases": [
      {
        "alias": "person_with_pouting_face",
        "votes": 0
      }
    ]
  },
  {
    "name": "PERSON WITH FOLDED HANDS",
    "unified": "1f64f",
    "image": "1f64f.png",
    "aliases": [
      {
        "alias": "pray",
        "votes": 0
      }
    ]
  },
  {
    "name": "ROCKET",
    "unified": "1f680",
    "image": "1f680.png",
    "aliases": [
      {
        "alias": "rocket",
        "votes": 0
      }
    ]
  },
  {
    "name": "HELICOPTER",
    "unified": "1f681",
    "image": "1f681.png",
    "aliases": [
      {
        "alias": "helicopter",
        "votes": 0
      }
    ]
  },
  {
    "name": "STEAM LOCOMOTIVE",
    "unified": "1f682",
    "image": "1f682.png",
    "aliases": [
      {
        "alias": "steam_locomotive",
        "votes": 0
      }
    ]
  },
  {
    "name": "RAILWAY CAR",
    "unified": "1f683",
    "image": "1f683.png",
    "aliases": [
      {
        "alias": "railway_car",
        "votes": 0
      }
    ]
  },
  {
    "name": "HIGH-SPEED TRAIN",
    "unified": "1f684",
    "image": "1f684.png",
    "aliases": [
      {
        "alias": "bullettrain_side",
        "votes": 0
      }
    ]
  },
  {
    "name": "HIGH-SPEED TRAIN WITH BULLET NOSE",
    "unified": "1f685",
    "image": "1f685.png",
    "aliases": [
      {
        "alias": "bullettrain_front",
        "votes": 0
      }
    ]
  },
  {
    "name": "TRAIN",
    "unified": "1f686",
    "image": "1f686.png",
    "aliases": [
      {
        "alias": "train2",
        "votes": 0
      }
    ]
  },
  {
    "name": "METRO",
    "unified": "1f687",
    "image": "1f687.png",
    "aliases": [
      {
        "alias": "metro",
        "votes": 0
      }
    ]
  },
  {
    "name": "LIGHT RAIL",
    "unified": "1f688",
    "image": "1f688.png",
    "aliases": [
      {
        "alias": "light_rail",
        "votes": 0
      }
    ]
  },
  {
    "name": "STATION",
    "unified": "1f689",
    "image": "1f689.png",
    "aliases": [
      {
        "alias": "station",
        "votes": 0
      }
    ]
  },
  {
    "name": "TRAM",
    "unified": "1f68a",
    "image": "1f68a.png",
    "aliases": [
      {
        "alias": "tram",
        "votes": 0
      }
    ]
  },
  {
    "name": "TRAM CAR",
    "unified": "1f68b",
    "image": "1f68b.png",
    "aliases": [
      {
        "alias": "train",
        "votes": 0
      }
    ]
  },
  {
    "name": "BUS",
    "unified": "1f68c",
    "image": "1f68c.png",
    "aliases": [
      {
        "alias": "bus",
        "votes": 0
      }
    ]
  },
  {
    "name": "ONCOMING BUS",
    "unified": "1f68d",
    "image": "1f68d.png",
    "aliases": [
      {
        "alias": "oncoming_bus",
        "votes": 0
      }
    ]
  },
  {
    "name": "TROLLEYBUS",
    "unified": "1f68e",
    "image": "1f68e.png",
    "aliases": [
      {
        "alias": "trolleybus",
        "votes": 0
      }
    ]
  },
  {
    "name": "BUS STOP",
    "unified": "1f68f",
    "image": "1f68f.png",
    "aliases": [
      {
        "alias": "busstop",
        "votes": 0
      }
    ]
  },
  {
    "name": "MINIBUS",
    "unified": "1f690",
    "image": "1f690.png",
    "aliases": [
      {
        "alias": "minibus",
        "votes": 0
      }
    ]
  },
  {
    "name": "AMBULANCE",
    "unified": "1f691",
    "image": "1f691.png",
    "aliases": [
      {
        "alias": "ambulance",
        "votes": 0
      }
    ]
  },
  {
    "name": "FIRE ENGINE",
    "unified": "1f692",
    "image": "1f692.png",
    "aliases": [
      {
        "alias": "fire_engine",
        "votes": 0
      }
    ]
  },
  {
    "name": "POLICE CAR",
    "unified": "1f693",
    "image": "1f693.png",
    "aliases": [
      {
        "alias": "police_car",
        "votes": 0
      }
    ]
  },
  {
    "name": "ONCOMING POLICE CAR",
    "unified": "1f694",
    "image": "1f694.png",
    "aliases": [
      {
        "alias": "oncoming_police_car",
        "votes": 0
      }
    ]
  },
  {
    "name": "TAXI",
    "unified": "1f695",
    "image": "1f695.png",
    "aliases": [
      {
        "alias": "taxi",
        "votes": 0
      }
    ]
  },
  {
    "name": "ONCOMING TAXI",
    "unified": "1f696",
    "image": "1f696.png",
    "aliases": [
      {
        "alias": "oncoming_taxi",
        "votes": 0
      }
    ]
  },
  {
    "name": "AUTOMOBILE",
    "unified": "1f697",
    "image": "1f697.png",
    "aliases": [
      {
        "alias": "car",
        "votes": 0
      },
      {
        "alias": "red_car",
        "votes": 0
      }
    ]
  },
  {
    "name": "ONCOMING AUTOMOBILE",
    "unified": "1f698",
    "image": "1f698.png",
    "aliases": [
      {
        "alias": "oncoming_automobile",
        "votes": 0
      }
    ]
  },
  {
    "name": "RECREATIONAL VEHICLE",
    "unified": "1f699",
    "image": "1f699.png",
    "aliases": [
      {
        "alias": "blue_car",
        "votes": 0
      }
    ]
  },
  {
    "name": "DELIVERY TRUCK",
    "unified": "1f69a",
    "image": "1f69a.png",
    "aliases": [
      {
        "alias": "truck",
        "votes": 0
      }
    ]
  },
  {
    "name": "ARTICULATED LORRY",
    "unified": "1f69b",
    "image": "1f69b.png",
    "aliases": [
      {
        "alias": "articulated_lorry",
        "votes": 0
      }
    ]
  },
  {
    "name": "TRACTOR",
    "unified": "1f69c",
    "image": "1f69c.png",
    "aliases": [
      {
        "alias": "tractor",
        "votes": 0
      }
    ]
  },
  {
    "name": "MONORAIL",
    "unified": "1f69d",
    "image": "1f69d.png",
    "aliases": [
      {
        "alias": "monorail",
        "votes": 0
      }
    ]
  },
  {
    "name": "MOUNTAIN RAILWAY",
    "unified": "1f69e",
    "image": "1f69e.png",
    "aliases": [
      {
        "alias": "mountain_railway",
        "votes": 0
      }
    ]
  },
  {
    "name": "SUSPENSION RAILWAY",
    "unified": "1f69f",
    "image": "1f69f.png",
    "aliases": [
      {
        "alias": "suspension_railway",
        "votes": 0
      }
    ]
  },
  {
    "name": "MOUNTAIN CABLEWAY",
    "unified": "1f6a0",
    "image": "1f6a0.png",
    "aliases": [
      {
        "alias": "mountain_cableway",
        "votes": 0
      }
    ]
  },
  {
    "name": "AERIAL TRAMWAY",
    "unified": "1f6a1",
    "image": "1f6a1.png",
    "aliases": [
      {
        "alias": "aerial_tramway",
        "votes": 0
      }
    ]
  },
  {
    "name": "SHIP",
    "unified": "1f6a2",
    "image": "1f6a2.png",
    "aliases": [
      {
        "alias": "ship",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-ROWING-BOAT",
    "unified": "1f6a3200d2640fe0f",
    "image": "1f6a3-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "woman-rowing-boat",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-ROWING-BOAT",
    "unified": "1f6a3200d2642fe0f",
    "image": "1f6a3-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "man-rowing-boat",
        "votes": 0
      }
    ]
  },
  {
    "name": "ROWBOAT",
    "unified": "1f6a3",
    "image": "1f6a3.png",
    "aliases": [
      {
        "alias": "rowboat",
        "votes": 0
      }
    ]
  },
  {
    "name": "SPEEDBOAT",
    "unified": "1f6a4",
    "image": "1f6a4.png",
    "aliases": [
      {
        "alias": "speedboat",
        "votes": 0
      }
    ]
  },
  {
    "name": "HORIZONTAL TRAFFIC LIGHT",
    "unified": "1f6a5",
    "image": "1f6a5.png",
    "aliases": [
      {
        "alias": "traffic_light",
        "votes": 0
      }
    ]
  },
  {
    "name": "VERTICAL TRAFFIC LIGHT",
    "unified": "1f6a6",
    "image": "1f6a6.png",
    "aliases": [
      {
        "alias": "vertical_traffic_light",
        "votes": 0
      }
    ]
  },
  {
    "name": "CONSTRUCTION SIGN",
    "unified": "1f6a7",
    "image": "1f6a7.png",
    "aliases": [
      {
        "alias": "construction",
        "votes": 0
      }
    ]
  },
  {
    "name": "POLICE CARS REVOLVING LIGHT",
    "unified": "1f6a8",
    "image": "1f6a8.png",
    "aliases": [
      {
        "alias": "rotating_light",
        "votes": 0
      }
    ]
  },
  {
    "name": "TRIANGULAR FLAG ON POST",
    "unified": "1f6a9",
    "image": "1f6a9.png",
    "aliases": [
      {
        "alias": "triangular_flag_on_post",
        "votes": 0
      }
    ]
  },
  {
    "name": "DOOR",
    "unified": "1f6aa",
    "image": "1f6aa.png",
    "aliases": [
      {
        "alias": "door",
        "votes": 0
      }
    ]
  },
  {
    "name": "NO ENTRY SIGN",
    "unified": "1f6ab",
    "image": "1f6ab.png",
    "aliases": [
      {
        "alias": "no_entry_sign",
        "votes": 0
      }
    ]
  },
  {
    "name": "SMOKING SYMBOL",
    "unified": "1f6ac",
    "image": "1f6ac.png",
    "aliases": [
      {
        "alias": "smoking",
        "votes": 0
      }
    ]
  },
  {
    "name": "NO SMOKING SYMBOL",
    "unified": "1f6ad",
    "image": "1f6ad.png",
    "aliases": [
      {
        "alias": "no_smoking",
        "votes": 0
      }
    ]
  },
  {
    "name": "PUT LITTER IN ITS PLACE SYMBOL",
    "unified": "1f6ae",
    "image": "1f6ae.png",
    "aliases": [
      {
        "alias": "put_litter_in_its_place",
        "votes": 0
      }
    ]
  },
  {
    "name": "DO NOT LITTER SYMBOL",
    "unified": "1f6af",
    "image": "1f6af.png",
    "aliases": [
      {
        "alias": "do_not_litter",
        "votes": 0
      }
    ]
  },
  {
    "name": "POTABLE WATER SYMBOL",
    "unified": "1f6b0",
    "image": "1f6b0.png",
    "aliases": [
      {
        "alias": "potable_water",
        "votes": 0
      }
    ]
  },
  {
    "name": "NON-POTABLE WATER SYMBOL",
    "unified": "1f6b1",
    "image": "1f6b1.png",
    "aliases": [
      {
        "alias": "non-potable_water",
        "votes": 0
      }
    ]
  },
  {
    "name": "BICYCLE",
    "unified": "1f6b2",
    "image": "1f6b2.png",
    "aliases": [
      {
        "alias": "bike",
        "votes": 0
      }
    ]
  },
  {
    "name": "NO BICYCLES",
    "unified": "1f6b3",
    "image": "1f6b3.png",
    "aliases": [
      {
        "alias": "no_bicycles",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-BIKING",
    "unified": "1f6b4200d2640fe0f",
    "image": "1f6b4-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "woman-biking",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-BIKING",
    "unified": "1f6b4200d2642fe0f",
    "image": "1f6b4-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "man-biking",
        "votes": 0
      }
    ]
  },
  {
    "name": "BICYCLIST",
    "unified": "1f6b4",
    "image": "1f6b4.png",
    "aliases": [
      {
        "alias": "bicyclist",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-MOUNTAIN-BIKING",
    "unified": "1f6b5200d2640fe0f",
    "image": "1f6b5-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "woman-mountain-biking",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-MOUNTAIN-BIKING",
    "unified": "1f6b5200d2642fe0f",
    "image": "1f6b5-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "man-mountain-biking",
        "votes": 0
      }
    ]
  },
  {
    "name": "MOUNTAIN BICYCLIST",
    "unified": "1f6b5",
    "image": "1f6b5.png",
    "aliases": [
      {
        "alias": "mountain_bicyclist",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-WALKING",
    "unified": "1f6b6200d2640fe0f",
    "image": "1f6b6-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "woman-walking",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-WALKING",
    "unified": "1f6b6200d2642fe0f",
    "image": "1f6b6-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "man-walking",
        "votes": 0
      }
    ]
  },
  {
    "name": "PEDESTRIAN",
    "unified": "1f6b6",
    "image": "1f6b6.png",
    "aliases": [
      {
        "alias": "walking",
        "votes": 0
      }
    ]
  },
  {
    "name": "NO PEDESTRIANS",
    "unified": "1f6b7",
    "image": "1f6b7.png",
    "aliases": [
      {
        "alias": "no_pedestrians",
        "votes": 0
      }
    ]
  },
  {
    "name": "CHILDREN CROSSING",
    "unified": "1f6b8",
    "image": "1f6b8.png",
    "aliases": [
      {
        "alias": "children_crossing",
        "votes": 0
      }
    ]
  },
  {
    "name": "MENS SYMBOL",
    "unified": "1f6b9",
    "image": "1f6b9.png",
    "aliases": [
      {
        "alias": "mens",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMENS SYMBOL",
    "unified": "1f6ba",
    "image": "1f6ba.png",
    "aliases": [
      {
        "alias": "womens",
        "votes": 0
      }
    ]
  },
  {
    "name": "RESTROOM",
    "unified": "1f6bb",
    "image": "1f6bb.png",
    "aliases": [
      {
        "alias": "restroom",
        "votes": 0
      }
    ]
  },
  {
    "name": "BABY SYMBOL",
    "unified": "1f6bc",
    "image": "1f6bc.png",
    "aliases": [
      {
        "alias": "baby_symbol",
        "votes": 0
      }
    ]
  },
  {
    "name": "TOILET",
    "unified": "1f6bd",
    "image": "1f6bd.png",
    "aliases": [
      {
        "alias": "toilet",
        "votes": 0
      }
    ]
  },
  {
    "name": "WATER CLOSET",
    "unified": "1f6be",
    "image": "1f6be.png",
    "aliases": [
      {
        "alias": "wc",
        "votes": 0
      }
    ]
  },
  {
    "name": "SHOWER",
    "unified": "1f6bf",
    "image": "1f6bf.png",
    "aliases": [
      {
        "alias": "shower",
        "votes": 0
      }
    ]
  },
  {
    "name": "BATH",
    "unified": "1f6c0",
    "image": "1f6c0.png",
    "aliases": [
      {
        "alias": "bath",
        "votes": 0
      }
    ]
  },
  {
    "name": "BATHTUB",
    "unified": "1f6c1",
    "image": "1f6c1.png",
    "aliases": [
      {
        "alias": "bathtub",
        "votes": 0
      }
    ]
  },
  {
    "name": "PASSPORT CONTROL",
    "unified": "1f6c2",
    "image": "1f6c2.png",
    "aliases": [
      {
        "alias": "passport_control",
        "votes": 0
      }
    ]
  },
  {
    "name": "CUSTOMS",
    "unified": "1f6c3",
    "image": "1f6c3.png",
    "aliases": [
      {
        "alias": "customs",
        "votes": 0
      }
    ]
  },
  {
    "name": "BAGGAGE CLAIM",
    "unified": "1f6c4",
    "image": "1f6c4.png",
    "aliases": [
      {
        "alias": "baggage_claim",
        "votes": 0
      }
    ]
  },
  {
    "name": "LEFT LUGGAGE",
    "unified": "1f6c5",
    "image": "1f6c5.png",
    "aliases": [
      {
        "alias": "left_luggage",
        "votes": 0
      }
    ]
  },
  {
    "name": "COUCH AND LAMP",
    "unified": "1f6cbfe0f",
    "image": "1f6cb-fe0f.png",
    "aliases": [
      {
        "alias": "couch_and_lamp",
        "votes": 0
      }
    ]
  },
  {
    "name": "SLEEPING ACCOMMODATION",
    "unified": "1f6cc",
    "image": "1f6cc.png",
    "aliases": [
      {
        "alias": "sleeping_accommodation",
        "votes": 0
      }
    ]
  },
  {
    "name": "SHOPPING BAGS",
    "unified": "1f6cdfe0f",
    "image": "1f6cd-fe0f.png",
    "aliases": [
      {
        "alias": "shopping_bags",
        "votes": 0
      }
    ]
  },
  {
    "name": "BELLHOP BELL",
    "unified": "1f6cefe0f",
    "image": "1f6ce-fe0f.png",
    "aliases": [
      {
        "alias": "bellhop_bell",
        "votes": 0
      }
    ]
  },
  {
    "name": "BED",
    "unified": "1f6cffe0f",
    "image": "1f6cf-fe0f.png",
    "aliases": [
      {
        "alias": "bed",
        "votes": 0
      }
    ]
  },
  {
    "name": "PLACE OF WORSHIP",
    "unified": "1f6d0",
    "image": "1f6d0.png",
    "aliases": [
      {
        "alias": "place_of_worship",
        "votes": 0
      }
    ]
  },
  {
    "name": "OCTAGONAL SIGN",
    "unified": "1f6d1",
    "image": "1f6d1.png",
    "aliases": [
      {
        "alias": "octagonal_sign",
        "votes": 0
      }
    ]
  },
  {
    "name": "SHOPPING TROLLEY",
    "unified": "1f6d2",
    "image": "1f6d2.png",
    "aliases": [
      {
        "alias": "shopping_trolley",
        "votes": 0
      }
    ]
  },
  {
    "name": "HAMMER AND WRENCH",
    "unified": "1f6e0fe0f",
    "image": "1f6e0-fe0f.png",
    "aliases": [
      {
        "alias": "hammer_and_wrench",
        "votes": 0
      }
    ]
  },
  {
    "name": "SHIELD",
    "unified": "1f6e1fe0f",
    "image": "1f6e1-fe0f.png",
    "aliases": [
      {
        "alias": "shield",
        "votes": 0
      }
    ]
  },
  {
    "name": "OIL DRUM",
    "unified": "1f6e2fe0f",
    "image": "1f6e2-fe0f.png",
    "aliases": [
      {
        "alias": "oil_drum",
        "votes": 0
      }
    ]
  },
  {
    "name": "MOTORWAY",
    "unified": "1f6e3fe0f",
    "image": "1f6e3-fe0f.png",
    "aliases": [
      {
        "alias": "motorway",
        "votes": 0
      }
    ]
  },
  {
    "name": "RAILWAY TRACK",
    "unified": "1f6e4fe0f",
    "image": "1f6e4-fe0f.png",
    "aliases": [
      {
        "alias": "railway_track",
        "votes": 0
      }
    ]
  },
  {
    "name": "MOTOR BOAT",
    "unified": "1f6e5fe0f",
    "image": "1f6e5-fe0f.png",
    "aliases": [
      {
        "alias": "motor_boat",
        "votes": 0
      }
    ]
  },
  {
    "name": "SMALL AIRPLANE",
    "unified": "1f6e9fe0f",
    "image": "1f6e9-fe0f.png",
    "aliases": [
      {
        "alias": "small_airplane",
        "votes": 0
      }
    ]
  },
  {
    "name": "AIRPLANE DEPARTURE",
    "unified": "1f6eb",
    "image": "1f6eb.png",
    "aliases": [
      {
        "alias": "airplane_departure",
        "votes": 0
      }
    ]
  },
  {
    "name": "AIRPLANE ARRIVING",
    "unified": "1f6ec",
    "image": "1f6ec.png",
    "aliases": [
      {
        "alias": "airplane_arriving",
        "votes": 0
      }
    ]
  },
  {
    "name": "SATELLITE",
    "unified": "1f6f0fe0f",
    "image": "1f6f0-fe0f.png",
    "aliases": [
      {
        "alias": "satellite",
        "votes": 0
      }
    ]
  },
  {
    "name": "PASSENGER SHIP",
    "unified": "1f6f3fe0f",
    "image": "1f6f3-fe0f.png",
    "aliases": [
      {
        "alias": "passenger_ship",
        "votes": 0
      }
    ]
  },
  {
    "name": "SCOOTER",
    "unified": "1f6f4",
    "image": "1f6f4.png",
    "aliases": [
      {
        "alias": "scooter",
        "votes": 0
      }
    ]
  },
  {
    "name": "MOTOR SCOOTER",
    "unified": "1f6f5",
    "image": "1f6f5.png",
    "aliases": [
      {
        "alias": "motor_scooter",
        "votes": 0
      }
    ]
  },
  {
    "name": "CANOE",
    "unified": "1f6f6",
    "image": "1f6f6.png",
    "aliases": [
      {
        "alias": "canoe",
        "votes": 0
      }
    ]
  },
  {
    "name": "SLED",
    "unified": "1f6f7",
    "image": "1f6f7.png",
    "aliases": [
      {
        "alias": "sled",
        "votes": 0
      }
    ]
  },
  {
    "name": "FLYING SAUCER",
    "unified": "1f6f8",
    "image": "1f6f8.png",
    "aliases": [
      {
        "alias": "flying_saucer",
        "votes": 0
      }
    ]
  },
  {
    "name": "ZIPPER-MOUTH FACE",
    "unified": "1f910",
    "image": "1f910.png",
    "aliases": [
      {
        "alias": "zipper_mouth_face",
        "votes": 0
      }
    ]
  },
  {
    "name": "MONEY-MOUTH FACE",
    "unified": "1f911",
    "image": "1f911.png",
    "aliases": [
      {
        "alias": "money_mouth_face",
        "votes": 0
      }
    ]
  },
  {
    "name": "FACE WITH THERMOMETER",
    "unified": "1f912",
    "image": "1f912.png",
    "aliases": [
      {
        "alias": "face_with_thermometer",
        "votes": 0
      }
    ]
  },
  {
    "name": "NERD FACE",
    "unified": "1f913",
    "image": "1f913.png",
    "aliases": [
      {
        "alias": "nerd_face",
        "votes": 0
      }
    ]
  },
  {
    "name": "THINKING FACE",
    "unified": "1f914",
    "image": "1f914.png",
    "aliases": [
      {
        "alias": "thinking_face",
        "votes": 0
      }
    ]
  },
  {
    "name": "FACE WITH HEAD-BANDAGE",
    "unified": "1f915",
    "image": "1f915.png",
    "aliases": [
      {
        "alias": "face_with_head_bandage",
        "votes": 0
      }
    ]
  },
  {
    "name": "ROBOT FACE",
    "unified": "1f916",
    "image": "1f916.png",
    "aliases": [
      {
        "alias": "robot_face",
        "votes": 0
      }
    ]
  },
  {
    "name": "HUGGING FACE",
    "unified": "1f917",
    "image": "1f917.png",
    "aliases": [
      {
        "alias": "hugging_face",
        "votes": 0
      }
    ]
  },
  {
    "name": "SIGN OF THE HORNS",
    "unified": "1f918",
    "image": "1f918.png",
    "aliases": [
      {
        "alias": "the_horns",
        "votes": 0
      },
      {
        "alias": "sign_of_the_horns",
        "votes": 0
      }
    ]
  },
  {
    "name": "CALL ME HAND",
    "unified": "1f919",
    "image": "1f919.png",
    "aliases": [
      {
        "alias": "call_me_hand",
        "votes": 0
      }
    ]
  },
  {
    "name": "RAISED BACK OF HAND",
    "unified": "1f91a",
    "image": "1f91a.png",
    "aliases": [
      {
        "alias": "raised_back_of_hand",
        "votes": 0
      }
    ]
  },
  {
    "name": "LEFT-FACING FIST",
    "unified": "1f91b",
    "image": "1f91b.png",
    "aliases": [
      {
        "alias": "left-facing_fist",
        "votes": 0
      }
    ]
  },
  {
    "name": "RIGHT-FACING FIST",
    "unified": "1f91c",
    "image": "1f91c.png",
    "aliases": [
      {
        "alias": "right-facing_fist",
        "votes": 0
      }
    ]
  },
  {
    "name": "HANDSHAKE",
    "unified": "1f91d",
    "image": "1f91d.png",
    "aliases": [
      {
        "alias": "handshake",
        "votes": 0
      }
    ]
  },
  {
    "name": "HAND WITH INDEX AND MIDDLE FINGERS CROSSED",
    "unified": "1f91e",
    "image": "1f91e.png",
    "aliases": [
      {
        "alias": "crossed_fingers",
        "votes": 0
      },
      {
        "alias": "hand_with_index_and_middle_fingers_crossed",
        "votes": 0
      }
    ]
  },
  {
    "name": "I LOVE YOU HAND SIGN",
    "unified": "1f91f",
    "image": "1f91f.png",
    "aliases": [
      {
        "alias": "i_love_you_hand_sign",
        "votes": 0
      }
    ]
  },
  {
    "name": "FACE WITH COWBOY HAT",
    "unified": "1f920",
    "image": "1f920.png",
    "aliases": [
      {
        "alias": "face_with_cowboy_hat",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLOWN FACE",
    "unified": "1f921",
    "image": "1f921.png",
    "aliases": [
      {
        "alias": "clown_face",
        "votes": 0
      }
    ]
  },
  {
    "name": "NAUSEATED FACE",
    "unified": "1f922",
    "image": "1f922.png",
    "aliases": [
      {
        "alias": "nauseated_face",
        "votes": 0
      }
    ]
  },
  {
    "name": "ROLLING ON THE FLOOR LAUGHING",
    "unified": "1f923",
    "image": "1f923.png",
    "aliases": [
      {
        "alias": "rolling_on_the_floor_laughing",
        "votes": 0
      }
    ]
  },
  {
    "name": "DROOLING FACE",
    "unified": "1f924",
    "image": "1f924.png",
    "aliases": [
      {
        "alias": "drooling_face",
        "votes": 0
      }
    ]
  },
  {
    "name": "LYING FACE",
    "unified": "1f925",
    "image": "1f925.png",
    "aliases": [
      {
        "alias": "lying_face",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-FACEPALMING",
    "unified": "1f926200d2640fe0f",
    "image": "1f926-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "woman-facepalming",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-FACEPALMING",
    "unified": "1f926200d2642fe0f",
    "image": "1f926-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "man-facepalming",
        "votes": 0
      }
    ]
  },
  {
    "name": "FACE PALM",
    "unified": "1f926",
    "image": "1f926.png",
    "aliases": [
      {
        "alias": "face_palm",
        "votes": 0
      }
    ]
  },
  {
    "name": "SNEEZING FACE",
    "unified": "1f927",
    "image": "1f927.png",
    "aliases": [
      {
        "alias": "sneezing_face",
        "votes": 0
      }
    ]
  },
  {
    "name": "FACE WITH ONE EYEBROW RAISED",
    "unified": "1f928",
    "image": "1f928.png",
    "aliases": [
      {
        "alias": "face_with_raised_eyebrow",
        "votes": 0
      },
      {
        "alias": "face_with_one_eyebrow_raised",
        "votes": 0
      }
    ]
  },
  {
    "name": "GRINNING FACE WITH STAR EYES",
    "unified": "1f929",
    "image": "1f929.png",
    "aliases": [
      {
        "alias": "star-struck",
        "votes": 0
      },
      {
        "alias": "grinning_face_with_star_eyes",
        "votes": 0
      }
    ]
  },
  {
    "name": "GRINNING FACE WITH ONE LARGE AND ONE SMALL EYE",
    "unified": "1f92a",
    "image": "1f92a.png",
    "aliases": [
      {
        "alias": "zany_face",
        "votes": 0
      },
      {
        "alias": "grinning_face_with_one_large_and_one_small_eye",
        "votes": 0
      }
    ]
  },
  {
    "name": "FACE WITH FINGER COVERING CLOSED LIPS",
    "unified": "1f92b",
    "image": "1f92b.png",
    "aliases": [
      {
        "alias": "shushing_face",
        "votes": 0
      },
      {
        "alias": "face_with_finger_covering_closed_lips",
        "votes": 0
      }
    ]
  },
  {
    "name": "SERIOUS FACE WITH SYMBOLS COVERING MOUTH",
    "unified": "1f92c",
    "image": "1f92c.png",
    "aliases": [
      {
        "alias": "face_with_symbols_on_mouth",
        "votes": 0
      },
      {
        "alias": "serious_face_with_symbols_covering_mouth",
        "votes": 0
      }
    ]
  },
  {
    "name": "SMILING FACE WITH SMILING EYES AND HAND COVERING MOUTH",
    "unified": "1f92d",
    "image": "1f92d.png",
    "aliases": [
      {
        "alias": "face_with_hand_over_mouth",
        "votes": 0
      },
      {
        "alias": "smiling_face_with_smiling_eyes_and_hand_covering_mouth",
        "votes": 0
      }
    ]
  },
  {
    "name": "FACE WITH OPEN MOUTH VOMITING",
    "unified": "1f92e",
    "image": "1f92e.png",
    "aliases": [
      {
        "alias": "face_vomiting",
        "votes": 0
      },
      {
        "alias": "face_with_open_mouth_vomiting",
        "votes": 0
      }
    ]
  },
  {
    "name": "SHOCKED FACE WITH EXPLODING HEAD",
    "unified": "1f92f",
    "image": "1f92f.png",
    "aliases": [
      {
        "alias": "exploding_head",
        "votes": 0
      },
      {
        "alias": "shocked_face_with_exploding_head",
        "votes": 0
      }
    ]
  },
  {
    "name": "PREGNANT WOMAN",
    "unified": "1f930",
    "image": "1f930.png",
    "aliases": [
      {
        "alias": "pregnant_woman",
        "votes": 0
      }
    ]
  },
  {
    "name": "BREAST-FEEDING",
    "unified": "1f931",
    "image": "1f931.png",
    "aliases": [
      {
        "alias": "breast-feeding",
        "votes": 0
      }
    ]
  },
  {
    "name": "PALMS UP TOGETHER",
    "unified": "1f932",
    "image": "1f932.png",
    "aliases": [
      {
        "alias": "palms_up_together",
        "votes": 0
      }
    ]
  },
  {
    "name": "SELFIE",
    "unified": "1f933",
    "image": "1f933.png",
    "aliases": [
      {
        "alias": "selfie",
        "votes": 0
      }
    ]
  },
  {
    "name": "PRINCE",
    "unified": "1f934",
    "image": "1f934.png",
    "aliases": [
      {
        "alias": "prince",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN IN TUXEDO",
    "unified": "1f935",
    "image": "1f935.png",
    "aliases": [
      {
        "alias": "man_in_tuxedo",
        "votes": 0
      }
    ]
  },
  {
    "name": "MOTHER CHRISTMAS",
    "unified": "1f936",
    "image": "1f936.png",
    "aliases": [
      {
        "alias": "mrs_claus",
        "votes": 0
      },
      {
        "alias": "mother_christmas",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-SHRUGGING",
    "unified": "1f937200d2640fe0f",
    "image": "1f937-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "woman-shrugging",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-SHRUGGING",
    "unified": "1f937200d2642fe0f",
    "image": "1f937-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "man-shrugging",
        "votes": 0
      }
    ]
  },
  {
    "name": "SHRUG",
    "unified": "1f937",
    "image": "1f937.png",
    "aliases": [
      {
        "alias": "shrug",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-CARTWHEELING",
    "unified": "1f938200d2640fe0f",
    "image": "1f938-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "woman-cartwheeling",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-CARTWHEELING",
    "unified": "1f938200d2642fe0f",
    "image": "1f938-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "man-cartwheeling",
        "votes": 0
      }
    ]
  },
  {
    "name": "PERSON DOING CARTWHEEL",
    "unified": "1f938",
    "image": "1f938.png",
    "aliases": [
      {
        "alias": "person_doing_cartwheel",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-JUGGLING",
    "unified": "1f939200d2640fe0f",
    "image": "1f939-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "woman-juggling",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-JUGGLING",
    "unified": "1f939200d2642fe0f",
    "image": "1f939-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "man-juggling",
        "votes": 0
      }
    ]
  },
  {
    "name": "JUGGLING",
    "unified": "1f939",
    "image": "1f939.png",
    "aliases": [
      {
        "alias": "juggling",
        "votes": 0
      }
    ]
  },
  {
    "name": "FENCER",
    "unified": "1f93a",
    "image": "1f93a.png",
    "aliases": [
      {
        "alias": "fencer",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-WRESTLING",
    "unified": "1f93c200d2640fe0f",
    "image": "1f93c-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "woman-wrestling",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-WRESTLING",
    "unified": "1f93c200d2642fe0f",
    "image": "1f93c-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "man-wrestling",
        "votes": 0
      }
    ]
  },
  {
    "name": "WRESTLERS",
    "unified": "1f93c",
    "image": "1f93c.png",
    "aliases": [
      {
        "alias": "wrestlers",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-PLAYING-WATER-POLO",
    "unified": "1f93d200d2640fe0f",
    "image": "1f93d-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "woman-playing-water-polo",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-PLAYING-WATER-POLO",
    "unified": "1f93d200d2642fe0f",
    "image": "1f93d-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "man-playing-water-polo",
        "votes": 0
      }
    ]
  },
  {
    "name": "WATER POLO",
    "unified": "1f93d",
    "image": "1f93d.png",
    "aliases": [
      {
        "alias": "water_polo",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-PLAYING-HANDBALL",
    "unified": "1f93e200d2640fe0f",
    "image": "1f93e-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "woman-playing-handball",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-PLAYING-HANDBALL",
    "unified": "1f93e200d2642fe0f",
    "image": "1f93e-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "man-playing-handball",
        "votes": 0
      }
    ]
  },
  {
    "name": "HANDBALL",
    "unified": "1f93e",
    "image": "1f93e.png",
    "aliases": [
      {
        "alias": "handball",
        "votes": 0
      }
    ]
  },
  {
    "name": "WILTED FLOWER",
    "unified": "1f940",
    "image": "1f940.png",
    "aliases": [
      {
        "alias": "wilted_flower",
        "votes": 0
      }
    ]
  },
  {
    "name": "DRUM WITH DRUMSTICKS",
    "unified": "1f941",
    "image": "1f941.png",
    "aliases": [
      {
        "alias": "drum_with_drumsticks",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLINKING GLASSES",
    "unified": "1f942",
    "image": "1f942.png",
    "aliases": [
      {
        "alias": "clinking_glasses",
        "votes": 0
      }
    ]
  },
  {
    "name": "TUMBLER GLASS",
    "unified": "1f943",
    "image": "1f943.png",
    "aliases": [
      {
        "alias": "tumbler_glass",
        "votes": 0
      }
    ]
  },
  {
    "name": "SPOON",
    "unified": "1f944",
    "image": "1f944.png",
    "aliases": [
      {
        "alias": "spoon",
        "votes": 0
      }
    ]
  },
  {
    "name": "GOAL NET",
    "unified": "1f945",
    "image": "1f945.png",
    "aliases": [
      {
        "alias": "goal_net",
        "votes": 0
      }
    ]
  },
  {
    "name": "FIRST PLACE MEDAL",
    "unified": "1f947",
    "image": "1f947.png",
    "aliases": [
      {
        "alias": "first_place_medal",
        "votes": 0
      }
    ]
  },
  {
    "name": "SECOND PLACE MEDAL",
    "unified": "1f948",
    "image": "1f948.png",
    "aliases": [
      {
        "alias": "second_place_medal",
        "votes": 0
      }
    ]
  },
  {
    "name": "THIRD PLACE MEDAL",
    "unified": "1f949",
    "image": "1f949.png",
    "aliases": [
      {
        "alias": "third_place_medal",
        "votes": 0
      }
    ]
  },
  {
    "name": "BOXING GLOVE",
    "unified": "1f94a",
    "image": "1f94a.png",
    "aliases": [
      {
        "alias": "boxing_glove",
        "votes": 0
      }
    ]
  },
  {
    "name": "MARTIAL ARTS UNIFORM",
    "unified": "1f94b",
    "image": "1f94b.png",
    "aliases": [
      {
        "alias": "martial_arts_uniform",
        "votes": 0
      }
    ]
  },
  {
    "name": "CURLING STONE",
    "unified": "1f94c",
    "image": "1f94c.png",
    "aliases": [
      {
        "alias": "curling_stone",
        "votes": 0
      }
    ]
  },
  {
    "name": "CROISSANT",
    "unified": "1f950",
    "image": "1f950.png",
    "aliases": [
      {
        "alias": "croissant",
        "votes": 0
      }
    ]
  },
  {
    "name": "AVOCADO",
    "unified": "1f951",
    "image": "1f951.png",
    "aliases": [
      {
        "alias": "avocado",
        "votes": 0
      }
    ]
  },
  {
    "name": "CUCUMBER",
    "unified": "1f952",
    "image": "1f952.png",
    "aliases": [
      {
        "alias": "cucumber",
        "votes": 0
      }
    ]
  },
  {
    "name": "BACON",
    "unified": "1f953",
    "image": "1f953.png",
    "aliases": [
      {
        "alias": "bacon",
        "votes": 0
      }
    ]
  },
  {
    "name": "POTATO",
    "unified": "1f954",
    "image": "1f954.png",
    "aliases": [
      {
        "alias": "potato",
        "votes": 0
      }
    ]
  },
  {
    "name": "CARROT",
    "unified": "1f955",
    "image": "1f955.png",
    "aliases": [
      {
        "alias": "carrot",
        "votes": 0
      }
    ]
  },
  {
    "name": "BAGUETTE BREAD",
    "unified": "1f956",
    "image": "1f956.png",
    "aliases": [
      {
        "alias": "baguette_bread",
        "votes": 0
      }
    ]
  },
  {
    "name": "GREEN SALAD",
    "unified": "1f957",
    "image": "1f957.png",
    "aliases": [
      {
        "alias": "green_salad",
        "votes": 0
      }
    ]
  },
  {
    "name": "SHALLOW PAN OF FOOD",
    "unified": "1f958",
    "image": "1f958.png",
    "aliases": [
      {
        "alias": "shallow_pan_of_food",
        "votes": 0
      }
    ]
  },
  {
    "name": "STUFFED FLATBREAD",
    "unified": "1f959",
    "image": "1f959.png",
    "aliases": [
      {
        "alias": "stuffed_flatbread",
        "votes": 0
      }
    ]
  },
  {
    "name": "EGG",
    "unified": "1f95a",
    "image": "1f95a.png",
    "aliases": [
      {
        "alias": "egg",
        "votes": 0
      }
    ]
  },
  {
    "name": "GLASS OF MILK",
    "unified": "1f95b",
    "image": "1f95b.png",
    "aliases": [
      {
        "alias": "glass_of_milk",
        "votes": 0
      }
    ]
  },
  {
    "name": "PEANUTS",
    "unified": "1f95c",
    "image": "1f95c.png",
    "aliases": [
      {
        "alias": "peanuts",
        "votes": 0
      }
    ]
  },
  {
    "name": "KIWIFRUIT",
    "unified": "1f95d",
    "image": "1f95d.png",
    "aliases": [
      {
        "alias": "kiwifruit",
        "votes": 0
      }
    ]
  },
  {
    "name": "PANCAKES",
    "unified": "1f95e",
    "image": "1f95e.png",
    "aliases": [
      {
        "alias": "pancakes",
        "votes": 0
      }
    ]
  },
  {
    "name": "DUMPLING",
    "unified": "1f95f",
    "image": "1f95f.png",
    "aliases": [
      {
        "alias": "dumpling",
        "votes": 0
      }
    ]
  },
  {
    "name": "FORTUNE COOKIE",
    "unified": "1f960",
    "image": "1f960.png",
    "aliases": [
      {
        "alias": "fortune_cookie",
        "votes": 0
      }
    ]
  },
  {
    "name": "TAKEOUT BOX",
    "unified": "1f961",
    "image": "1f961.png",
    "aliases": [
      {
        "alias": "takeout_box",
        "votes": 0
      }
    ]
  },
  {
    "name": "CHOPSTICKS",
    "unified": "1f962",
    "image": "1f962.png",
    "aliases": [
      {
        "alias": "chopsticks",
        "votes": 0
      }
    ]
  },
  {
    "name": "BOWL WITH SPOON",
    "unified": "1f963",
    "image": "1f963.png",
    "aliases": [
      {
        "alias": "bowl_with_spoon",
        "votes": 0
      }
    ]
  },
  {
    "name": "CUP WITH STRAW",
    "unified": "1f964",
    "image": "1f964.png",
    "aliases": [
      {
        "alias": "cup_with_straw",
        "votes": 0
      }
    ]
  },
  {
    "name": "COCONUT",
    "unified": "1f965",
    "image": "1f965.png",
    "aliases": [
      {
        "alias": "coconut",
        "votes": 0
      }
    ]
  },
  {
    "name": "BROCCOLI",
    "unified": "1f966",
    "image": "1f966.png",
    "aliases": [
      {
        "alias": "broccoli",
        "votes": 0
      }
    ]
  },
  {
    "name": "PIE",
    "unified": "1f967",
    "image": "1f967.png",
    "aliases": [
      {
        "alias": "pie",
        "votes": 0
      }
    ]
  },
  {
    "name": "PRETZEL",
    "unified": "1f968",
    "image": "1f968.png",
    "aliases": [
      {
        "alias": "pretzel",
        "votes": 0
      }
    ]
  },
  {
    "name": "CUT OF MEAT",
    "unified": "1f969",
    "image": "1f969.png",
    "aliases": [
      {
        "alias": "cut_of_meat",
        "votes": 0
      }
    ]
  },
  {
    "name": "SANDWICH",
    "unified": "1f96a",
    "image": "1f96a.png",
    "aliases": [
      {
        "alias": "sandwich",
        "votes": 0
      }
    ]
  },
  {
    "name": "CANNED FOOD",
    "unified": "1f96b",
    "image": "1f96b.png",
    "aliases": [
      {
        "alias": "canned_food",
        "votes": 0
      }
    ]
  },
  {
    "name": "CRAB",
    "unified": "1f980",
    "image": "1f980.png",
    "aliases": [
      {
        "alias": "crab",
        "votes": 0
      }
    ]
  },
  {
    "name": "LION FACE",
    "unified": "1f981",
    "image": "1f981.png",
    "aliases": [
      {
        "alias": "lion_face",
        "votes": 0
      }
    ]
  },
  {
    "name": "SCORPION",
    "unified": "1f982",
    "image": "1f982.png",
    "aliases": [
      {
        "alias": "scorpion",
        "votes": 0
      }
    ]
  },
  {
    "name": "TURKEY",
    "unified": "1f983",
    "image": "1f983.png",
    "aliases": [
      {
        "alias": "turkey",
        "votes": 0
      }
    ]
  },
  {
    "name": "UNICORN FACE",
    "unified": "1f984",
    "image": "1f984.png",
    "aliases": [
      {
        "alias": "unicorn_face",
        "votes": 0
      }
    ]
  },
  {
    "name": "EAGLE",
    "unified": "1f985",
    "image": "1f985.png",
    "aliases": [
      {
        "alias": "eagle",
        "votes": 0
      }
    ]
  },
  {
    "name": "DUCK",
    "unified": "1f986",
    "image": "1f986.png",
    "aliases": [
      {
        "alias": "duck",
        "votes": 0
      }
    ]
  },
  {
    "name": "BAT",
    "unified": "1f987",
    "image": "1f987.png",
    "aliases": [
      {
        "alias": "bat",
        "votes": 0
      }
    ]
  },
  {
    "name": "SHARK",
    "unified": "1f988",
    "image": "1f988.png",
    "aliases": [
      {
        "alias": "shark",
        "votes": 0
      }
    ]
  },
  {
    "name": "OWL",
    "unified": "1f989",
    "image": "1f989.png",
    "aliases": [
      {
        "alias": "owl",
        "votes": 0
      }
    ]
  },
  {
    "name": "FOX FACE",
    "unified": "1f98a",
    "image": "1f98a.png",
    "aliases": [
      {
        "alias": "fox_face",
        "votes": 0
      }
    ]
  },
  {
    "name": "BUTTERFLY",
    "unified": "1f98b",
    "image": "1f98b.png",
    "aliases": [
      {
        "alias": "butterfly",
        "votes": 0
      }
    ]
  },
  {
    "name": "DEER",
    "unified": "1f98c",
    "image": "1f98c.png",
    "aliases": [
      {
        "alias": "deer",
        "votes": 0
      }
    ]
  },
  {
    "name": "GORILLA",
    "unified": "1f98d",
    "image": "1f98d.png",
    "aliases": [
      {
        "alias": "gorilla",
        "votes": 0
      }
    ]
  },
  {
    "name": "LIZARD",
    "unified": "1f98e",
    "image": "1f98e.png",
    "aliases": [
      {
        "alias": "lizard",
        "votes": 0
      }
    ]
  },
  {
    "name": "RHINOCEROS",
    "unified": "1f98f",
    "image": "1f98f.png",
    "aliases": [
      {
        "alias": "rhinoceros",
        "votes": 0
      }
    ]
  },
  {
    "name": "SHRIMP",
    "unified": "1f990",
    "image": "1f990.png",
    "aliases": [
      {
        "alias": "shrimp",
        "votes": 0
      }
    ]
  },
  {
    "name": "SQUID",
    "unified": "1f991",
    "image": "1f991.png",
    "aliases": [
      {
        "alias": "squid",
        "votes": 0
      }
    ]
  },
  {
    "name": "GIRAFFE FACE",
    "unified": "1f992",
    "image": "1f992.png",
    "aliases": [
      {
        "alias": "giraffe_face",
        "votes": 0
      }
    ]
  },
  {
    "name": "ZEBRA FACE",
    "unified": "1f993",
    "image": "1f993.png",
    "aliases": [
      {
        "alias": "zebra_face",
        "votes": 0
      }
    ]
  },
  {
    "name": "HEDGEHOG",
    "unified": "1f994",
    "image": "1f994.png",
    "aliases": [
      {
        "alias": "hedgehog",
        "votes": 0
      }
    ]
  },
  {
    "name": "SAUROPOD",
    "unified": "1f995",
    "image": "1f995.png",
    "aliases": [
      {
        "alias": "sauropod",
        "votes": 0
      }
    ]
  },
  {
    "name": "T-REX",
    "unified": "1f996",
    "image": "1f996.png",
    "aliases": [
      {
        "alias": "t-rex",
        "votes": 0
      }
    ]
  },
  {
    "name": "CRICKET",
    "unified": "1f997",
    "image": "1f997.png",
    "aliases": [
      {
        "alias": "cricket",
        "votes": 0
      }
    ]
  },
  {
    "name": "CHEESE WEDGE",
    "unified": "1f9c0",
    "image": "1f9c0.png",
    "aliases": [
      {
        "alias": "cheese_wedge",
        "votes": 0
      }
    ]
  },
  {
    "name": "FACE WITH MONOCLE",
    "unified": "1f9d0",
    "image": "1f9d0.png",
    "aliases": [
      {
        "alias": "face_with_monocle",
        "votes": 0
      }
    ]
  },
  {
    "name": "ADULT",
    "unified": "1f9d1",
    "image": "1f9d1.png",
    "aliases": [
      {
        "alias": "adult",
        "votes": 0
      }
    ]
  },
  {
    "name": "CHILD",
    "unified": "1f9d2",
    "image": "1f9d2.png",
    "aliases": [
      {
        "alias": "child",
        "votes": 0
      }
    ]
  },
  {
    "name": "OLDER ADULT",
    "unified": "1f9d3",
    "image": "1f9d3.png",
    "aliases": [
      {
        "alias": "older_adult",
        "votes": 0
      }
    ]
  },
  {
    "name": "BEARDED PERSON",
    "unified": "1f9d4",
    "image": "1f9d4.png",
    "aliases": [
      {
        "alias": "bearded_person",
        "votes": 0
      }
    ]
  },
  {
    "name": "PERSON WITH HEADSCARF",
    "unified": "1f9d5",
    "image": "1f9d5.png",
    "aliases": [
      {
        "alias": "person_with_headscarf",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN IN STEAMY ROOM",
    "unified": "1f9d6200d2640fe0f",
    "image": "1f9d6-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "woman_in_steamy_room",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN IN STEAMY ROOM",
    "unified": "1f9d6200d2642fe0f",
    "image": "1f9d6-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "man_in_steamy_room",
        "votes": 0
      }
    ]
  },
  {
    "name": "PERSON IN STEAMY ROOM",
    "unified": "1f9d6",
    "image": "1f9d6.png",
    "aliases": [
      {
        "alias": "person_in_steamy_room",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN CLIMBING",
    "unified": "1f9d7200d2640fe0f",
    "image": "1f9d7-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "woman_climbing",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN CLIMBING",
    "unified": "1f9d7200d2642fe0f",
    "image": "1f9d7-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "man_climbing",
        "votes": 0
      }
    ]
  },
  {
    "name": "PERSON CLIMBING",
    "unified": "1f9d7",
    "image": "1f9d7.png",
    "aliases": [
      {
        "alias": "person_climbing",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN IN LOTUS POSITION",
    "unified": "1f9d8200d2640fe0f",
    "image": "1f9d8-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "woman_in_lotus_position",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN IN LOTUS POSITION",
    "unified": "1f9d8200d2642fe0f",
    "image": "1f9d8-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "man_in_lotus_position",
        "votes": 0
      }
    ]
  },
  {
    "name": "PERSON IN LOTUS POSITION",
    "unified": "1f9d8",
    "image": "1f9d8.png",
    "aliases": [
      {
        "alias": "person_in_lotus_position",
        "votes": 0
      }
    ]
  },
  {
    "name": "FEMALE MAGE",
    "unified": "1f9d9200d2640fe0f",
    "image": "1f9d9-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "female_mage",
        "votes": 0
      }
    ]
  },
  {
    "name": "MALE MAGE",
    "unified": "1f9d9200d2642fe0f",
    "image": "1f9d9-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "male_mage",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAGE",
    "unified": "1f9d9",
    "image": "1f9d9.png",
    "aliases": [
      {
        "alias": "mage",
        "votes": 0
      }
    ]
  },
  {
    "name": "FEMALE FAIRY",
    "unified": "1f9da200d2640fe0f",
    "image": "1f9da-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "female_fairy",
        "votes": 0
      }
    ]
  },
  {
    "name": "MALE FAIRY",
    "unified": "1f9da200d2642fe0f",
    "image": "1f9da-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "male_fairy",
        "votes": 0
      }
    ]
  },
  {
    "name": "FAIRY",
    "unified": "1f9da",
    "image": "1f9da.png",
    "aliases": [
      {
        "alias": "fairy",
        "votes": 0
      }
    ]
  },
  {
    "name": "FEMALE VAMPIRE",
    "unified": "1f9db200d2640fe0f",
    "image": "1f9db-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "female_vampire",
        "votes": 0
      }
    ]
  },
  {
    "name": "MALE VAMPIRE",
    "unified": "1f9db200d2642fe0f",
    "image": "1f9db-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "male_vampire",
        "votes": 0
      }
    ]
  },
  {
    "name": "VAMPIRE",
    "unified": "1f9db",
    "image": "1f9db.png",
    "aliases": [
      {
        "alias": "vampire",
        "votes": 0
      }
    ]
  },
  {
    "name": "MERMAID",
    "unified": "1f9dc200d2640fe0f",
    "image": "1f9dc-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "mermaid",
        "votes": 0
      }
    ]
  },
  {
    "name": "MERMAN",
    "unified": "1f9dc200d2642fe0f",
    "image": "1f9dc-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "merman",
        "votes": 0
      }
    ]
  },
  {
    "name": "MERPERSON",
    "unified": "1f9dc",
    "image": "1f9dc.png",
    "aliases": [
      {
        "alias": "merperson",
        "votes": 0
      }
    ]
  },
  {
    "name": "FEMALE ELF",
    "unified": "1f9dd200d2640fe0f",
    "image": "1f9dd-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "female_elf",
        "votes": 0
      }
    ]
  },
  {
    "name": "MALE ELF",
    "unified": "1f9dd200d2642fe0f",
    "image": "1f9dd-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "male_elf",
        "votes": 0
      }
    ]
  },
  {
    "name": "ELF",
    "unified": "1f9dd",
    "image": "1f9dd.png",
    "aliases": [
      {
        "alias": "elf",
        "votes": 0
      }
    ]
  },
  {
    "name": "FEMALE GENIE",
    "unified": "1f9de200d2640fe0f",
    "image": "1f9de-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "female_genie",
        "votes": 0
      }
    ]
  },
  {
    "name": "MALE GENIE",
    "unified": "1f9de200d2642fe0f",
    "image": "1f9de-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "male_genie",
        "votes": 0
      }
    ]
  },
  {
    "name": "GENIE",
    "unified": "1f9de",
    "image": "1f9de.png",
    "aliases": [
      {
        "alias": "genie",
        "votes": 0
      }
    ]
  },
  {
    "name": "FEMALE ZOMBIE",
    "unified": "1f9df200d2640fe0f",
    "image": "1f9df-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "female_zombie",
        "votes": 0
      }
    ]
  },
  {
    "name": "MALE ZOMBIE",
    "unified": "1f9df200d2642fe0f",
    "image": "1f9df-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "male_zombie",
        "votes": 0
      }
    ]
  },
  {
    "name": "ZOMBIE",
    "unified": "1f9df",
    "image": "1f9df.png",
    "aliases": [
      {
        "alias": "zombie",
        "votes": 0
      }
    ]
  },
  {
    "name": "BRAIN",
    "unified": "1f9e0",
    "image": "1f9e0.png",
    "aliases": [
      {
        "alias": "brain",
        "votes": 0
      }
    ]
  },
  {
    "name": "ORANGE HEART",
    "unified": "1f9e1",
    "image": "1f9e1.png",
    "aliases": [
      {
        "alias": "orange_heart",
        "votes": 0
      }
    ]
  },
  {
    "name": "BILLED CAP",
    "unified": "1f9e2",
    "image": "1f9e2.png",
    "aliases": [
      {
        "alias": "billed_cap",
        "votes": 0
      }
    ]
  },
  {
    "name": "SCARF",
    "unified": "1f9e3",
    "image": "1f9e3.png",
    "aliases": [
      {
        "alias": "scarf",
        "votes": 0
      }
    ]
  },
  {
    "name": "GLOVES",
    "unified": "1f9e4",
    "image": "1f9e4.png",
    "aliases": [
      {
        "alias": "gloves",
        "votes": 0
      }
    ]
  },
  {
    "name": "COAT",
    "unified": "1f9e5",
    "image": "1f9e5.png",
    "aliases": [
      {
        "alias": "coat",
        "votes": 0
      }
    ]
  },
  {
    "name": "SOCKS",
    "unified": "1f9e6",
    "image": "1f9e6.png",
    "aliases": [
      {
        "alias": "socks",
        "votes": 0
      }
    ]
  },
  {
    "name": "DOUBLE EXCLAMATION MARK",
    "unified": "203cfe0f",
    "image": "203c-fe0f.png",
    "aliases": [
      {
        "alias": "bangbang",
        "votes": 0
      }
    ]
  },
  {
    "name": "EXCLAMATION QUESTION MARK",
    "unified": "2049fe0f",
    "image": "2049-fe0f.png",
    "aliases": [
      {
        "alias": "interrobang",
        "votes": 0
      }
    ]
  },
  {
    "name": "TRADE MARK SIGN",
    "unified": "2122fe0f",
    "image": "2122-fe0f.png",
    "aliases": [
      {
        "alias": "tm",
        "votes": 0
      }
    ]
  },
  {
    "name": "INFORMATION SOURCE",
    "unified": "2139fe0f",
    "image": "2139-fe0f.png",
    "aliases": [
      {
        "alias": "information_source",
        "votes": 0
      }
    ]
  },
  {
    "name": "LEFT RIGHT ARROW",
    "unified": "2194fe0f",
    "image": "2194-fe0f.png",
    "aliases": [
      {
        "alias": "left_right_arrow",
        "votes": 0
      }
    ]
  },
  {
    "name": "UP DOWN ARROW",
    "unified": "2195fe0f",
    "image": "2195-fe0f.png",
    "aliases": [
      {
        "alias": "arrow_up_down",
        "votes": 0
      }
    ]
  },
  {
    "name": "NORTH WEST ARROW",
    "unified": "2196fe0f",
    "image": "2196-fe0f.png",
    "aliases": [
      {
        "alias": "arrow_upper_left",
        "votes": 0
      }
    ]
  },
  {
    "name": "NORTH EAST ARROW",
    "unified": "2197fe0f",
    "image": "2197-fe0f.png",
    "aliases": [
      {
        "alias": "arrow_upper_right",
        "votes": 0
      }
    ]
  },
  {
    "name": "SOUTH EAST ARROW",
    "unified": "2198fe0f",
    "image": "2198-fe0f.png",
    "aliases": [
      {
        "alias": "arrow_lower_right",
        "votes": 0
      }
    ]
  },
  {
    "name": "SOUTH WEST ARROW",
    "unified": "2199fe0f",
    "image": "2199-fe0f.png",
    "aliases": [
      {
        "alias": "arrow_lower_left",
        "votes": 0
      }
    ]
  },
  {
    "name": "LEFTWARDS ARROW WITH HOOK",
    "unified": "21a9fe0f",
    "image": "21a9-fe0f.png",
    "aliases": [
      {
        "alias": "leftwards_arrow_with_hook",
        "votes": 0
      }
    ]
  },
  {
    "name": "RIGHTWARDS ARROW WITH HOOK",
    "unified": "21aafe0f",
    "image": "21aa-fe0f.png",
    "aliases": [
      {
        "alias": "arrow_right_hook",
        "votes": 0
      }
    ]
  },
  {
    "name": "WATCH",
    "unified": "231a",
    "image": "231a.png",
    "aliases": [
      {
        "alias": "watch",
        "votes": 0
      }
    ]
  },
  {
    "name": "HOURGLASS",
    "unified": "231b",
    "image": "231b.png",
    "aliases": [
      {
        "alias": "hourglass",
        "votes": 0
      }
    ]
  },
  {
    "name": "KEYBOARD",
    "unified": "2328fe0f",
    "image": "2328-fe0f.png",
    "aliases": [
      {
        "alias": "keyboard",
        "votes": 0
      }
    ]
  },
  {
    "name": "EJECT",
    "unified": "23cffe0f",
    "image": "23cf-fe0f.png",
    "aliases": [
      {
        "alias": "eject",
        "votes": 0
      }
    ]
  },
  {
    "name": "BLACK RIGHT-POINTING DOUBLE TRIANGLE",
    "unified": "23e9",
    "image": "23e9.png",
    "aliases": [
      {
        "alias": "fast_forward",
        "votes": 0
      }
    ]
  },
  {
    "name": "BLACK LEFT-POINTING DOUBLE TRIANGLE",
    "unified": "23ea",
    "image": "23ea.png",
    "aliases": [
      {
        "alias": "rewind",
        "votes": 0
      }
    ]
  },
  {
    "name": "BLACK UP-POINTING DOUBLE TRIANGLE",
    "unified": "23eb",
    "image": "23eb.png",
    "aliases": [
      {
        "alias": "arrow_double_up",
        "votes": 0
      }
    ]
  },
  {
    "name": "BLACK DOWN-POINTING DOUBLE TRIANGLE",
    "unified": "23ec",
    "image": "23ec.png",
    "aliases": [
      {
        "alias": "arrow_double_down",
        "votes": 0
      }
    ]
  },
  {
    "name": "BLACK RIGHT POINTING DOUBLE TRIANGLE WITH VERTICAL BAR",
    "unified": "23edfe0f",
    "image": "23ed-fe0f.png",
    "aliases": [
      {
        "alias": "black_right_pointing_double_triangle_with_vertical_bar",
        "votes": 0
      }
    ]
  },
  {
    "name": "BLACK LEFT POINTING DOUBLE TRIANGLE WITH VERTICAL BAR",
    "unified": "23eefe0f",
    "image": "23ee-fe0f.png",
    "aliases": [
      {
        "alias": "black_left_pointing_double_triangle_with_vertical_bar",
        "votes": 0
      }
    ]
  },
  {
    "name": "BLACK RIGHT POINTING TRIANGLE WITH DOUBLE VERTICAL BAR",
    "unified": "23effe0f",
    "image": "23ef-fe0f.png",
    "aliases": [
      {
        "alias": "black_right_pointing_triangle_with_double_vertical_bar",
        "votes": 0
      }
    ]
  },
  {
    "name": "ALARM CLOCK",
    "unified": "23f0",
    "image": "23f0.png",
    "aliases": [
      {
        "alias": "alarm_clock",
        "votes": 0
      }
    ]
  },
  {
    "name": "STOPWATCH",
    "unified": "23f1fe0f",
    "image": "23f1-fe0f.png",
    "aliases": [
      {
        "alias": "stopwatch",
        "votes": 0
      }
    ]
  },
  {
    "name": "TIMER CLOCK",
    "unified": "23f2fe0f",
    "image": "23f2-fe0f.png",
    "aliases": [
      {
        "alias": "timer_clock",
        "votes": 0
      }
    ]
  },
  {
    "name": "HOURGLASS WITH FLOWING SAND",
    "unified": "23f3",
    "image": "23f3.png",
    "aliases": [
      {
        "alias": "hourglass_flowing_sand",
        "votes": 0
      }
    ]
  },
  {
    "name": "DOUBLE VERTICAL BAR",
    "unified": "23f8fe0f",
    "image": "23f8-fe0f.png",
    "aliases": [
      {
        "alias": "double_vertical_bar",
        "votes": 0
      }
    ]
  },
  {
    "name": "BLACK SQUARE FOR STOP",
    "unified": "23f9fe0f",
    "image": "23f9-fe0f.png",
    "aliases": [
      {
        "alias": "black_square_for_stop",
        "votes": 0
      }
    ]
  },
  {
    "name": "BLACK CIRCLE FOR RECORD",
    "unified": "23fafe0f",
    "image": "23fa-fe0f.png",
    "aliases": [
      {
        "alias": "black_circle_for_record",
        "votes": 0
      }
    ]
  },
  {
    "name": "CIRCLED LATIN CAPITAL LETTER M",
    "unified": "24c2fe0f",
    "image": "24c2-fe0f.png",
    "aliases": [
      {
        "alias": "m",
        "votes": 0
      }
    ]
  },
  {
    "name": "BLACK SMALL SQUARE",
    "unified": "25aafe0f",
    "image": "25aa-fe0f.png",
    "aliases": [
      {
        "alias": "black_small_square",
        "votes": 0
      }
    ]
  },
  {
    "name": "WHITE SMALL SQUARE",
    "unified": "25abfe0f",
    "image": "25ab-fe0f.png",
    "aliases": [
      {
        "alias": "white_small_square",
        "votes": 0
      }
    ]
  },
  {
    "name": "BLACK RIGHT-POINTING TRIANGLE",
    "unified": "25b6fe0f",
    "image": "25b6-fe0f.png",
    "aliases": [
      {
        "alias": "arrow_forward",
        "votes": 0
      }
    ]
  },
  {
    "name": "BLACK LEFT-POINTING TRIANGLE",
    "unified": "25c0fe0f",
    "image": "25c0-fe0f.png",
    "aliases": [
      {
        "alias": "arrow_backward",
        "votes": 0
      }
    ]
  },
  {
    "name": "WHITE MEDIUM SQUARE",
    "unified": "25fbfe0f",
    "image": "25fb-fe0f.png",
    "aliases": [
      {
        "alias": "white_medium_square",
        "votes": 0
      }
    ]
  },
  {
    "name": "BLACK MEDIUM SQUARE",
    "unified": "25fcfe0f",
    "image": "25fc-fe0f.png",
    "aliases": [
      {
        "alias": "black_medium_square",
        "votes": 0
      }
    ]
  },
  {
    "name": "WHITE MEDIUM SMALL SQUARE",
    "unified": "25fd",
    "image": "25fd.png",
    "aliases": [
      {
        "alias": "white_medium_small_square",
        "votes": 0
      }
    ]
  },
  {
    "name": "BLACK MEDIUM SMALL SQUARE",
    "unified": "25fe",
    "image": "25fe.png",
    "aliases": [
      {
        "alias": "black_medium_small_square",
        "votes": 0
      }
    ]
  },
  {
    "name": "BLACK SUN WITH RAYS",
    "unified": "2600fe0f",
    "image": "2600-fe0f.png",
    "aliases": [
      {
        "alias": "sunny",
        "votes": 0
      }
    ]
  },
  {
    "name": "CLOUD",
    "unified": "2601fe0f",
    "image": "2601-fe0f.png",
    "aliases": [
      {
        "alias": "cloud",
        "votes": 0
      }
    ]
  },
  {
    "name": "UMBRELLA",
    "unified": "2602fe0f",
    "image": "2602-fe0f.png",
    "aliases": [
      {
        "alias": "umbrella",
        "votes": 0
      }
    ]
  },
  {
    "name": "SNOWMAN",
    "unified": "2603fe0f",
    "image": "2603-fe0f.png",
    "aliases": [
      {
        "alias": "snowman",
        "votes": 0
      }
    ]
  },
  {
    "name": "COMET",
    "unified": "2604fe0f",
    "image": "2604-fe0f.png",
    "aliases": [
      {
        "alias": "comet",
        "votes": 0
      }
    ]
  },
  {
    "name": "BLACK TELEPHONE",
    "unified": "260efe0f",
    "image": "260e-fe0f.png",
    "aliases": [
      {
        "alias": "phone",
        "votes": 0
      },
      {
        "alias": "telephone",
        "votes": 0
      }
    ]
  },
  {
    "name": "BALLOT BOX WITH CHECK",
    "unified": "2611fe0f",
    "image": "2611-fe0f.png",
    "aliases": [
      {
        "alias": "ballot_box_with_check",
        "votes": 0
      }
    ]
  },
  {
    "name": "UMBRELLA WITH RAIN DROPS",
    "unified": "2614",
    "image": "2614.png",
    "aliases": [
      {
        "alias": "umbrella_with_rain_drops",
        "votes": 0
      }
    ]
  },
  {
    "name": "HOT BEVERAGE",
    "unified": "2615",
    "image": "2615.png",
    "aliases": [
      {
        "alias": "coffee",
        "votes": 0
      }
    ]
  },
  {
    "name": "SHAMROCK",
    "unified": "2618fe0f",
    "image": "2618-fe0f.png",
    "aliases": [
      {
        "alias": "shamrock",
        "votes": 0
      }
    ]
  },
  {
    "name": "WHITE UP POINTING INDEX",
    "unified": "261dfe0f",
    "image": "261d-fe0f.png",
    "aliases": [
      {
        "alias": "point_up",
        "votes": 0
      }
    ]
  },
  {
    "name": "SKULL AND CROSSBONES",
    "unified": "2620fe0f",
    "image": "2620-fe0f.png",
    "aliases": [
      {
        "alias": "skull_and_crossbones",
        "votes": 0
      }
    ]
  },
  {
    "name": "RADIOACTIVE SIGN",
    "unified": "2622fe0f",
    "image": "2622-fe0f.png",
    "aliases": [
      {
        "alias": "radioactive_sign",
        "votes": 0
      }
    ]
  },
  {
    "name": "BIOHAZARD SIGN",
    "unified": "2623fe0f",
    "image": "2623-fe0f.png",
    "aliases": [
      {
        "alias": "biohazard_sign",
        "votes": 0
      }
    ]
  },
  {
    "name": "ORTHODOX CROSS",
    "unified": "2626fe0f",
    "image": "2626-fe0f.png",
    "aliases": [
      {
        "alias": "orthodox_cross",
        "votes": 0
      }
    ]
  },
  {
    "name": "STAR AND CRESCENT",
    "unified": "262afe0f",
    "image": "262a-fe0f.png",
    "aliases": [
      {
        "alias": "star_and_crescent",
        "votes": 0
      }
    ]
  },
  {
    "name": "PEACE SYMBOL",
    "unified": "262efe0f",
    "image": "262e-fe0f.png",
    "aliases": [
      {
        "alias": "peace_symbol",
        "votes": 0
      }
    ]
  },
  {
    "name": "YIN YANG",
    "unified": "262ffe0f",
    "image": "262f-fe0f.png",
    "aliases": [
      {
        "alias": "yin_yang",
        "votes": 0
      }
    ]
  },
  {
    "name": "WHEEL OF DHARMA",
    "unified": "2638fe0f",
    "image": "2638-fe0f.png",
    "aliases": [
      {
        "alias": "wheel_of_dharma",
        "votes": 0
      }
    ]
  },
  {
    "name": "WHITE FROWNING FACE",
    "unified": "2639fe0f",
    "image": "2639-fe0f.png",
    "aliases": [
      {
        "alias": "white_frowning_face",
        "votes": 0
      }
    ]
  },
  {
    "name": "WHITE SMILING FACE",
    "unified": "263afe0f",
    "image": "263a-fe0f.png",
    "aliases": [
      {
        "alias": "relaxed",
        "votes": 0
      }
    ]
  },
  {
    "name": "FEMALE SIGN",
    "unified": "2640fe0f",
    "image": "2640-fe0f.png",
    "aliases": [
      {
        "alias": "female_sign",
        "votes": 0
      }
    ]
  },
  {
    "name": "MALE SIGN",
    "unified": "2642fe0f",
    "image": "2642-fe0f.png",
    "aliases": [
      {
        "alias": "male_sign",
        "votes": 0
      }
    ]
  },
  {
    "name": "ARIES",
    "unified": "2648",
    "image": "2648.png",
    "aliases": [
      {
        "alias": "aries",
        "votes": 0
      }
    ]
  },
  {
    "name": "TAURUS",
    "unified": "2649",
    "image": "2649.png",
    "aliases": [
      {
        "alias": "taurus",
        "votes": 0
      }
    ]
  },
  {
    "name": "GEMINI",
    "unified": "264a",
    "image": "264a.png",
    "aliases": [
      {
        "alias": "gemini",
        "votes": 0
      }
    ]
  },
  {
    "name": "CANCER",
    "unified": "264b",
    "image": "264b.png",
    "aliases": [
      {
        "alias": "cancer",
        "votes": 0
      }
    ]
  },
  {
    "name": "LEO",
    "unified": "264c",
    "image": "264c.png",
    "aliases": [
      {
        "alias": "leo",
        "votes": 0
      }
    ]
  },
  {
    "name": "VIRGO",
    "unified": "264d",
    "image": "264d.png",
    "aliases": [
      {
        "alias": "virgo",
        "votes": 0
      }
    ]
  },
  {
    "name": "LIBRA",
    "unified": "264e",
    "image": "264e.png",
    "aliases": [
      {
        "alias": "libra",
        "votes": 0
      }
    ]
  },
  {
    "name": "SCORPIUS",
    "unified": "264f",
    "image": "264f.png",
    "aliases": [
      {
        "alias": "scorpius",
        "votes": 0
      }
    ]
  },
  {
    "name": "SAGITTARIUS",
    "unified": "2650",
    "image": "2650.png",
    "aliases": [
      {
        "alias": "sagittarius",
        "votes": 0
      }
    ]
  },
  {
    "name": "CAPRICORN",
    "unified": "2651",
    "image": "2651.png",
    "aliases": [
      {
        "alias": "capricorn",
        "votes": 0
      }
    ]
  },
  {
    "name": "AQUARIUS",
    "unified": "2652",
    "image": "2652.png",
    "aliases": [
      {
        "alias": "aquarius",
        "votes": 0
      }
    ]
  },
  {
    "name": "PISCES",
    "unified": "2653",
    "image": "2653.png",
    "aliases": [
      {
        "alias": "pisces",
        "votes": 0
      }
    ]
  },
  {
    "name": "BLACK SPADE SUIT",
    "unified": "2660fe0f",
    "image": "2660-fe0f.png",
    "aliases": [
      {
        "alias": "spades",
        "votes": 0
      }
    ]
  },
  {
    "name": "BLACK CLUB SUIT",
    "unified": "2663fe0f",
    "image": "2663-fe0f.png",
    "aliases": [
      {
        "alias": "clubs",
        "votes": 0
      }
    ]
  },
  {
    "name": "BLACK HEART SUIT",
    "unified": "2665fe0f",
    "image": "2665-fe0f.png",
    "aliases": [
      {
        "alias": "hearts",
        "votes": 0
      }
    ]
  },
  {
    "name": "BLACK DIAMOND SUIT",
    "unified": "2666fe0f",
    "image": "2666-fe0f.png",
    "aliases": [
      {
        "alias": "diamonds",
        "votes": 0
      }
    ]
  },
  {
    "name": "HOT SPRINGS",
    "unified": "2668fe0f",
    "image": "2668-fe0f.png",
    "aliases": [
      {
        "alias": "hotsprings",
        "votes": 0
      }
    ]
  },
  {
    "name": "BLACK UNIVERSAL RECYCLING SYMBOL",
    "unified": "267bfe0f",
    "image": "267b-fe0f.png",
    "aliases": [
      {
        "alias": "recycle",
        "votes": 0
      }
    ]
  },
  {
    "name": "WHEELCHAIR SYMBOL",
    "unified": "267f",
    "image": "267f.png",
    "aliases": [
      {
        "alias": "wheelchair",
        "votes": 0
      }
    ]
  },
  {
    "name": "HAMMER AND PICK",
    "unified": "2692fe0f",
    "image": "2692-fe0f.png",
    "aliases": [
      {
        "alias": "hammer_and_pick",
        "votes": 0
      }
    ]
  },
  {
    "name": "ANCHOR",
    "unified": "2693",
    "image": "2693.png",
    "aliases": [
      {
        "alias": "anchor",
        "votes": 0
      }
    ]
  },
  {
    "name": "CROSSED SWORDS",
    "unified": "2694fe0f",
    "image": "2694-fe0f.png",
    "aliases": [
      {
        "alias": "crossed_swords",
        "votes": 0
      }
    ]
  },
  {
    "name": "MEDICAL SYMBOL",
    "unified": "2695fe0f",
    "image": "2695-fe0f.png",
    "aliases": [
      {
        "alias": "medical_symbol",
        "votes": 0
      },
      {
        "alias": "staff_of_aesculapius",
        "votes": 0
      }
    ]
  },
  {
    "name": "SCALES",
    "unified": "2696fe0f",
    "image": "2696-fe0f.png",
    "aliases": [
      {
        "alias": "scales",
        "votes": 0
      }
    ]
  },
  {
    "name": "ALEMBIC",
    "unified": "2697fe0f",
    "image": "2697-fe0f.png",
    "aliases": [
      {
        "alias": "alembic",
        "votes": 0
      }
    ]
  },
  {
    "name": "GEAR",
    "unified": "2699fe0f",
    "image": "2699-fe0f.png",
    "aliases": [
      {
        "alias": "gear",
        "votes": 0
      }
    ]
  },
  {
    "name": "ATOM SYMBOL",
    "unified": "269bfe0f",
    "image": "269b-fe0f.png",
    "aliases": [
      {
        "alias": "atom_symbol",
        "votes": 0
      }
    ]
  },
  {
    "name": "FLEUR DE LIS",
    "unified": "269cfe0f",
    "image": "269c-fe0f.png",
    "aliases": [
      {
        "alias": "fleur_de_lis",
        "votes": 0
      }
    ]
  },
  {
    "name": "WARNING SIGN",
    "unified": "26a0fe0f",
    "image": "26a0-fe0f.png",
    "aliases": [
      {
        "alias": "warning",
        "votes": 0
      }
    ]
  },
  {
    "name": "HIGH VOLTAGE SIGN",
    "unified": "26a1",
    "image": "26a1.png",
    "aliases": [
      {
        "alias": "zap",
        "votes": 0
      }
    ]
  },
  {
    "name": "MEDIUM WHITE CIRCLE",
    "unified": "26aa",
    "image": "26aa.png",
    "aliases": [
      {
        "alias": "white_circle",
        "votes": 0
      }
    ]
  },
  {
    "name": "MEDIUM BLACK CIRCLE",
    "unified": "26ab",
    "image": "26ab.png",
    "aliases": [
      {
        "alias": "black_circle",
        "votes": 0
      }
    ]
  },
  {
    "name": "COFFIN",
    "unified": "26b0fe0f",
    "image": "26b0-fe0f.png",
    "aliases": [
      {
        "alias": "coffin",
        "votes": 0
      }
    ]
  },
  {
    "name": "FUNERAL URN",
    "unified": "26b1fe0f",
    "image": "26b1-fe0f.png",
    "aliases": [
      {
        "alias": "funeral_urn",
        "votes": 0
      }
    ]
  },
  {
    "name": "SOCCER BALL",
    "unified": "26bd",
    "image": "26bd.png",
    "aliases": [
      {
        "alias": "soccer",
        "votes": 0
      }
    ]
  },
  {
    "name": "BASEBALL",
    "unified": "26be",
    "image": "26be.png",
    "aliases": [
      {
        "alias": "baseball",
        "votes": 0
      }
    ]
  },
  {
    "name": "SNOWMAN WITHOUT SNOW",
    "unified": "26c4",
    "image": "26c4.png",
    "aliases": [
      {
        "alias": "snowman_without_snow",
        "votes": 0
      }
    ]
  },
  {
    "name": "SUN BEHIND CLOUD",
    "unified": "26c5",
    "image": "26c5.png",
    "aliases": [
      {
        "alias": "partly_sunny",
        "votes": 0
      }
    ]
  },
  {
    "name": "THUNDER CLOUD AND RAIN",
    "unified": "26c8fe0f",
    "image": "26c8-fe0f.png",
    "aliases": [
      {
        "alias": "thunder_cloud_and_rain",
        "votes": 0
      }
    ]
  },
  {
    "name": "OPHIUCHUS",
    "unified": "26ce",
    "image": "26ce.png",
    "aliases": [
      {
        "alias": "ophiuchus",
        "votes": 0
      }
    ]
  },
  {
    "name": "PICK",
    "unified": "26cffe0f",
    "image": "26cf-fe0f.png",
    "aliases": [
      {
        "alias": "pick",
        "votes": 0
      }
    ]
  },
  {
    "name": "HELMET WITH WHITE CROSS",
    "unified": "26d1fe0f",
    "image": "26d1-fe0f.png",
    "aliases": [
      {
        "alias": "helmet_with_white_cross",
        "votes": 0
      }
    ]
  },
  {
    "name": "CHAINS",
    "unified": "26d3fe0f",
    "image": "26d3-fe0f.png",
    "aliases": [
      {
        "alias": "chains",
        "votes": 0
      }
    ]
  },
  {
    "name": "NO ENTRY",
    "unified": "26d4",
    "image": "26d4.png",
    "aliases": [
      {
        "alias": "no_entry",
        "votes": 0
      }
    ]
  },
  {
    "name": "SHINTO SHRINE",
    "unified": "26e9fe0f",
    "image": "26e9-fe0f.png",
    "aliases": [
      {
        "alias": "shinto_shrine",
        "votes": 0
      }
    ]
  },
  {
    "name": "CHURCH",
    "unified": "26ea",
    "image": "26ea.png",
    "aliases": [
      {
        "alias": "church",
        "votes": 0
      }
    ]
  },
  {
    "name": "MOUNTAIN",
    "unified": "26f0fe0f",
    "image": "26f0-fe0f.png",
    "aliases": [
      {
        "alias": "mountain",
        "votes": 0
      }
    ]
  },
  {
    "name": "UMBRELLA ON GROUND",
    "unified": "26f1fe0f",
    "image": "26f1-fe0f.png",
    "aliases": [
      {
        "alias": "umbrella_on_ground",
        "votes": 0
      }
    ]
  },
  {
    "name": "FOUNTAIN",
    "unified": "26f2",
    "image": "26f2.png",
    "aliases": [
      {
        "alias": "fountain",
        "votes": 0
      }
    ]
  },
  {
    "name": "FLAG IN HOLE",
    "unified": "26f3",
    "image": "26f3.png",
    "aliases": [
      {
        "alias": "golf",
        "votes": 0
      }
    ]
  },
  {
    "name": "FERRY",
    "unified": "26f4fe0f",
    "image": "26f4-fe0f.png",
    "aliases": [
      {
        "alias": "ferry",
        "votes": 0
      }
    ]
  },
  {
    "name": "SAILBOAT",
    "unified": "26f5",
    "image": "26f5.png",
    "aliases": [
      {
        "alias": "boat",
        "votes": 0
      },
      {
        "alias": "sailboat",
        "votes": 0
      }
    ]
  },
  {
    "name": "SKIER",
    "unified": "26f7fe0f",
    "image": "26f7-fe0f.png",
    "aliases": [
      {
        "alias": "skier",
        "votes": 0
      }
    ]
  },
  {
    "name": "ICE SKATE",
    "unified": "26f8fe0f",
    "image": "26f8-fe0f.png",
    "aliases": [
      {
        "alias": "ice_skate",
        "votes": 0
      }
    ]
  },
  {
    "name": "WOMAN-BOUNCING-BALL",
    "unified": "26f9fe0f200d2640fe0f",
    "image": "26f9-fe0f-200d-2640-fe0f.png",
    "aliases": [
      {
        "alias": "woman-bouncing-ball",
        "votes": 0
      }
    ]
  },
  {
    "name": "MAN-BOUNCING-BALL",
    "unified": "26f9fe0f200d2642fe0f",
    "image": "26f9-fe0f-200d-2642-fe0f.png",
    "aliases": [
      {
        "alias": "man-bouncing-ball",
        "votes": 0
      }
    ]
  },
  {
    "name": "PERSON WITH BALL",
    "unified": "26f9fe0f",
    "image": "26f9-fe0f.png",
    "aliases": [
      {
        "alias": "person_with_ball",
        "votes": 0
      }
    ]
  },
  {
    "name": "TENT",
    "unified": "26fa",
    "image": "26fa.png",
    "aliases": [
      {
        "alias": "tent",
        "votes": 0
      }
    ]
  },
  {
    "name": "FUEL PUMP",
    "unified": "26fd",
    "image": "26fd.png",
    "aliases": [
      {
        "alias": "fuelpump",
        "votes": 0
      }
    ]
  },
  {
    "name": "BLACK SCISSORS",
    "unified": "2702fe0f",
    "image": "2702-fe0f.png",
    "aliases": [
      {
        "alias": "scissors",
        "votes": 0
      }
    ]
  },
  {
    "name": "WHITE HEAVY CHECK MARK",
    "unified": "2705",
    "image": "2705.png",
    "aliases": [
      {
        "alias": "white_check_mark",
        "votes": 0
      }
    ]
  },
  {
    "name": "AIRPLANE",
    "unified": "2708fe0f",
    "image": "2708-fe0f.png",
    "aliases": [
      {
        "alias": "airplane",
        "votes": 0
      }
    ]
  },
  {
    "name": "ENVELOPE",
    "unified": "2709fe0f",
    "image": "2709-fe0f.png",
    "aliases": [
      {
        "alias": "email",
        "votes": 0
      },
      {
        "alias": "envelope",
        "votes": 0
      }
    ]
  },
  {
    "name": "RAISED FIST",
    "unified": "270a",
    "image": "270a.png",
    "aliases": [
      {
        "alias": "fist",
        "votes": 0
      }
    ]
  },
  {
    "name": "RAISED HAND",
    "unified": "270b",
    "image": "270b.png",
    "aliases": [
      {
        "alias": "hand",
        "votes": 0
      },
      {
        "alias": "raised_hand",
        "votes": 0
      }
    ]
  },
  {
    "name": "VICTORY HAND",
    "unified": "270cfe0f",
    "image": "270c-fe0f.png",
    "aliases": [
      {
        "alias": "v",
        "votes": 0
      }
    ]
  },
  {
    "name": "WRITING HAND",
    "unified": "270dfe0f",
    "image": "270d-fe0f.png",
    "aliases": [
      {
        "alias": "writing_hand",
        "votes": 0
      }
    ]
  },
  {
    "name": "PENCIL",
    "unified": "270ffe0f",
    "image": "270f-fe0f.png",
    "aliases": [
      {
        "alias": "pencil2",
        "votes": 0
      }
    ]
  },
  {
    "name": "BLACK NIB",
    "unified": "2712fe0f",
    "image": "2712-fe0f.png",
    "aliases": [
      {
        "alias": "black_nib",
        "votes": 0
      }
    ]
  },
  {
    "name": "HEAVY CHECK MARK",
    "unified": "2714fe0f",
    "image": "2714-fe0f.png",
    "aliases": [
      {
        "alias": "heavy_check_mark",
        "votes": 0
      }
    ]
  },
  {
    "name": "HEAVY MULTIPLICATION X",
    "unified": "2716fe0f",
    "image": "2716-fe0f.png",
    "aliases": [
      {
        "alias": "heavy_multiplication_x",
        "votes": 0
      }
    ]
  },
  {
    "name": "LATIN CROSS",
    "unified": "271dfe0f",
    "image": "271d-fe0f.png",
    "aliases": [
      {
        "alias": "latin_cross",
        "votes": 0
      }
    ]
  },
  {
    "name": "STAR OF DAVID",
    "unified": "2721fe0f",
    "image": "2721-fe0f.png",
    "aliases": [
      {
        "alias": "star_of_david",
        "votes": 0
      }
    ]
  },
  {
    "name": "SPARKLES",
    "unified": "2728",
    "image": "2728.png",
    "aliases": [
      {
        "alias": "sparkles",
        "votes": 0
      }
    ]
  },
  {
    "name": "EIGHT SPOKED ASTERISK",
    "unified": "2733fe0f",
    "image": "2733-fe0f.png",
    "aliases": [
      {
        "alias": "eight_spoked_asterisk",
        "votes": 0
      }
    ]
  },
  {
    "name": "EIGHT POINTED BLACK STAR",
    "unified": "2734fe0f",
    "image": "2734-fe0f.png",
    "aliases": [
      {
        "alias": "eight_pointed_black_star",
        "votes": 0
      }
    ]
  },
  {
    "name": "SNOWFLAKE",
    "unified": "2744fe0f",
    "image": "2744-fe0f.png",
    "aliases": [
      {
        "alias": "snowflake",
        "votes": 0
      }
    ]
  },
  {
    "name": "SPARKLE",
    "unified": "2747fe0f",
    "image": "2747-fe0f.png",
    "aliases": [
      {
        "alias": "sparkle",
        "votes": 0
      }
    ]
  },
  {
    "name": "CROSS MARK",
    "unified": "274c",
    "image": "274c.png",
    "aliases": [
      {
        "alias": "x",
        "votes": 0
      }
    ]
  },
  {
    "name": "NEGATIVE SQUARED CROSS MARK",
    "unified": "274e",
    "image": "274e.png",
    "aliases": [
      {
        "alias": "negative_squared_cross_mark",
        "votes": 0
      }
    ]
  },
  {
    "name": "BLACK QUESTION MARK ORNAMENT",
    "unified": "2753",
    "image": "2753.png",
    "aliases": [
      {
        "alias": "question",
        "votes": 0
      }
    ]
  },
  {
    "name": "WHITE QUESTION MARK ORNAMENT",
    "unified": "2754",
    "image": "2754.png",
    "aliases": [
      {
        "alias": "grey_question",
        "votes": 0
      }
    ]
  },
  {
    "name": "WHITE EXCLAMATION MARK ORNAMENT",
    "unified": "2755",
    "image": "2755.png",
    "aliases": [
      {
        "alias": "grey_exclamation",
        "votes": 0
      }
    ]
  },
  {
    "name": "HEAVY EXCLAMATION MARK SYMBOL",
    "unified": "2757",
    "image": "2757.png",
    "aliases": [
      {
        "alias": "exclamation",
        "votes": 0
      },
      {
        "alias": "heavy_exclamation_mark",
        "votes": 0
      }
    ]
  },
  {
    "name": "HEAVY HEART EXCLAMATION MARK ORNAMENT",
    "unified": "2763fe0f",
    "image": "2763-fe0f.png",
    "aliases": [
      {
        "alias": "heavy_heart_exclamation_mark_ornament",
        "votes": 0
      }
    ]
  },
  {
    "name": "HEAVY BLACK HEART",
    "unified": "2764fe0f",
    "image": "2764-fe0f.png",
    "aliases": [
      {
        "alias": "heart",
        "votes": 0
      }
    ]
  },
  {
    "name": "HEAVY PLUS SIGN",
    "unified": "2795",
    "image": "2795.png",
    "aliases": [
      {
        "alias": "heavy_plus_sign",
        "votes": 0
      }
    ]
  },
  {
    "name": "HEAVY MINUS SIGN",
    "unified": "2796",
    "image": "2796.png",
    "aliases": [
      {
        "alias": "heavy_minus_sign",
        "votes": 0
      }
    ]
  },
  {
    "name": "HEAVY DIVISION SIGN",
    "unified": "2797",
    "image": "2797.png",
    "aliases": [
      {
        "alias": "heavy_division_sign",
        "votes": 0
      }
    ]
  },
  {
    "name": "BLACK RIGHTWARDS ARROW",
    "unified": "27a1fe0f",
    "image": "27a1-fe0f.png",
    "aliases": [
      {
        "alias": "arrow_right",
        "votes": 0
      }
    ]
  },
  {
    "name": "CURLY LOOP",
    "unified": "27b0",
    "image": "27b0.png",
    "aliases": [
      {
        "alias": "curly_loop",
        "votes": 0
      }
    ]
  },
  {
    "name": "DOUBLE CURLY LOOP",
    "unified": "27bf",
    "image": "27bf.png",
    "aliases": [
      {
        "alias": "loop",
        "votes": 0
      }
    ]
  },
  {
    "name": "ARROW POINTING RIGHTWARDS THEN CURVING UPWARDS",
    "unified": "2934fe0f",
    "image": "2934-fe0f.png",
    "aliases": [
      {
        "alias": "arrow_heading_up",
        "votes": 0
      }
    ]
  },
  {
    "name": "ARROW POINTING RIGHTWARDS THEN CURVING DOWNWARDS",
    "unified": "2935fe0f",
    "image": "2935-fe0f.png",
    "aliases": [
      {
        "alias": "arrow_heading_down",
        "votes": 0
      }
    ]
  },
  {
    "name": "LEFTWARDS BLACK ARROW",
    "unified": "2b05fe0f",
    "image": "2b05-fe0f.png",
    "aliases": [
      {
        "alias": "arrow_left",
        "votes": 0
      }
    ]
  },
  {
    "name": "UPWARDS BLACK ARROW",
    "unified": "2b06fe0f",
    "image": "2b06-fe0f.png",
    "aliases": [
      {
        "alias": "arrow_up",
        "votes": 0
      }
    ]
  },
  {
    "name": "DOWNWARDS BLACK ARROW",
    "unified": "2b07fe0f",
    "image": "2b07-fe0f.png",
    "aliases": [
      {
        "alias": "arrow_down",
        "votes": 0
      }
    ]
  },
  {
    "name": "BLACK LARGE SQUARE",
    "unified": "2b1b",
    "image": "2b1b.png",
    "aliases": [
      {
        "alias": "black_large_square",
        "votes": 0
      }
    ]
  },
  {
    "name": "WHITE LARGE SQUARE",
    "unified": "2b1c",
    "image": "2b1c.png",
    "aliases": [
      {
        "alias": "white_large_square",
        "votes": 0
      }
    ]
  },
  {
    "name": "WHITE MEDIUM STAR",
    "unified": "2b50",
    "image": "2b50.png",
    "aliases": [
      {
        "alias": "star",
        "votes": 0
      }
    ]
  },
  {
    "name": "HEAVY LARGE CIRCLE",
    "unified": "2b55",
    "image": "2b55.png",
    "aliases": [
      {
        "alias": "o",
        "votes": 0
      }
    ]
  },
  {
    "name": "WAVY DASH",
    "unified": "3030fe0f",
    "image": "3030-fe0f.png",
    "aliases": [
      {
        "alias": "wavy_dash",
        "votes": 0
      }
    ]
  },
  {
    "name": "PART ALTERNATION MARK",
    "unified": "303dfe0f",
    "image": "303d-fe0f.png",
    "aliases": [
      {
        "alias": "part_alternation_mark",
        "votes": 0
      }
    ]
  },
  {
    "name": "CIRCLED IDEOGRAPH CONGRATULATION",
    "unified": "3297fe0f",
    "image": "3297-fe0f.png",
    "aliases": [
      {
        "alias": "congratulations",
        "votes": 0
      }
    ]
  },
  {
    "name": "CIRCLED IDEOGRAPH SECRET",
    "unified": "3299fe0f",
    "image": "3299-fe0f.png",
    "aliases": [
      {
        "alias": "secret",
        "votes": 0
      }
    ]
  }
]

emojistore.each do |record|
    Emoji.create!({name: record[:name], unified: record[:unified], image: record[:image]})
    # Emoji.find_by(unified: record[:unified]).aliases.build(record.aliases[0])
    # tmp = Emoji.last
    # tmp.alias.build(record.aliases[0]).save
    record[:aliases].each do |some_alias|
      @emoji = Emoji.find_by(unified: record[:unified])
      Alias.create({ alias: some_alias[:alias], votes: some_alias[:votes], emoji_id: @emoji.id })
    end
end

puts "done!"
# {name: "HASH KEY", unified: "0023-FE0F-20E3", image: "0023-fe0f-20e3.png", aliases: [{ alias: "hash", votes: 0 }]}
