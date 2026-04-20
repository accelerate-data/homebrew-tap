class AdMigration < Formula
  include Language::Python::Virtualenv

  desc "Warehouse stored procedure to dbt migration CLI"
  homepage "https://github.com/accelerate-data/migration-utility"
  url "https://github.com/accelerate-data/migration-utility/releases/download/v0.1.2/ad_migration_cli-0.1.2.tar.gz"
  sha256 "e779c3a3a25704c56d37b08fb408c7b6b2721fec1505e0b8da14449c6b5d057a"
  license "MIT"

  depends_on "python@3.12"
  depends_on "maturin" => :build
  depends_on "rust" => :build
  depends_on "freetds"
  depends_on "unixodbc"

  resource "ad-migration-shared" do
    url "https://github.com/accelerate-data/migration-utility/releases/download/v0.1.2/ad_migration_shared-0.1.2.tar.gz"
    sha256 "c47cde92fed8c321765409877f546d61ec75984fc312400fdc1b3b2735aa5fe2"
  end
resource "agate" do
  url "https://files.pythonhosted.org/packages/29/77/6f5df1c68bf056f5fdefc60ccc616303c6211e71cd6033c830c12735f605/agate-1.9.1.tar.gz"
  sha256 "bc60880c2ee59636a2a80cd8603d63f995be64526abf3cbba12f00767bcd5b3d"
end

resource "annotated-doc" do
  url "https://files.pythonhosted.org/packages/57/ba/046ceea27344560984e26a590f90bc7f4a75b06701f653222458922b558c/annotated_doc-0.0.4.tar.gz"
  sha256 "fbcda96e87e9c92ad167c2e53839e57503ecfda18804ea28102353485033faa4"
end

resource "annotated-types" do
  url "https://files.pythonhosted.org/packages/ee/67/531ea369ba64dcff5ec9c3402f9f51bf748cec26dde048a2f973a4eea7f5/annotated_types-0.7.0.tar.gz"
  sha256 "aff07c09a53a08bc8cfccb9c85b05f1aa9a2a6f23728d790723543408344ce89"
end

resource "attrs" do
  url "https://files.pythonhosted.org/packages/9a/8e/82a0fe20a541c03148528be8cac2408564a6c9a0cc7e9171802bc1d26985/attrs-26.1.0.tar.gz"
  sha256 "d03ceb89cb322a8fd706d4fb91940737b6642aa36998fe130a9bc96c985eff32"
end

resource "azure-core" do
  url "https://files.pythonhosted.org/packages/34/83/bbde3faa84ddcb8eb0eca4b3ffb3221252281db4ce351300fe248c5c70b1/azure_core-1.39.0.tar.gz"
  sha256 "8a90a562998dd44ce84597590fff6249701b98c0e8797c95fcdd695b54c35d74"
end

resource "azure-identity" do
  url "https://files.pythonhosted.org/packages/c5/0e/3a63efb48aa4a5ae2cfca61ee152fbcb668092134d3eb8bfda472dd5c617/azure_identity-1.25.3.tar.gz"
  sha256 "ab23c0d63015f50b630ef6c6cf395e7262f439ce06e5d07a64e874c724f8d9e6"
end

resource "babel" do
  url "https://files.pythonhosted.org/packages/7d/b2/51899539b6ceeeb420d40ed3cd4b7a40519404f9baf3d4ac99dc413a834b/babel-2.18.0.tar.gz"
  sha256 "b80b99a14bd085fcacfa15c9165f651fbb3406e66cc603abf11c5750937c992d"
end

resource "certifi" do
  url "https://files.pythonhosted.org/packages/af/2d/7bf41579a8986e348fa033a31cdd0e4121114f6bce2457e8876010b092dd/certifi-2026.2.25.tar.gz"
  sha256 "e887ab5cee78ea814d3472169153c2d12cd43b14bd03329a39a9c6e2e80bfba7"
end

