.class public final LNo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNo1;

.field public static b:LKz1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNo1;

    invoke-direct {v0}, LNo1;-><init>()V

    sput-object v0, LNo1;->a:LNo1;

    new-instance v1, LKz1;

    invoke-virtual {v0}, LNo1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LKz1;-><init>(Ljava/lang/String;)V

    sput-object v1, LNo1;->b:LKz1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "textToFilter"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNo1;->b:LKz1;

    const-string v1, "***"

    invoke-virtual {v0, p1, v1}, LKz1;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Li7;->a:Landroid/content/Context;

    const-string v1, "ProfanityList"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, LNo1;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "profanityListStringCountKey"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge v2, v1, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "profanityListStringPrefixKey"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "(?i)\\b(a_s_s|anal|anjing|anus|ar5e|arrse|arse|Asesinato|asno|ass|ass-fucker|asses|assfucker|assfukka|asshole|assholes|asswhole|b!tch|b00bs|b17ch|b1tch|ballbag|ballsack|bangang|bangsat|bastard|bastardo|beastial|beastiality|bellend|bestial|bestiality|biatch|bich|bitch|bitcher|bitchers|bitches|bitchin|bitching|bloody|blow job|blowjob|blowjobs|boiolas|Bollera|bollock|bollok|boner|boob|boobs|booobs|boooobs|booooobs|booooooobs|breasts|buceta|bugger|bum|bunny fucker|butt|butthole|buttmuch|buttplug|c0ck|c0cksucker|Cabron|Cabr\u00f3n|Caca|carpet muncher|cawk|chink|Chupada|Chupapollas|Chupet\u00f3n|cipa|cl1t|clit|clitoris|clits|cnut|cock|cock-sucker|cockface|cockhead|cockmunch|cockmuncher|cocks|cocksuck|cocksucked|cocksucker|cocksucking|cocksucks|cocksuka|cocksukka|cok|cokmuncher|coksucka|Concha de tu madre|concha|coon|Coprofag\u00eda|cox|Co\u00f1o|crap|Culo|cum|cummer|cumming|cums|cumshot|cunilingus|cunillingus|cunnilingus|cunt|cuntlick|cuntlicker|cuntlicking|cunts|cyalis|cyberfuc|cyberfuck|cyberfucked|cyberfucker|cyberfuckers|cyberfucking|d1ck|damn|dick|dickhead|dildo|dildos|dink|dinks|dirsa|dlck|dog-fucker|doggin|dogging|donkeyribber|doosh|Drogas|duche|dyke|ejaculate|ejaculated|ejaculates|ejaculating|ejaculatings|ejaculation|ejakulate|Esperma|f u c k e r|f u c k|f4nny|f_u_c_k|fag|fagging|faggitt|faggot|faggs|fagot|fagots|fags|fanny|fannyflaps|fannyfucker|fanyy|fatass|fcuk|fcuker|fcuking|feck|fecker|felching|fellate|fellatio|Fiesta de salchichas|fingerfuck|fingerfucked|fingerfucker|fingerfuckers|fingerfucking|fingerfucks|fistfuck|fistfucked|fistfucker|fistfuckers|fistfucking|fistfuckings|fistfucks|flange|Follador|Follar|fook|fooker|fuck|fucka|fucked|fucker|fuckers|fuckhead|fuckheads|fuckin|fucking|fuckings|fuckingshitmotherfucker|fuckme|fucks|fuckwhit|fuckwit|fudge packer|fudgepacker|fuk|fuker|fukker|fukkin|fuks|fukwhit|fukwit|fux|fux0r|gangbang|gangbanged|gangbangs|gaylord|gaysex|Gilipichis|Gilipollas|goatse|God|god-dam|god-damned|goddamn|goddamned|Hacer una paja|Haciendo el amor|hardcoresex|Hero\u00edna|heshe|Hija de puta|Hijaputa|Hijo de puta|Hijoputa|hisap|hoar|hoare|hoer|homo|hore|horniest|horny|hotsex|Idiota|Imb\u00e9cil|infierno|jack-off|jackoff|jap|jerk-off|Jilipollas|jism|jiz|jizm|jizz|Kapullo|kawk|kimak|kimk|knob|knobead|knobed|knobend|knobhead|knobjocky|knobjokey|kock|kondum|kondums|konek|kontol|kote|kum|kummer|kumming|kums|kunilingus|l3ich|l3itch|labia|Lameculos|lancau|lmfao|lust|lusting|m0f0|m0fo|m45terbate|ma5terb8|ma5terbate|Maciza|Macizorra|maldito|Mamada|Marica|Mariconazo|Maric\u00f3n|martillo|masochist|master-bate|masterb8|masterbat*|masterbat3|masterbate|masterbation|masterbations|masturbate|memek|Mierda|mo-fo|mof0|mofo|motha|mothafucka|mothafuckas|mothafuckaz|mothafucked|mothafucker|mothafuckers|mothafuckin|mothafucking|mothafuckings|mothafucks|mother fucker|motherfuck|motherfucked|motherfucker|motherfuckers|motherfuckin|motherfucking|motherfuckings|motherfuckka|motherfucks|muff|mutha|muthafecker|muthafuckker|muther|mutherfucker|n1gga|n1gger|nazi|Nazi|ngentot|nigg3r|nigg4h|nigga|niggah|niggas|niggaz|nigger|niggers|nob jokey|nob|nobhead|nobjocky|noty|numbnuts|nutsack|orgasim|orgasims|orgasm|orgasms|Orina|p0rn|pawn|pecker|Pedo|penis|penisfucker|Pervertido|Pez\u00f3n|phonesex|phuck|phuk|phuked|phuking|phukked|phukking|phuks|phuq|pigfucker|pimpis|Pinche|Pis|piss|pissed|pisser|pissers|pisses|pissflaps|pissin|pissing|pissoff|poop|porn|porno|pornography|pornos|prick|pricks|pron|Prostituta|pube|pukimak|pusse|pussi|pussies|pussy|pussys|Puta|Racista|Ramera|rectum|retard|rimjaw|rimming|rogol|s.o.b.|s_h_i_t|sadist|schlong|screwing|scroat|scrote|scrotum|semen|Semen|sex|Sexo oral|Sexo|sh!|sh!t|sh1t|shag|shagger|shaggin|shagging|shemale|shi|shit|shitdick|shite|shited|shitey|shitfuck|shitfull|shithead|shiting|shitings|shits|shitted|shitter|shitters|shitting|shittings|shitty|siak|sial|skank|slut|sluts|smegma|smut|snatch|son-of-a-bitch|Soplagaitas|Soplapollas|spac|spunk|S\u00e1dico|t1tt1e5|t1tties|teets|teez|testical|testicle|Tetas grandes|tetek|titfuck|titit|tits|titt|tittie5|tittiefucker|titties|tittyfuck|tittywank|titwank|tosser|Travesti|Trio|turd|tw4t|twat|twathead|twatty|twunt|twunter|T\u00eda buena|v14gra|v1gra|vagina|Verga|vete a la mierda|viagra|Vulva|vulva|wang|wank|wanker|wanky|whoar|whore|willies|willy|xrated|xxx|\u0627\u062d\u062a\u0644\u0627\u0645|\u0632\u0628|\u0633\u062d\u0627\u0642|\u0633\u062d\u0627\u0642\u064a\u0629|\u0633\u0643\u0633|\u0634\u0627\u0630|\u0634\u0631\u062c|\u0634\u0631\u0645\u0648\u0637\u0629|\u0634\u0647\u0648\u0629|\u0637\u064a\u0632|\u0639\u0627\u0647\u0631\u0629|\u0639\u0631\u0635|\u0641\u0631\u062c|\u0642\u062d\u0628\u0629|\u0642\u0636\u064a\u0628|\u0643\u0633|\u0644\u0628\u0648\u0629|\u0644\u062d\u0633|\u0644\u0639\u0642|\u0644\u0648\u0627\u0637|\u0644\u0648\u0637\u064a|\u0645\u0628\u0627\u062f\u0644|\u0645\u062a\u0646\u0627\u0643|\u0645\u062a\u0646\u0627\u0643\u0629|\u0645\u0635|\u0645\u0641\u0644\u0642\u0633\u0629|\u0646\u064a\u0643|\u534d|\u5350|\u06a9\u06cc\u0631|\u06a9\u0635|\u06a9\u0648\u0646|\u062c\u0646\u062f\u0647|\u06a9\u0648\u0646\u06cc|\u0645\u0627\u062f\u0631 \u062c\u0646\u062f\u0647|\u06af\u0627\u06cc\u06cc\u062f | \u0631\u06cc\u062f\u0646|\u0631\u06cc\u062f\u0645|\u0634\u0627\u0634\u06cc\u062f\u0646\u060c\u0634\u0627\u0634\u06cc\u062f\u0645|\u0639\u0646\u062a\u0631\u060c\u0627\u0646\u062a\u0631\u060c\u0645\u06cc\u0645\u0648\u0646|\u06a9\u062b\u0627\u0641\u062a\u060c\u06a9\u0633\u0627\u0641\u062a\u060c\u06a9\u0635\u0627\u0641\u062a|\u062e\u0641\u0647 \u0634\u0648|\u06af\u0648\u0633\u0627\u0644\u0647|\u06af\u0627\u0648|\u0627\u0633\u0628\u060c\u062e\u0631|\u0642\u0631\u0645\u0633\u0627\u0642|\u062e\u0648\u0627\u0647\u0631 \u062c\u0646\u062f\u0647\u060c\u062e\u0648\u0627\u0631 \u062c\u0646\u062f\u0647\u060c\u062e\u0627\u0631 \u062c\u0646\u062f\u0647|\ud83d\udd95)\\b"

    :goto_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LNo1;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const v1, 0x7a120

    invoke-static {p1, v1}, LVY1;->a1(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "profanityListStringCountKey"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkt;->u()V

    :cond_0
    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "profanityListStringPrefixKey"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e(Ljava/util/List;Lnc0;)V
    .locals 10

    const-string v0, "listOfWords"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdated"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "|"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lut;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpc0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(?i)\\b("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")\\b"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LNo1;->d(Ljava/lang/String;)V

    new-instance v0, LKz1;

    invoke-direct {v0, p1}, LKz1;-><init>(Ljava/lang/String;)V

    sput-object v0, LNo1;->b:LKz1;

    invoke-interface {p2}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method
