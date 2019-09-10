object SendDataCDLMain: TSendDataCDLMain
  Left = 0
  Top = 0
  Caption = 'Controle MDA - Send Data'
  ClientHeight = 396
  ClientWidth = 657
  Color = 15855852
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  DesignSize = (
    657
    396)
  PixelsPerInch = 96
  TextHeight = 13
  object lbRotina: TLabel
    Left = 607
    Top = 55
    Width = 41
    Height = 13
    Alignment = taRightJustify
    Anchors = [akTop, akRight]
    Caption = 'Backup'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 7631461
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Memo1: TMemo
    Left = 8
    Top = 72
    Width = 640
    Height = 230
    Anchors = [akLeft, akTop, akRight, akBottom]
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 7631461
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssBoth
    TabOrder = 0
  end
  object Panel1: TPanel
    Left = 0
    Top = 311
    Width = 657
    Height = 85
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    DesignSize = (
      657
      85)
    object lblStatus: TLabel
      Left = 8
      Top = 25
      Width = 34
      Height = 13
      Caption = 'Backup'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7631461
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object ProgressBar: TProgressBar
      Left = 8
      Top = 5
      Width = 640
      Height = 17
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 0
      Visible = False
    end
    object Panel3: TPanel
      Left = 0
      Top = 45
      Width = 657
      Height = 40
      Align = alBottom
      BevelOuter = bvNone
      Color = 16119285
      ParentBackground = False
      TabOrder = 1
      DesignSize = (
        657
        40)
      object BtnBackup: TBitBtn
        Left = 8
        Top = 8
        Width = 237
        Height = 25
        Action = _actExecBackup
        Caption = 'Gerar backup e enviar para a Cl'#237'nica do Leite'
        TabOrder = 0
      end
      object BtnBackupToDocuments: TBitBtn
        Left = 443
        Top = 8
        Width = 205
        Height = 25
        Action = _actExecBackupToDocuments
        Anchors = [akTop, akRight]
        Caption = 'Gerar Backup na pasta padr'#227'o'
        TabOrder = 1
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 657
    Height = 49
    Align = alTop
    BevelOuter = bvNone
    Caption = 'Envio de backup autom'#225'tico'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 6241280
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 2
    DesignSize = (
      657
      49)
    object Image1: TImage
      Left = 545
      Top = 0
      Width = 110
      Height = 48
      Anchors = [akTop, akRight]
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D494844520000008C0000
        003E0806000000F9C2F340000000017352474200AECE1CE90000000970485973
        000017120000171201679FD2520000015969545874584D4C3A636F6D2E61646F
        62652E786D7000000000003C783A786D706D65746120786D6C6E733A783D2261
        646F62653A6E733A6D6574612F2220783A786D70746B3D22584D5020436F7265
        20352E342E30223E0A2020203C7264663A52444620786D6C6E733A7264663D22
        687474703A2F2F7777772E77332E6F72672F313939392F30322F32322D726466
        2D73796E7461782D6E7323223E0A2020202020203C7264663A44657363726970
        74696F6E207264663A61626F75743D22220A202020202020202020202020786D
        6C6E733A746966663D22687474703A2F2F6E732E61646F62652E636F6D2F7469
        66662F312E302F223E0A2020202020202020203C746966663A4F7269656E7461
        74696F6E3E313C2F746966663A4F7269656E746174696F6E3E0A202020202020
        3C2F7264663A4465736372697074696F6E3E0A2020203C2F7264663A5244463E
        0A3C2F783A786D706D6574613E0A4CC22759000023004944415478DAED5C0758
        1547D77EE92062C7DE7B03352A22D8351A8DBD4763891515342AF68A88622F10
        AC492C8925B1D7D88D8ABDF78ABD176C209DFF9CB377AE178170D1443E9F9F49
        7C1CEFCECECECEBC73CE7BCAAC496C6CEC5E00D5E84FAC117F6064BBFFD5F6FF
        8B63FA92DAFF6A4280D94795AA482DA925E9528D01B39F2A55527A24A9E58B28
        02980354714DE991A4962FA2544D054C6A494EA9C28009A48A4B4A8F24B57C11
        C5950173902A95537A24A9E58B282E0C98435471FE2F7A8F8E898199A969BCDF
        636262616A6A92D22F9F5A925F2A33600E53A5D2BFDDB3020BF58FF5FB8F23F0
        DC3564496F878EF5AB2047E68CF140C3ED0013F9DBC4C484FEA4F4DCA83141C6
        935AA43833608E50C5E9DFEC358626DA9426F95D78047A4C5A88DFF69CE2D907
        CC2C50AD646E6C99EC095B1B2B010DAF05B74F4812A56449958209964A0C98A3
        54A9F86FF568B82B7D16ADC3C8A5DB80C87730B530434C64345D3045A0FF50B8
        381445645414CCCDCCF43B584917069A05FD6E6E6E9622B3A200AF4A5474B48C
        33B5C08901738C2A153EB6075EE4E8E898F7FFA6FF2CCCCD1112160E975EDE38
        1BF480040B8125261AB15131029C8BBF78A358BE9CFA7B761FBF80A92BB74A3F
        8F825FA1BE9303BCBAB58095858508A6CFA911942ABD7CFB010605AC40263B1B
        78756989FC39ED53A50E091606CC71AA94FF98BB954448A8844544A03201E6F4
        CD27B45BA334E9626103F786CEF0EBDF49DF6EEAB24D18347715606A4ED7ADE0
        902B03D6F9F443C15C5993BD409FCA3914585EBE094599AEA370E779087E1FDC
        01EDEAB9FE277CE60BE44815183027A8F25572EF548BF9E05930F69DBA041B2B
        4B11DD954A1546EEAC99A5CD9FBB0FE3BB093F239AC0624212BD77C36AF0756B
        8BB469ACF1E8F94B78CC58825507CED24A450ABF69E6521ACBBDFA886449CCC2
        4AA8705B9978E8549B2E866678BF619B844068B87823E6FD81696B7663D7E4FE
        702D534C7EE777E36BA642C84DE2DD1BA3BB5F5D4FE837FDDCD1EFFACD16FB7E
        BC09F5FD61FF898DFF3395F20C9893542997DC3B1560986FB41EED8F4DC7AFD2
        AC46A0608ECC583AA21B71146DA2AF9068BFF9E02972DA678463E1BCF25BE0D9
        2BE8386121821EBFA4092255156B867635CB61F1F09EC25B98DBB05A4BAAA889
        4C0C587C8DA736B93B98258C9DADB5F41B15151D8F4B194AD684A4EC871CC8B0
        DD3F6D040D1371FB4BA8FF7F92ECFF71F98A0143260CCA7ECCDDEAE5DF8486E1
        EBFE9370E4EA3D9A2D4D9A2CF2EC8C8E0DAAC5BB67FEBA5DE839E337F05E3135
        3721E099A2D7B72E08F0FC41AE27B440094FEE7B89F0EA6D28FE262977F9CE03
        444446214FD64CA85FB92CB2664C2F6D583DAEDB771CF79F06A354FE5CF8A672
        D97813AF36C0D9EB7770F4E27502AC19AA952D810239B322E8FE136C3E740A69
        2C2DD1BCA61332DAD94A7B2E7CCFF57B8FB1EDC81991145F5770107EF6F07930
        361D388590F07054752C86F2C50BEAE78B37C4BE539789DFDDC1DBD07064C990
        16752A3AA048EEEC71C66538BE75FB8EE1FAFDC7A85BD151365E0A81E6D30023
        0B4C44D5DCCC545453558F09087AF05C400353330C6E531703DAD647B64CE965
        D18610899CBD6E1F212D0A26049658986348EBDAF0EDD5F6A3C1F2D7A1D31830
        67252EDD792A1C48B62949BA9C59ECE0EFD10ECDAA57C4A55BF751B2D308C03A
        3DBAD52A8D0543BAC70189F201F1FC7BCC580CFFBF48E8BE7B8DE3F347C9424F
        FA6D23862EDA2A7D2FE8D70ADD1AD792C58FA5FB79BCBE4B3760D892EDF4DC70
        6C9DE88E6F9CCB60C58E83F8CE778958850BFBB642D7C635E59967AEDE423FFF
        65F8FBCC751AAFB5C6E869BC56966698DEB3397A37AFFB7E6E75F31178E60AAA
        78F8D2F8ED30A051254CF3689F52FCA71C03E63455CA7C4A2FEAC5CE5CBD0D27
        F70988200B89278A79C9213F4F3814CA8BA6C36660E799205A9628B19698E4FA
        746984E11D9BE88067BCE9AA76EAE6C05368386C16604E40890C8373A9420827
        0973EAFA3DF96D4CBB3A18DBB505361E3881C6C3FD654C8B067744A76FABC751
        0DAACE7F371C3C0D7F9DBA810A05B361EFECE1E22FFA61C23C2CDA76444055D5
        A12076CF1C2AEFABEEEB32613E7EDD790279B3A445A0DF70E4CE96196316AEC2
        B8DFB783E8180ECE1A820A250A09586A0C9C8297A1D10212C78239606B6D8D43
        176E0056B66857B5147E1FDD3BDE7C34F09C82ADC72EC9F3DBD42887155EEE71
        00FF194B5906CC19AA387E6A4F0A343B8F9DC7D79ED3616E698EBFA77B229DAD
        0D9A8DF4C7F587C1F472D1642DC5C8AEF2F36803F796F53E1A2CCF5FBD85534F
        2F043D79854C692DB160404734AE5A1E11348EC9241158CCBBB7D0FA1709F0CB
        269AE1481CF01B0A5752114A326ACFD7EAAC462AF7F6C1ED676FD1B6AA03968F
        ED23EAC3B5B7378EB1BA8D8D1192BA67E620D4F8AAA4DCCB1CAE46DF89387AFD
        116A94CA839D04261E5F8B11B3B0E6F06514B44F8BE30BC68A1AFB66E0646C23
        309A99C6605A8FE6E8D1A43649160B51D3779FBC8077F7567A89C72E069ECF0D
        FB4FA0C9C89FB467D326AB583417FEF61B214646720C837FA99461C090990287
        4FEDC950A7B275C452258C26B35AFFC978131201335241D11191727DD1D01FD0
        A941F5380030B6A8F6CBB707A2DD845FE4B7293D9AC1B35DC344EFE9E83D074B
        F79E419E4CB638143002B9EC3325089843E7AFC295443FAB4AEF4EF531B27333
        E127157B8DC3CBD7EF6413107ED0B55E452C1CAAA9B56B771FC2A9F778911A7D
        BE7586FF80CE429A5DFA78E3D2FD9768F055216C9EE28993976FA27C0F2F92BA
        9671EEFFA777643E56EB475F045EBC0D1B6B33BC0B8D807DC6B438BDD08B546E
        C694008C2303E61C554AFF1BBDB1A4E01760E0C8CE18E1275CC682F473645884
        B4593BBE0F9A56AB18C7E434B61882D26DCACF98B7F518A90C539C9A375A0823
        4B03537ABE58373AA915F28E48A7FB789CBAF50C5F3BE6C796A99EF27B422A69
        F1967DE83C798970B0555E6E6851B31271A433A83F64861A80A8B53469AD7172
        CE2821B79B0F925A1C3A5BDEF3A7BEAD85839CBA7213CE04BC8828130C6D5D13
        13DDDA60E6CAADE83F77ADB810B64DE98FBA951C09109130A3B128735A59576A
        3CBFFDB51F1D262D855D1A73F469541D9356FE25EAFCD4CF5E285B347F4A00C6
        8101739E2AA53EB527C3C1FBADDA86BEFE7FB092252A61415C305213A954160F
        EB2AD69321B88C2D86A67CCDBEBE3872FDA1C4A6B64F1F2CBE1B437356A94836
        EBCBF7F24648582CFA3571C5CC7E1DE21046434FF2A09F9661EA9A7D48636582
        23FEC351BA601ECC58B90503E6AE23D561828A85F320F05290B8012610FF1AD6
        A13126FFBE1143166EA40988C0AEE98350AB42298DF08E5F28E05A36FC077C57
        D7151D48CAFDB6F72C7264B0C2D18051C2730C03B46A3CEA37B6FCAA911171F6
        5E30DC1B38A16FAB7A28D17914A92A60B34F6F34702997128029CD80B9409592
        FF1658A6AFD882817357CB2EB5B0B64464642C0A65CF0887FC39B0EEE07901CE
        A6891EF8D6F5AB386A2139CFD1AB0952031E8D5C30FBC78E71006508984D8127
        D1689826E9160C6827168EE1730D77B546788350265F661CF01F290EC69E937F
        C6FCEDC751C8DE0E013F7E8F3EB37EC7F5C7AF502EBF3D8ECEF742BF998B11B0
        F5287266B0C64122BCF972D863F48255F05EBE5D08FEE9F963C50C2EF3C3089C
        BDF3228E944BC85FA3DE71D61F5BF1A34E225D58E48DBCD9B2A050FB2178F23A
        0201EECDD1ABD9D7290198520C988B5429F1B13D182E9288DD39ABC56C3627B0
        4445C5224F9674D83E752026D14E5CB4FD9800C9C6D60A87697279228D35A50D
        41B0FDC859D41B345DACB0B9FDDAA067D33AF1264FFD5B4CE29F4902C44460FF
        ECA1A852A6789C67AA76EC7976262E72FB590811DED242789943D4260E71E0CA
        7D542E921307490DF59DB9047E1B0F8A09BD745817ACDC73149B4E06A146895C
        D8356B98004023BC97909F407661B10F5EBC7A83A264D6BF23ADDCAFB126E5B8
        7C1827536361178573AFF1B81BFC0E9D6B95C1AFC37B8AC4A9D9CF17A76E3FC7
        A0E65530B9F77729615A9764C0B0BD56FC63EE8E1517B7E6BC1287DCCCE571C0
        522467266C993400857367439F69BF2260F361521D26080F8F42F13CF6D8EF37
        8CAC997446834649868035DBD1C7EF4FD97D0CC6AF9D1CF49CC5704C5C14E1CD
        95290D8E048CD411DEF756995AA4C317AE918534414038BE63038CE8DC1437EE
        3F16103D7B1B894EB5CA62D10837EC397101B5FA4FE1654289FCD9F1FC4D089E
        BC0A875B834A98E3D905C1F4EF2AEE3EB848AAE49B7205B175EA20EC3D791135
        7FA47BCCCCE1EFDE0A7D5AD4D5A77628FF8FE158C4245FBE13F676963841FC2C
        0F49172EEDBC7EC2F20397D0B25251FC39BEAF7E0D3E23604A30602E53A5D8C7
        DCAD269EADA2D65EF364CB0867214BA2645E7B227703F57125E61265C84A080F
        8B84859539A92AA071A5E258EF3B20CE64FD53516D86CE5981497FEE21D352E3
        1A6C9185538796E6E632790A806F43C3C8E49D8013379F92C99B97B8CE200939
        F07513E5B0A3FFB9EDE2CD7FA3F394A5A232D78CEB250EBF1D47CFA1EEC069D4
        C002D3DD9AA17F9B064254EB90E5B7FFFC4D2D06C68580309B80E0D1F21B03C2
        0B78B6A88E297DDAE1D74D7BD165EA6FD2F77A22FD62FE93F4E2E79A9AC435A3
        8573114843422251BB6C2178B6A98F68BACF8CF8D0ACD5DBC547C4EA70FF4F23
        616B6DF5B97D31C5193057A85234D960515EC8B35750B5DF24E1B41A1034CEB2
        7BC660E4CD9E452C176509FCB1EB30DA8C9B2F6AC9D4C29C74B81986B7AD039F
        9EADA5CFA45E5EE9FC1F672DC5ACF5FBA91E8D937347A34C917CFA36863BEEEA
        9D87A84084F74D580C06D1E2B1184FAC78FA2FC3B4B5FB6063091CA3C5285530
        3766FFF917FA05AC1660EC98E6893A153563F2E70D7BD06DFAEF04BA18C47214
        9EA4C4AE193AC2BBF310BEF35E20BA469C840DAAC37FF53678F8FD21E05C35B6
        27595F4E098E978B587F5B0E6B6024DE25711675394A036886F46970964C6B96
        3C9F99C71463C05CA54A91648145A71A6E3F7C0AE73EE3F1E845082CC9748EA0
        6D9535635AEC9F351445F3E6D007110D75EDF8456B316AF1162DE8C81E5F9A90
        15A3BAA14D9DCA493AF0E2ABA42874AA5709E3BBB722D3D306CB760462DF99AB
        F023129C25839DC45F9AB1D38B267E5CA786706B569BF8C45B01B078E409F419
        EC6C2574D1C0732AB6D2EE8D4778B71D4396B416384AFC85E34A5C9E04BF8243
        975178F2FCB5802053463B9C5E30461670ECC2D5F05AB64DC01C489CC9B95411
        6C23CEF5CDA01902A2EA8E851130A023F265B7C7CE63E7F00B99F2E3BBB71429
        79F8FC35B8F49D8858C2600EE27E59D3A71547248FD59C40F184C6FEE8D92B01
        D0913923E154B270B20D87CF0E1885689EEC6F3CA760D79920717F47122F61C7
        56E0ACC1DA8B7CC04B0C7742DB31FE58B9EF2C38201D4520B322CE7372EE4894
        2C90FB1FF98CEAE3E9CBD77076F346D0D337E262CF94DE1669A98F3B8F8325DE
        D2B38E23E60EEA8A396B77A0B7FF6A21A89656960494F781461B1A2B3BE3BC08
        48FDDB36802301E0D653F6F09622C2EB2EE3A8D96F220E5CBE0FD7E24468670E
        11D35D819A532026FCB15B40EB5A329FA808DE10AD46CEC6AA431751286B3A1C
        0C18210150DE384D87CDC496933764BC36692C9023BD9D0435619B11358A66C3
        9ED9C3F47C8BCDFABD24D12A9628247E242E1CA258BA753F3AFA2E02A3549354
        95926534FC0BA52803E61A550A1BD3DA505228D39177528C4E2CAF23FDDCA45A
        85445F42FDCE9ED02A1EE371E1D613021B476F635185269D17C532895C18758D
        A3CA3DA72EC2E18BC425CC2D357323321CAE0E0531F2FB46129166955477D034
        DC7EF24AF30399981ABE8C04FF960F6E27EAC7B18B97042FBDBFFF5A3CBCD7EE
        3D42A92EA341CC085DC952519E59F5FC17AF43245F79F591CBE8FE7579CC1FD2
        0DCF08C8E57B8CC39D97E1A8E790077F4D1BAC57396C85F599BE186BF69DD482
        A4AC6A083C857365C654B7D612E96E367AAEBC4BFF26AE98EEF17DBC77E7BCA3
        EA3F4E95FB7D3AD69338DC674E1F2DC280B94E9542C6B4560BAEB1FEC932E926
        1666E2C89ADCBD0906B56B98640E8AEA835DE515FBF808D84C0934313166F0EA
        F00D467769AEB72012EB43711D26BA07CF5EC3ED474F85DBE4CF618F4AA50BEB
        523BB585BAF7E4394E5DBD258B6C4A80E185E12424FE9B17BF8A633144D2A407
        9E65411B8BF2C50A886AE158D5E1F35711161129EA8255ACEA533D9F178BD314
        7266C980E2F97309C90E3C77156F42DF89E759712BC30D70E4C2750132DF9B93
        2C36A7928524CE74EEC65D5CB9F300D69616A2C658A5B2BA911C2B26E6660CD2
        B7727F6858388AE7CB2540FFCC565261060CC949144CAAA57A695EA4AAC45B8E
        5DBD0F0B4B5321B9ADAB3A62E5388F789393545F0BD6EF468F19CB34F2487CC6
        8454C6F139A3F155F10249EA6663A4D0C74E6642E4FBC3BE3E74BA25758F31E3
        FDA7E72554522027A6100326882A05926AA91650F95B4CCD621143AA247B663B
        1C9F3746F36F18A94F0D275BE3336748359988A9DDB6BAA37088C416E1C37E94
        9A5445A551AA7C959878D7A13BF7A4F5ABC611AFAF585DC69E09A77A9A25388E
        18E93F46249792384A3A26740F5F93FFE28C2B56E25FEA796A8CEAFE187DDB58
        F92D9A9EA1CC6C243A35DA1CF0FD320F1FCCC1872519219A820C182201C86F4C
        6B26602EBDC7E1ECCD4762F1C5449B60C9904EE850BF6AB2D9BA02177385B23D
        BC10FA364C17C237C10902204B99FFCA6414F74B6C5C30AAC54CE8793C8EC4F2
        6DB5FE8C4FA34C8E54F81F3CA5508001738B2AF98C692D7199E1FEC21D63634D
        51A5547EEC99352C4E3251728A226C23C9E2F059B103CCDDA2098423DAD6C1F8
        9EAD93E43289155E948B37EFE37568A838F3D46FFC2C7624323FE0A216C450E2
        BD09794764FC9E70987464AA330FE19C1ED54762C0604B88635CCC2FB2664CA7
        F7CE26D496F36E1E3D7B29F3F6617FCCAFA2A8AFCC19D2D15833894578EFF173
        195F917C39C5C117449BCC4C27C955AAA8FEB468AC36AFF634064E8160BEC4C1
        5A21C6868FD2920C65F3F0090D76021A51F233606E5325AF31ADC5BDBFE9204D
        728C48975F077540E76FAB7FB469A7A4D285A07B70EC3E0631EC1E353547F922
        B91038679416814EC62E3334BBCB77F7C2DD27C13CA5FA0F71F199A86C04969E
        0DAA6258C7C66291194AC605EB7761E69A5D04B607122260E759219ACC296EAD
        C4F39B50EC463DF334116B977EBE7817160DEF4E0DC4D23204BCE1BDDD272DC0
        C22D87C92032234329F23D58F83D7911634C31CDAD390690B93F386039A6FCB9
        1B696CCC7165D178ACDF7F02EEFE7F128058D568C968FAFE05906440D0669ED3
        B70D5AD77646E1EF872238F82DCCACC8FA8C8CD23FCBD4DC540C8E74E96C718A
        243A83C688928F0173872A79926AA95747418FC09EA54C34F167168C9530FDC7
        3A8F0C776C9D1F7DB1EBF4755924332B4B9C5B381625C8F2488ED9A8C671E4C2
        3538BBF940BFE574BB49CE3E7131338767F36AE2B6576580DF6F98B196BFDE46
        EF1115064BDA71119C96C1F788A777A0787A3F1C4F9C84AE898B64D1568EEA26
        8B652875951463A3C1D96D1C4EF33CB237F743539FC74CFA7EC7E4BE92185EAB
        DF44ECB9780FA572A5C7B17963D165E202AC3870018878A7BD93E227FA7E4CE4
        FDF6CFE82FD97C4EBD266A39D61A5A0D9E152369AC65F2DBE310191A9CC16744
        C9CB80B94B95DC49B564D1E6D06D2C8D331CAC3BEA57282161FA0F173EB98051
        8142A59624E737C6049B277A48CEC7C744B3976CD9874E9317CB444D766B897A
        4E8E22964F5EBD89D18B36E0D9CB50719E9D993F1645F264D7B55F22E0AAE158
        0863493A14C8698FA57F1DC0A8251BC46D50BF7CB178EF6B983C3E6AFE9F18BF
        6227A940E058C00889C41B02468199039A4EBDC6E3C59B30B470290DCF760D10
        46C0D43895A94672E9BE9A154A4994BBA29B376E3D7D83EFC918583ABAB79C68
        7812FC5AD4EA813357B443802666E8D5A88A7CE8E0E5EB10F164734056EF118F
        89C22CF736A85CBA085EBF7D47D74D05BCEC32C8416ACBA15092F242953C0C98
        7B54C99554CB03672EA32A67AE8B93C51C035AD494ECF54F25A6EA7E7D7C4677
        4E69E180F692699F1CC0A85D2C627CD55E59BC0BBF8C9368B92A12B8640F6D54
        38F6CE1A8AEA5F9540455287C76F3C423E7B5A04BF61FA802997CA240D0E5FBD
        8F223932E050C028644E9FD6C06C7FBF699B0E9D81F5C7AEA244AE0C38E03F02
        99D2A58D0B9878A91996F0776F2991EBC40A47D05D3C264ACAA80FA9B9E19D9A
        C6B92EB139EF85222D764E1B80DA15E2264E8AEADB7E0219D3984B4E0D7F35E3
        134B6E06CC7DAAE44CAA251FE7A8CFA9882CDF09D113BA36968CB34FF534AA49
        D55E7E012D40AC106A2DFA5BCF687567C875545CC8214F26EC9D3D4C168FCF7A
        33B1531974AC0E4E2D1C83B4446C8BB41B22E27948AB9A72E44522C9BA7853A3
        21D3B1F9C47594CC9D91C034021949E71B9E32D012D2DFA072EFF1B8F6E8355A
        3817C72A9F7E71002C80D1CD932446CD592B803D386704EDFAF8715F565BCCDF
        966EDD878E93960820D67AF792D4563EAEC3F1397E6EDF194BE0479C329D8D19
        8EFE344252465992B27A090D8B40DD01931078F521EA38E4C38E1943E2CF59AC
        26CD92B17E02186278C89124600E736EEB2C3D607C7E682888FFB700F3FBB603
        F89E3880923073FAB5855BB33A4603468D8303839548E4735CA8B56B49BD4351
        014ACE1D6D3C28793977574EC6AE63E7F1DD844502A00D13DCD1A84A7959146B
        4B4BB198389EC4E9119C29C7AE7EE51B517E177EA6E6B51E4F0B608EB1EDEB62
        4CD71689A681769FB4100BB71D47465B736CF4F140715AE4D7F41C0B5D9E713A
        DB34024A2E7C8E6B32494A1B32608E0768B13615D0E567F3C6D871EE162A14C8
        8ABD7EC365432849C671AA0A241D834322D1AE4619CC206D106E48B069401C74
        55C1612329452EA301C319F52EBD74449288609FC6552443FE537C05C261A039
        CFB4CCB80D1A60C802FB634C77B4AAE56C7C7295AE1D13DECA3A313EAE437D8C
        FAA199FE1A2FC8B783A661DB992094CD970527168CC39039CB3175CD7E644843
        BB94B847913C39F480E149AFD4DB5B12A8DCEA3B498294211054BFFA130C7469
        E5E8EEF108AFAACB91141ADBD1AB77616E614ACFB48AE3440C26E02C19D4196D
        BF76918DD264E874095872047DBFFF48D8A5B1D63F539F95F722149D6A9591E4
        2E6DE3681B4C8EFB702E0F49279BB436B0B3B6D487185E8686A12459457F4D1D
        245C2819B4222703E62155B227D59253191CBB8FC56B22552C615C4B17C0DF84
        6A331D51FB18D01822BBF5283FFCA90EE653393A6F94446B8D96301F12DE588E
        E8BA49EE890200FB3F5CFA4CC0AD6721FAD4473EE2BB937669C582BC4B47200D
        89734E9262939B3F43529BB3EBCC2D30BB4FCB782A524DB410F695BBE8F7581C
        FB69B864F427748C8509EF573DC7E1F59B50CD7233B75413C1CC5F48FA5EE222
        CCABEE3F7D816A04AE209294DF552B8D6563FAC4E9EBE0B9AB70759F205C6872
        B7C612C7531F1CD0E704CF592384572C3D654569894B289F37138E2F1C273F25
        63FD723060C8BE43B6A45AF282D4EEEF8B7DE76ECA204C68D0C7E68C94A3A4C6
        1E9E8FD7A74EA4DF79F40CA5BB8EC61B9E487A313ED07F62811732D8A5493051
        3A21E0296BC590F02A6B45018627B94A5F5FC49A586276EFA6E8DEB8160AB71F
        8AFB2FDEA15D7507FDA943050439FDF0D32A495CDA39DD13B5C5ACD6162C21C2
        5B3C677AC9A561626CA8AA555D32F83CA7C986EBD6C0194DAB549040A57C8080
        78531A5229B588B8B224E12063658F09FCB51DF8746E20916915BEE0B1FDB271
        0FBA4E5F26E9159B7DFB6A16A501483992BE80545F065BA60F4D2474C3124E9D
        7762EB90D3509269E16667C03CA68A515E9B894B3760F82F1B751E591A547D67
        CC1BDC355E1EADD180D149059554A53CBDBD1A5646C0C01FF46048EA8514A8B8
        2D67FEB3183724A90A30016B769099F987ECE440FF21C86D9F1905DA0F11EE31
        B26D1D78F76815E7AB581DC605E0B7BFCF2267461B49A0E249FF27C2DBD4A928
        D64EECAF07895852BA77E0BA6106DF7E3F2D213D21F0F3B3E54C92EF629108EB
        BC7B6B692306477306CCFE0D33D61F80AD9589641D72345DCD2793663E8673E8
        DA03B816CD890364DD25B6D192E90EC9C6807942157B635AF35799582D4586B1
        C34973886DF6EDA7F797B01FC118D0F04023A9BDA58539CE5CBB8D0ABD7DC868
        88D039A24CF0F7ACC1A856AE84D1BA55EDE0C72F5EC185162FE803C2AB4ACDBE
        13B0F7FC6D644D6F85DB2BA78A87B9428F71A21A54E2B79296AC8299343E7B13
        89962E25E3255D1BA669F079F2E818538C21C2CB67B9132B2A838F93BB8F1100
        F9480AF763A693585C94675808EFEABDB0328F25408C8A935CC62AA4BEE7146C
        3F7B13E5F3DBCB1970CE105463BFF94023BC2F42A2D0AB4125FDE65331B18FD9
        DCBA929501F3942A59926AA9264A7944CDCDB46CB9747636D833D55382853C10
        8EA626061C4976D647734D2557A52E317DFEF282964805B4742DAD5F1C6375AB
        12C5ECD472769F2084776CFB7A62ADF06EE33C95894B3762DACA6D9234E5DEC8
        45BE82C55F75284B8089888846A56279B186AC168EBF7068813F76B4F2EF53D2
        FFDA716E62D226E45711C2EBA31DD95D3EAA1BDAD6A9AC9752DA22C5CAD8581D
        D4FE7192ECFAAAC57393993B58FFE124C388B9EAFFDB4153B1855346F366C63E
        92941CCF5280602E56C94D23BC1D6B96C1E2911AE155D7F5AACFCC027EEE2DE5
        8C393FC7C4E0848252A9C99430F60C986754C99C544BB58B79329DD8FBF82858
        5BE448CE8BB5C6CA913DE5F8A7E122E283B0BAA1B5C392A5EDB839B87CF71971
        4ADAB1B4689C447E8AC42B27067DCC017D6DF17EE6E94091DC5991D73EA3E4C4
        DE208EF4E0D96B99C062393260F7CC21020C2E42B60F5E90AF3F14CF971D158A
        E4C5C14B3711F430585CEC9D6B95C3AF237AC603B07AE6B0B92BE14B84D78C08
        6FF942B9614FFC25324AFB5A9519B57D1CFC1AC3DA3744F572C551ACE370BC78
        15A27D5C297F8E38AA5CE68BC63DD7F307199B43E791B8F1F89598C48A5B2940
        B025E8DA6FB2D08249447807B76F14E7E481FF2A2DE9DC84C654A6402EE4CA9C
        413F2606E7EB7761A85CB2A03E34920CD5948501F39C2A998C69AD76F2FED397
        51ADAFAF10543929101E25C76207B6A90BB7A6B5E378563F2CBC3B966C3D8091
        8B3712978CD1C012AE65C82F1BDE458E9526C77B6C483E45E4EF3C0D44848AF5
        005D9E8964551320EA552C05FFFE1D657C6AF2EF3E7E8656A37FD23E86C4D684
        226891A1F068561B937AB74DF04B090AD02B761EC4773EBF6A56085FE7D44B18
        6C14732BAC1DF69D7CA3B8EAC0D9425235116B61F012319AC5F4EE355E6EF6C7
        8D7B8F51BEF744B9776C9B1A7ABF8E028470A1F99BC4F8583FB6BB1C5B31743F
        08093F7143DE992DBC3863D2A5A6B6712A289F0D49A6859B9901F3822A46FB8C
        D5C4C9375786CD9617679F42147F13865E9AA3AA4D2A9526B3BB080A908EB6B5
        B11671CCEAE7C8A51BD874E43C1E05870AF193A3B4E1DA04FA7BB4113779724F
        F319EE8E65DB02719224573AD2E742347516038B73C742798517191E76D77F41
        2BE41D56EF3D2AF73290F265CB82DA154A89596FF8CE893D97CF521FBE7843D2
        2B558C49FBD294B6AB07B7FF9638D1332CD8B4474E37A8540BD50F9F08784BF3
        572897BD9C6DE27CE5F91B764B6256E7FA5545DD1B7EF18A3F00B0E1C0490161
        EFE675E21CCEE376016BB713DF7C285697FA269E1A2FBF3F7BBD5BD57492CF9E
        2433B4938901C33900198CBDC3508CF229C0B6E3E7E1C9CB3071759BB3A791C9
        2BEF1E6EC451528308ACFC4D3BCC8C6C5EF9F407B5E3795B3AB8B348162EFF75
        D25062D1E6C4CA3F7F93EEF3A44826F54DBD4F09FE26F3BE8C0C989754499FDC
        072982C6C93DA37E5E85455B0F6A62951D453C1066FEAC97751906F2EF185DAA
        017103065303A792F0756B2D49D65CFE0DB024948E18AB4B7FE4BE13F2E9183A
        BCD438D4FB25359F497D98F153CB7F05CA8FEC5700F38A2AE93EE681D106812B
        3E01B978EB7E6C397E11F71FBFD079170DF32F62B53C1A228575BF2A8E8EF55C
        E5C3855C924A814CCE98122BC6F4FD3E7BEDE3B2FC12782AD457319573310EBF
        49B26DC21FB536EC2BB13450639F95CC92E1A301A3CA87229ECFDF9C0FBA87AB
        771F50FD35424945595B98C33EA39D1CBDE06FAEF011DAF7F77FD6937BA9E5D3
        4A7A060CD99BB0FB945E0C19BCB125398EBED4F23F53D23160DE50256D4A8F24
        B57C11C58E01F3962AB6293D92D4F24594B40C9810AAA449E991A4962FA2D832
        6042A96293D223492D5F4449C380794715EB941E496AF9228A0D03268C2A461D
        7B4B2DFFEF8B350386BF5863D429A6D4F2FFBE58FD1F7E11C9D4D8B1C8F70000
        000049454E44AE426082}
      Proportional = True
    end
    object Label1: TLabel
      Left = 8
      Top = 12
      Width = 120
      Height = 25
      Caption = 'Controle MDA'
      Font.Charset = ANSI_CHARSET
      Font.Color = 6241280
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
  end
  object ActionList1: TActionList
    Left = 380
    Top = 40
    object _actExecBackup: TAction
      Caption = '_actExecBackup'
      OnExecute = _actExecBackupExecute
    end
    object _actExecBackupToDocuments: TAction
      Caption = '_actExecBackupToDocuments'
      OnExecute = _actExecBackupToDocumentsExecute
    end
  end
  object TrayIcon1: TTrayIcon
    OnDblClick = TrayIcon1DblClick
    Left = 476
    Top = 236
  end
  object ApplicationEvents1: TApplicationEvents
    OnMinimize = ApplicationEvents1Minimize
    Left = 380
    Top = 104
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 86400000
    OnTimer = Timer1Timer
    Left = 476
    Top = 32
  end
end