resource "cffi" do
  url "https://files.pythonhosted.org/packages/eb/56/b1ba7935a17738ae8453301356628e8147c79dbb825bcbc73dc7401f9846/cffi-2.0.0.tar.gz"
  sha256 "44d1b5909021139fe36001ae048dbdde8214afa20200eda0f64c068cac5d5529"
end

resource "charset-normalizer" do
  url "https://files.pythonhosted.org/packages/e7/a1/67fe25fac3c7642725500a3f6cfe5821ad557c3abb11c9d20d12c7008d3e/charset_normalizer-3.4.7.tar.gz"
  sha256 "ae89db9e5f98a11a4bf50407d4363e7b09b31e55bc117b4f7d80aab97ba009e5"
end

resource "click" do
  url "https://files.pythonhosted.org/packages/57/75/31212c6bf2503fdf920d87fee5d7a86a2e3bcf444984126f13d8e4016804/click-8.3.2.tar.gz"
  sha256 "14162b8b3b3550a7d479eafa77dfd3c38d9dc8951f6f69c78913a8f9a7540fd5"
end

resource "colorama" do
  url "https://files.pythonhosted.org/packages/d8/53/6f443c9a4a8358a93a6792e2acffb9d9d5cb0a5cfd8802644b7b1c9a02e4/colorama-0.4.6.tar.gz"
  sha256 "08695f5cb7ed6e0531a20572697297273c47b8cae5a63ffc6d6ed5c201be6e44"
end

resource "cryptography" do
  url "https://files.pythonhosted.org/packages/47/93/ac8f3d5ff04d54bc814e961a43ae5b0b146154c89c61b47bb07557679b18/cryptography-46.0.7.tar.gz"
  sha256 "e4cfd68c5f3e0bfdad0d38e023239b96a2fe84146481852dffbcca442c245aa5"
end

resource "daff" do
  url "https://files.pythonhosted.org/packages/e1/d0/c0a1374db3afad0f9dfe6c795e5df102af03d49ad5e6e8502fb09eb88110/daff-1.4.2.tar.gz"
  sha256 "47f0391eda7e2b5011f7ccac006b9178accb465bcb94a2c9f284257fff5d2686"
end

resource "dbt-adapters" do
  url "https://files.pythonhosted.org/packages/87/f6/a74ae2c203b5a475a2d8866a2ccf7deb253e0f1cbaee86b6faf1562503e2/dbt_adapters-1.22.10.tar.gz"
  sha256 "28fca9f9c2f310706ce02c8f7b0f297edca14d6bd97ad7928aac55af4ce2972f"
end

resource "dbt-common" do
  url "https://files.pythonhosted.org/packages/12/3a/c95078b7ebb87795551f73fd58e5ddbcf7f75b478e9b50ab72fe2939baf0/dbt_common-1.37.3.tar.gz"
  sha256 "f99304cf93f549c09d302eb61d9b280748bbe24e2245e214189ea08b41196ec3"
end

resource "dbt-core" do
  url "https://files.pythonhosted.org/packages/aa/d7/c2668baa1b75859f47df85b7800b175a2a852dc7073dfa717cd50b1726fa/dbt_core-1.10.20.tar.gz"
  sha256 "023bf4fe5012460498686a0c03cf183747b39937a64cadfa5d6a1650a436b16f"
end

resource "dbt-extractor" do
  url "https://files.pythonhosted.org/packages/f1/06/1f7b5d277af4bd7c3ab5065f79407c46a73950f0879fac69e51067c87649/dbt_extractor-0.6.0.tar.gz"
  sha256 "d6cf08ec793b8bc2bd6e260ef818230ae68a4f71436fa489f08d7db1a52e2ffe"
end

resource "dbt-fabric" do
  url "https://files.pythonhosted.org/packages/a6/c1/0828a165848e70c8f3159119fd15abbbf8742002cef421ac2c4eb2ac44fe/dbt-fabric-1.9.3.tar.gz"
  sha256 "1796ef2263f023bd9a39fedd17845bb07cf9a40a1f52f147c32c52ab620eb2a9"
