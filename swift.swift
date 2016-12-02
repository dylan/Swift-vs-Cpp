// Swift vs. CPP Test

typealias FloatBuffer = [Float]

let testBuffer: FloatBuffer = [-0.08837890625, -0.108825683594, -0.113555908203, -0.113891601562, -0.131011962891, -0.122619628906, -0.103607177734, -0.115112304688, -0.12646484375, -0.131225585938, -0.13037109375, -0.134307861328, -0.139801025391, -0.147247314453, -0.138336181641, -0.137115478516, -0.159332275391, -0.132385253906, -0.0874633789062, -0.07421875, -0.0622253417969, -0.0286560058594, 0.0151672363281, 0.0459289550781, 0.0648498535156, 0.0706481933594, 0.0870971679688, 0.0884094238281, 0.0824584960938, 0.0968322753906, 0.101806640625, 0.0877380371094, 0.0843811035156, 0.113159179688, 0.127319335938, 0.150207519531, 0.166198730469, 0.153717041016, 0.163543701172, 0.173950195312, 0.171081542969, 0.169281005859, 0.183898925781, 0.165161132812, 0.164031982422, 0.188232421875, 0.172271728516, 0.162994384766, 0.163940429688, 0.146911621094, 0.135864257812, 0.141845703125, 0.124176025391, 0.0873413085938, 0.0607299804688, 0.0252685546875, 0.0136108398438, -0.00726318359375, -0.0510559082031, -0.0594177246094, -0.0481872558594, -0.053955078125, -0.0607299804688, -0.0379333496094, -0.0280456542969, -0.0200805664062, -0.0148620605469, -0.0172119140625, -0.00613403320312, -0.0029296875, -0.0228881835938, -0.0308532714844, -0.00494384765625, -0.00738525390625, -0.0117797851562, 0.007568359375, 0.0180053710938, 0.0216674804688, 0.0205688476562, 0.0241394042969, 0.0425720214844, 0.0473937988281, 0.0350646972656, 0.0364990234375, 0.0548095703125, 0.0528564453125, 0.045654296875, 0.0477294921875, 0.0486755371094, 0.0520935058594, 0.0545959472656, 0.0550231933594, 0.0729370117188, 0.0925903320312, 0.0837097167969, 0.0855102539062, 0.0934448242188, 0.0745544433594, 0.0517883300781, 0.0399780273438, 0.0260009765625, 0.0179748535156, 0.0145874023438, 0.0067138671875, 0.0141296386719, 0.0258483886719, 0.01171875, -0.0008544921875, -0.008544921875, -0.0197448730469, -0.0195007324219, -0.0247802734375, -0.0370788574219, -0.0503540039062, -0.0709838867188, -0.0917358398438, -0.0950317382812, -0.0997009277344, -0.118133544922, -0.136657714844, -0.147796630859, -0.149932861328, -0.161376953125, -0.159698486328, -0.162384033203, -0.164367675781, -0.160766601562, -0.164367675781, -0.165771484375, -0.16552734375, -0.171112060547, -0.182861328125, -0.177886962891, -0.17041015625, -0.170379638672, -0.181121826172, -0.179168701172, -0.160949707031, -0.150024414062, -0.144653320312, -0.1103515625, -0.0611877441406, -0.0303649902344, 0.0015869140625, 0.0119323730469, 0.0113220214844, 0.0285034179688, 0.0215759277344, 0.000885009765625, -0.00506591796875, -0.0069580078125, -0.00650024414062, 0.0126647949219, 0.0370788574219, 0.0680236816406, 0.0926818847656, 0.0803833007812, 0.0812377929688, 0.101013183594, 0.113494873047, 0.104400634766, 0.0886535644531, 0.0883178710938, 0.102294921875, 0.114288330078, 0.100463867188, 0.101348876953, 0.115661621094, 0.103881835938, 0.0776672363281, 0.0743103027344, 0.0638427734375, 0.0328063964844, 0.0006103515625, -0.0322265625, -0.0331115722656, -0.0279235839844, -0.0433654785156, -0.06787109375, -0.0767822265625, -0.0869445800781, -0.0920715332031, -0.0834350585938, -0.0646667480469, -0.0394897460938, -0.0414733886719, -0.0508117675781, -0.0360412597656, -0.019287109375, -0.0340270996094, -0.0367431640625, -0.0254211425781, -0.0172729492188, -0.0171508789062, -0.0199890136719, -0.025634765625, -0.0202026367188, -0.0189819335938, -0.0232849121094, -0.00912475585938, 0.00930786132812, 0.00997924804688, -0.0157775878906, -0.022705078125, -0.0178833007812, -0.0157165527344, -0.0115661621094, -0.0057373046875, -0.00482177734375, -0.001220703125, -0.00839233398438, -0.016845703125, -0.00369262695312, 0.00607299804688, 0.00637817382812, -0.00271606445312, -0.00857543945312, -0.0163269042969, -0.0308532714844, -0.0427856445312, -0.0490112304688, -0.052978515625, -0.0613098144531, -0.0733947753906, -0.0817260742188, -0.0863342285156, -0.0852966308594, -0.0892028808594, -0.0968017578125, -0.0986938476562, -0.0984497070312, -0.107391357422, -0.123504638672, -0.133483886719, -0.142913818359, -0.151916503906, -0.158325195312, -0.157928466797, -0.173187255859, -0.197418212891, -0.217742919922, -0.221588134766, -0.199951171875, -0.202606201172, -0.223846435547, -0.230224609375, -0.22998046875, -0.237091064453, -0.243072509766, -0.246551513672, -0.249755859375, -0.250915527344, -0.261077880859, -0.263488769531, -0.262634277344, -0.235900878906, -0.210845947266, -0.194610595703, -0.160827636719, -0.129974365234, -0.0787353515625, -0.0345458984375, -0.0202941894531, 0.00265502929688, 0.0289611816406, 0.0350341796875, 0.0309143066406, 0.0416564941406, 0.0343627929688, -0.00125122070312, -0.0281372070312, -0.0128784179688, 0.0292053222656, 0.0727844238281, 0.0809631347656, 0.0879211425781, 0.119750976562, 0.126617431641, 0.132171630859, 0.135223388672, 0.125213623047, 0.110473632812, 0.105377197266, 0.111022949219, 0.118713378906, 0.125640869141, 0.105041503906, 0.0776977539062, 0.0771789550781, 0.0889587402344, 0.0780639648438, 0.0492553710938, 0.0165100097656, -0.00830078125, -0.0267639160156, -0.0428466796875, -0.0618591308594, -0.0705261230469, -0.0742492675781, -0.0869445800781, -0.0794372558594, -0.0644226074219, -0.0534057617188, -0.0657348632812, -0.07763671875, -0.0674438476562, -0.0528869628906, -0.0630187988281, -0.0787353515625, -0.0746765136719, -0.0656127929688, -0.0744323730469, -0.0828857421875, -0.0796813964844, -0.0729064941406, -0.0626831054688, -0.0572204589844, -0.0542297363281, -0.0500793457031, -0.0538330078125, -0.0707092285156, -0.06591796875, -0.0497436523438, -0.0439453125, -0.0482177734375, -0.0503845214844, -0.0453491210938, -0.0280456542969, -0.0308837890625, -0.0372009277344, -0.0281066894531, -0.0243530273438, -0.0152587890625, -0.00323486328125, 0.00299072265625, 0.008544921875, 0.00234985351562, -0.0119934082031, -0.0200805664062, -0.0272827148438, -0.0384216308594, -0.0591430664062, -0.0650329589844, -0.0552978515625, -0.0558166503906, -0.0648498535156, -0.0704956054688, -0.0752258300781, -0.0810241699219, -0.0805053710938, -0.0791931152344, -0.0787353515625, -0.0863342285156, -0.106109619141, -0.12060546875, -0.114624023438, -0.119476318359, -0.136413574219, -0.13671875, -0.136596679688, -0.126586914062, -0.113128662109, -0.111785888672, -0.107849121094, -0.104736328125, -0.101715087891, -0.0862426757812, -0.0914306640625, -0.110870361328, -0.111541748047, -0.100799560547, -0.109893798828, -0.115325927734, -0.113922119141, -0.109222412109, -0.08447265625, -0.0724792480469, -0.0710754394531, -0.0497131347656, -0.00881958007812, 0.0235290527344, 0.04931640625, 0.0587463378906, 0.0556945800781, 0.0617370605469, 0.0672607421875, 0.0596923828125, 0.0618286132812, 0.0710754394531, 0.0666809082031, 0.0662231445312, 0.0899963378906, 0.112945556641, 0.129333496094, 0.148742675781, 0.148376464844, 0.149597167969, 0.162170410156, 0.154449462891, 0.14404296875, 0.149230957031, 0.132629394531, 0.125030517578, 0.133087158203, 0.118560791016, 0.109222412109, 0.0948181152344, 0.0745544433594, 0.0837707519531, 0.109069824219, 0.0931701660156, 0.0646057128906, 0.0498962402344, 0.0244445800781, 0.00326538085938, -0.0186767578125, -0.0494079589844, -0.0506286621094, -0.0494384765625, -0.0705871582031, -0.0650939941406, -0.0423889160156, -0.0362854003906, -0.0255126953125, -0.0072021484375, 0.00833129882812, 0.0261840820312, 0.0323181152344, 0.0267639160156, 0.0318603515625, 0.0505065917969, 0.052978515625, 0.0645446777344, 0.0796813964844, 0.0804443359375, 0.082763671875, 0.0897827148438, 0.09326171875, 0.106079101562, 0.115295410156, 0.101684570312, 0.108489990234, 0.119750976562, 0.0978393554688, 0.0862731933594, 0.101654052734, 0.112762451172, 0.124298095703, 0.124603271484, 0.105133056641, 0.101257324219, 0.109680175781, 0.0978698730469, 0.085693359375, 0.0841064453125, 0.0728454589844, 0.0614318847656, 0.0466918945312, 0.030517578125, 0.0242309570312, 0.0171813964844, -0.00350952148438, -0.0114135742188, -0.00335693359375, -0.00390625, -0.001708984375, -0.00296020507812, -0.00286865234375, 0.00885009765625, -0.00384521484375, -0.0259094238281, -0.0248718261719, -0.0406188964844, -0.0730285644531, -0.0839538574219, -0.0840454101562, -0.100311279297, -0.116058349609, -0.127014160156, -0.129486083984, -0.126281738281, -0.137939453125, -0.152587890625, -0.14111328125, -0.142761230469, -0.177185058594, -0.177032470703, -0.183837890625, -0.192749023438, -0.182434082031, -0.193756103516, -0.209381103516, -0.206390380859, -0.190368652344, -0.162536621094, -0.125213623047, -0.114471435547, -0.0984497070312, -0.0425109863281, 0.000335693359375, 0.0287170410156, 0.0409240722656, 0.0396118164062, 0.0419006347656, 0.0487365722656, 0.0514526367188, 0.0414123535156, 0.0355834960938, 0.0343017578125, 0.0425720214844, 0.0729675292969, 0.111938476562]

func zeroCrossingRate(for buffer: FloatBuffer) -> Float {
  var result: Float = 0.0
  for i in 1..<buffer.count {
    let current = buffer[i] > 0
    let prior   = buffer[i - 1] > 0

    if current != prior {
      result = result + 1.0
    }
  }

  return result
}

func test(iterations: Int = 10_000_000) {
  var result: Float = 0
  for _ in 0..<iterations {
    result = zeroCrossingRate(for: testBuffer)
  }
  print("\(iterations) iterations ran, result is: \(result)")
}

test()