end

resource "dbt-oracle" do
  url "https://files.pythonhosted.org/packages/42/9e/dd6a0a58f15b23f97d213d67e8fe6e7d3713fef412cb1d4a577dacc39c03/dbt_oracle-1.10.0.tar.gz"
  sha256 "b03ce7057304a7a4063f9e4bf6c0fcaafaadaac81bb9aff4646aa233d649607c"
end

resource "dbt-protos" do
  url "https://files.pythonhosted.org/packages/9f/44/a439f5631013de921f4f9716af639740e277286f7c693930450d930fdc00/dbt_protos-1.0.443.tar.gz"
  sha256 "6cc4b2146ccdf77d597534a0525c97e37d68b0ca34334661f37650d81e09632b"
end

resource "dbt-semantic-interfaces" do
  url "https://files.pythonhosted.org/packages/b0/91/c702d8fb143541fda10f5eb7a7a89f34bda38ee043ecb3e3653363d0c5a0/dbt_semantic_interfaces-0.9.0.tar.gz"
  sha256 "5c921257dce8bb51c9ffb5479f2bdd959e16ebfb98ee833de6daa70788c47271"
end

resource "dbt-sqlserver" do
  url "https://files.pythonhosted.org/packages/5a/a9/c7e830a535b55dfa5ec484b72c373f20ef2b409e5272940285f17eced146/dbt-sqlserver-1.9.0.tar.gz"
  sha256 "77f7d5467aac428095f31dab770bdfc408774c7204d89abed3644d06865b5d01"
end

resource "deepdiff" do
  url "https://files.pythonhosted.org/packages/89/50/767448e792d41bfb6094ee317a355c1cb221dca24b2e178e2203bbea2a77/deepdiff-8.6.2.tar.gz"
  sha256 "186dcbd181e4d76cef11ab05f802d0056c5d6083c5a6748c1473e9d7481e183e"
end

resource "idna" do
  url "https://files.pythonhosted.org/packages/6f/6d/0703ccc57f3a7233505399edb88de3cbd678da106337b9fcde432b65ed60/idna-3.11.tar.gz"
  sha256 "795dafcc9c04ed0c1fb032c2aa73654d8e8c5023a7df64a53f39190ada629902"
end

resource "importlib-metadata" do
  url "https://files.pythonhosted.org/packages/e7/72/c600ae4f68c28fc19f9c31b9403053e5dbb8cace2e6842c7b7c3e4d42fe9/importlib_metadata-8.9.0.tar.gz"
  sha256 "58850626cef4bd2df100378b0f2aea9724a7b92f10770d547725b047078f99ee"
end

resource "isodate" do
  url "https://files.pythonhosted.org/packages/54/4d/e940025e2ce31a8ce1202635910747e5a87cc3a6a6bb2d00973375014749/isodate-0.7.2.tar.gz"
  sha256 "4cd1aa0f43ca76f4a6c6c0292a85f40b35ec2e43e315b59f06e6d32171a953e6"
end

resource "jinja2" do
  url "https://files.pythonhosted.org/packages/df/bf/f7da0350254c0ed7c72f3e33cef02e048281fec7ecec5f032d4aac52226b/jinja2-3.1.6.tar.gz"
  sha256 "0137fb05990d35f1275a587e9aee6d56da821fc83491a0fb838183be43f66d6d"
end

resource "jsonschema" do
  url "https://files.pythonhosted.org/packages/b3/fc/e067678238fa451312d4c62bf6e6cf5ec56375422aee02f9cb5f909b3047/jsonschema-4.26.0.tar.gz"
  sha256 "0c26707e2efad8aa1bfc5b7ce170f3fccc2e4918ff85989ba9ffa9facb2be326"
end

resource "jsonschema-specifications" do
  url "https://files.pythonhosted.org/packages/19/74/a633ee74eb36c44aa6d1095e7cc5569bebf04342ee146178e2d36600708b/jsonschema_specifications-2025.9.1.tar.gz"
  sha256 "b540987f239e745613c7a9176f3edb72b832a4ac465cf02712288397832b5e8d"
end

resource "leather" do
  url "https://files.pythonhosted.org/packages/9e/09/849cf129d7eae1e42f873f2dbd60323267c738390b686a7384fb3fb289ad/leather-0.4.1.tar.gz"
  sha256 "67119c2aee93be821f077193bd8534e296c05b38bd174d9c5a80c4aa31d1a4d3"
end

resource "markdown-it-py" do
  url "https://files.pythonhosted.org/packages/5b/f5/4ec618ed16cc4f8fb3b701563655a69816155e79e24a17b651541804721d/markdown_it_py-4.0.0.tar.gz"
  sha256 "cb0a2b4aa34f932c007117b194e945bd74e0ec24133ceb5bac59009cda1cb9f3"
end

resource "markupsafe" do
  url "https://files.pythonhosted.org/packages/7e/99/7690b6d4034fffd95959cbe0c02de8deb3098cc577c67bb6a24fe5d7caa7/markupsafe-3.0.3.tar.gz"
  sha256 "722695808f4b6457b320fdc131280796bdceb04ab50fe1795cd540799ebe1698"
end

resource "mashumaro" do
  url "https://files.pythonhosted.org/packages/eb/47/0a450b281bef2d7e97ec02c8e1168d821e283f58e02e6c403b2bb4d73c1c/mashumaro-3.14.tar.gz"
  sha256 "5ef6f2b963892cbe9a4ceb3441dfbea37f8c3412523f25d42e9b3a7186555f1d"
end

resource "mdurl" do
  url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
  sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
end

resource "more-itertools" do
  url "https://files.pythonhosted.org/packages/ea/5d/38b681d3fce7a266dd9ab73c66959406d565b3e85f21d5e66e1181d93721/more_itertools-10.8.0.tar.gz"
  sha256 "f638ddf8a1a0d134181275fb5d58b086ead7c6a72429ad725c67503f13ba30bd"
end

resource "msal" do
  url "https://files.pythonhosted.org/packages/de/cb/b02b0f748ac668922364ccb3c3bff5b71628a05f5adfec2ba2a5c3031483/msal-1.36.0.tar.gz"
  sha256 "3f6a4af2b036b476a4215111c4297b4e6e236ed186cd804faefba23e4990978b"
end

resource "msal-extensions" do
  url "https://files.pythonhosted.org/packages/01/99/5d239b6156eddf761a636bded1118414d161bd6b7b37a9335549ed159396/msal_extensions-1.3.1.tar.gz"
  sha256 "c5b0fd10f65ef62b5f1d62f4251d51cbcaf003fcedae8c91b040a488614be1a4"
end

resource "msgpack" do
  url "https://files.pythonhosted.org/packages/4d/f2/bfb55a6236ed8725a96b0aa3acbd0ec17588e6a2c3b62a93eb513ed8783f/msgpack-1.1.2.tar.gz"
  sha256 "3b60763c1373dd60f398488069bcdc703cd08a711477b5d480eecc9f9626f47e"
end

resource "networkx" do
  url "https://files.pythonhosted.org/packages/6a/51/63fe664f3908c97be9d2e4f1158eb633317598cfa6e1fc14af5383f17512/networkx-3.6.1.tar.gz"
  sha256 "26b7c357accc0c8cde558ad486283728b65b6a95d85ee1cd66bafab4c8168509"
end

resource "oracledb" do
  url "https://files.pythonhosted.org/packages/5e/9d/4e86cd410294ebbb1f90a609aaae61c5fa064a5c10e501de3f4c67664e6c/oracledb-3.4.1.tar.gz"
  sha256 "f5920df5ac9446579e8409607bba31dc2d23a2286a5b0ea17cb0d78d419392a6"
end

resource "orderly-set" do
  url "https://files.pythonhosted.org/packages/4a/88/39c83c35d5e97cc203e9e77a4f93bf87ec89cf6a22ac4818fdcc65d66584/orderly_set-5.5.0.tar.gz"
  sha256 "e87185c8e4d8afa64e7f8160ee2c542a475b738bc891dc3f58102e654125e6ce"
end

resource "packaging" do
  url "https://files.pythonhosted.org/packages/df/de/0d2b39fb4af88a0258f3bac87dfcbb48e73fbdea4a2ed0e2213f9a4c2f9a/packaging-26.1.tar.gz"
  sha256 "f042152b681c4bfac5cae2742a55e103d27ab2ec0f3d88037136b6bfe7c9c5de"
end

resource "parsedatetime" do
  url "https://files.pythonhosted.org/packages/a8/20/cb587f6672dbe585d101f590c3871d16e7aec5a576a1694997a3777312ac/parsedatetime-2.6.tar.gz"
  sha256 "4cb368fbb18a0b7231f4d76119165451c8d2e35951455dfee97c62a87b04d455"
end

resource "pathspec" do
  url "https://files.pythonhosted.org/packages/ca/bc/f35b8446f4531a7cb215605d100cd88b7ac6f44ab3fc94870c120ab3adbf/pathspec-0.12.1.tar.gz"
  sha256 "a482d51503a1ab33b1c67a6c3813a26953dbdc71c31dacaef9a838c4e29f5712"
end

resource "protobuf" do
  url "https://files.pythonhosted.org/packages/66/70/e908e9c5e52ef7c3a6c7902c9dfbb34c7e29c25d2f81ade3856445fd5c94/protobuf-6.33.6.tar.gz"
  sha256 "a6768d25248312c297558af96a9f9c929e8c4cee0659cb07e780731095f38135"
end

resource "pycparser" do
  url "https://files.pythonhosted.org/packages/1b/7d/92392ff7815c21062bea51aa7b87d45576f649f16458d78b7cf94b9ab2e6/pycparser-3.0.tar.gz"
  sha256 "600f49d217304a5902ac3c37e1281c9fe94e4d0489de643a9504c5cdfdfc6b29"
end

resource "pydantic" do
  url "https://files.pythonhosted.org/packages/f3/6b/1353beb3d1cd5cf61cdec5b6f87a9872399de3bc5cae0b7ce07ff4de2ab0/pydantic-2.13.1.tar.gz"
  sha256 "a0f829b279ddd1e39291133fe2539d2aa46cc6b150c1706a270ff0879e3774d2"
end

resource "pydantic-core" do
  url "https://files.pythonhosted.org/packages/a1/93/f97a86a7eb28faa1d038af2fd5d6166418b4433659108a4c311b57128b2d/pydantic_core-2.46.1.tar.gz"
  sha256 "d408153772d9f298098fb5d620f045bdf0f017af0d5cb6e309ef8c205540caa4"
end

resource "pygments" do
  url "https://files.pythonhosted.org/packages/c3/b2/bc9c9196916376152d655522fdcebac55e66de6603a76a02bca1b6414f6c/pygments-2.20.0.tar.gz"
  sha256 "6757cd03768053ff99f3039c1a36d6c0aa0b263438fcab17520b30a303a82b5f"
end

resource "pyjwt" do
  url "https://files.pythonhosted.org/packages/c2/27/a3b6e5bf6ff856d2509292e95c8f57f0df7017cf5394921fc4e4ef40308a/pyjwt-2.12.1.tar.gz"
  sha256 "c74a7a2adf861c04d002db713dd85f84beb242228e671280bf709d765b03672b"
end

resource "pyodbc" do
  url "https://files.pythonhosted.org/packages/d5/5b/a93f7017d4df84c3971cf60ee935149f12e0d1e111febc67ba2e23015a79/pyodbc-5.1.0.tar.gz"
  sha256 "397feee44561a6580be08cedbe986436859563f4bb378f48224655c8e987ea60"
end

resource "python-dateutil" do
  url "https://files.pythonhosted.org/packages/66/c0/0c8b6ad9f17a802ee498c46e004a0eb49bc148f2fd230864601a86dcf6db/python-dateutil-2.9.0.post0.tar.gz"
  sha256 "37dd54208da7e1cd875388217d5e00ebd4179249f90fb72437e91a35459a0ad3"
end

resource "python-slugify" do
  url "https://files.pythonhosted.org/packages/87/c7/5e1547c44e31da50a460df93af11a535ace568ef89d7a811069ead340c4a/python-slugify-8.0.4.tar.gz"
  sha256 "59202371d1d05b54a9e7720c5e038f928f45daaffe41dd10822f3907b937c856"
end

resource "pytimeparse" do
  url "https://files.pythonhosted.org/packages/37/5d/231f5f33c81e09682708fb323f9e4041408d8223e2f0fb9742843328778f/pytimeparse-1.1.8.tar.gz"
  sha256 "e86136477be924d7e670646a98561957e8ca7308d44841e21f5ddea757556a0a"
end

resource "pytz" do
  url "https://files.pythonhosted.org/packages/56/db/b8721d71d945e6a8ac63c0fc900b2067181dbb50805958d4d4661cf7d277/pytz-2026.1.post1.tar.gz"
  sha256 "3378dde6a0c3d26719182142c56e60c7f9af7e968076f31aae569d72a0358ee1"
end

resource "pyyaml" do
  url "https://files.pythonhosted.org/packages/05/8e/961c0007c59b8dd7729d542c61a4d537767a59645b82a0b521206e1e25c2/pyyaml-6.0.3.tar.gz"
  sha256 "d76623373421df22fb4cf8817020cbb7ef15c725b9d5e45f17e189bfc384190f"
end

resource "referencing" do
  url "https://files.pythonhosted.org/packages/22/f5/df4e9027acead3ecc63e50fe1e36aca1523e1719559c499951bb4b53188f/referencing-0.37.0.tar.gz"
  sha256 "44aefc3142c5b842538163acb373e24cce6632bd54bdb01b21ad5863489f50d8"
end

resource "requests" do
  url "https://files.pythonhosted.org/packages/5f/a4/98b9c7c6428a668bf7e42ebb7c79d576a1c3c1e3ae2d47e674b468388871/requests-2.33.1.tar.gz"
  sha256 "18817f8c57c6263968bc123d237e3b8b08ac046f5456bd1e307ee8f4250d3517"
end

resource "rich" do
  url "https://files.pythonhosted.org/packages/c0/8f/0722ca900cc807c13a6a0c696dacf35430f72e0ec571c4275d2371fca3e9/rich-15.0.0.tar.gz"
  sha256 "edd07a4824c6b40189fb7ac9bc4c52536e9780fbbfbddf6f1e2502c31b068c36"
end

resource "rpds-py" do
  url "https://files.pythonhosted.org/packages/20/af/3f2f423103f1113b36230496629986e0ef7e199d2aa8392452b484b38ced/rpds_py-0.30.0.tar.gz"
  sha256 "dd8ff7cf90014af0c0f787eea34794ebf6415242ee1d6fa91eaba725cc441e84"
end

resource "shellingham" do
  url "https://files.pythonhosted.org/packages/58/15/8b3609fd3830ef7b27b655beb4b4e9c62313a4e8da8c676e142cc210d58e/shellingham-1.5.4.tar.gz"
  sha256 "8dbca0739d487e5bd35ab3ca4b36e11c4078f3a234bfce294b0a0291363404de"
end

resource "six" do
  url "https://files.pythonhosted.org/packages/94/e7/b2c673351809dca68a0e064b6af791aa332cf192da575fd474ed7d6f16a2/six-1.17.0.tar.gz"
  sha256 "ff70335d468e7eb6ec65b95b99d3a2836546063f63acc5171de367e834932a81"
end

resource "snowplow-tracker" do
  url "https://files.pythonhosted.org/packages/ff/77/1ab6e5bafb9c80d8128f065a355377a04ac5b3c38eb719d920a9909d346e/snowplow_tracker-1.1.0.tar.gz"
  sha256 "95d8fdc8bd542fd12a0b9a076852239cbaf0599eda8721deaf5f93f7138fe755"
end

resource "sqlglot" do
  url "https://files.pythonhosted.org/packages/76/f3/a7d1a7bcd4477e062e540829030f28cebdbbf83000715cb673d2174f5b09/sqlglot-25.34.1.tar.gz"
  sha256 "6952c083c4a8b8de3c09c10b262a03c6853071bd397f05759c08f1e2f3c683cb"
end

resource "sqlparse" do
  url "https://files.pythonhosted.org/packages/18/67/701f86b28d63b2086de47c942eccf8ca2208b3be69715a1119a4e384415a/sqlparse-0.5.4.tar.gz"
  sha256 "4396a7d3cf1cd679c1be976cf3dc6e0a51d0111e87787e7a8d780e7d5a998f9e"
end

resource "text-unidecode" do
  url "https://files.pythonhosted.org/packages/ab/e2/e9a00f0ccb71718418230718b3d900e71a5d16e701a3dae079a21e9cd8f8/text-unidecode-1.3.tar.gz"
  sha256 "bad6603bb14d279193107714b288be206cac565dfa49aa5b105294dd5c4aab93"
end

resource "typer" do
  url "https://files.pythonhosted.org/packages/f5/24/cb09efec5cc954f7f9b930bf8279447d24618bb6758d4f6adf2574c41780/typer-0.24.1.tar.gz"
  sha256 "e39b4732d65fbdcde189ae76cf7cd48aeae72919dea1fdfc16593be016256b45"
end

resource "typing-extensions" do
  url "https://files.pythonhosted.org/packages/72/94/1a15dd82efb362ac84269196e94cf00f187f7ed21c242792a923cdb1c61f/typing_extensions-4.15.0.tar.gz"
  sha256 "0cea48d173cc12fa28ecabc3b837ea3cf6f38c6d1136f85cbaaf598984861466"
end

resource "typing-inspection" do
  url "https://files.pythonhosted.org/packages/55/e3/70399cb7dd41c10ac53367ae42139cf4b1ca5f36bb3dc6c9d33acdb43655/typing_inspection-0.4.2.tar.gz"
  sha256 "ba561c48a67c5958007083d386c3295464928b01faa735ab8547c5692e87f464"
end

resource "tzdata" do
  url "https://files.pythonhosted.org/packages/19/f5/cd531b2d15a671a40c0f66cf06bc3570a12cd56eef98960068ebbad1bf5a/tzdata-2026.1.tar.gz"
  sha256 "67658a1903c75917309e753fdc349ac0efd8c27db7a0cb406a25be4840f87f98"
end

resource "urllib3" do
  url "https://files.pythonhosted.org/packages/c7/24/5f1b3bdffd70275f6661c76461e25f024d5a38a46f04aaca912426a2b1d3/urllib3-2.6.3.tar.gz"
  sha256 "1b62b6884944a57dbe321509ab94fd4d3b307075e0c2eae991ac71ee15ad38ed"
end

resource "zipp" do
  url "https://files.pythonhosted.org/packages/30/21/093488dfc7cc8964ded15ab726fad40f25fd3d788fd741cc1c5a17d78ee8/zipp-3.23.1.tar.gz"
  sha256 "32120e378d32cd9714ad503c1d024619063ec28aad2248dc6672ad13edfa5110"
end

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match "0.1.2\n", shell_output("#{bin}/ad-migration --version")
  end
end
