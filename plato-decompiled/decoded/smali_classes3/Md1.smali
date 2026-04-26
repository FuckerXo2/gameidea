.class public final LMd1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMd1$a;
    }
.end annotation


# static fields
.field public static final a:LMd1;

.field public static b:Z

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:Ljava/util/Set;

.field public static final f:[Ljava/lang/Integer;

.field public static final g:Ljava/util/HashMap;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 48

    new-instance v0, LMd1;

    invoke-direct {v0}, LMd1;-><init>()V

    sput-object v0, LMd1;->a:LMd1;

    const-string v32, "You can find new people to play with in the Games Hubs"

    const-string v33, "Opinion is the medium between knowledge and ignorance."

    const-string v1, "Interesting. Why do you say that?"

    const-string v2, "You can discover more about a person in an hour of play than in a year of conversation."

    const-string v3, "Be the change you wish to see."

    const-string v4, "When playing a game, the goal is to win. But it\'s the goal that\'s important, not the winning."

    const-string v5, "I\'m not sure that means what you think it means."

    const-string v6, "If it weren\'t for the last minute, nothing would ever get done."

    const-string v7, "Never play leap frog with a unicorn."

    const-string v8, "If you come to a fork in the road, take it."

    const-string v9, "The first and greatest victory is to conquer yourself."

    const-string v10, "Oh, really?"

    const-string v11, "Hmm..."

    const/4 v12, 0x0

    sget-object v12, Lorg/webrtc/audio/sIFo/yFKkz;->jqEfKIr:Ljava/lang/String;

    const-string v13, "Ok"

    const-string v14, "Shall we play a game?"

    const-string v15, "Understood."

    const-string v16, "Life must be lived as play."

    const-string v17, "All progress depends on the unreasonable man."

    const-string v18, "What\'s your favorite game?"

    const-string v19, "How\'s the weather over there?"

    const-string v20, "Do not pass Go. Do not collect $200."

    const/16 v21, 0x0

    sget-object v21, Lcom/playchat/ui/fragment/conversation/reaction/zQf/uzVaWN;->xBWsembDynzquM:Ljava/lang/String;

    const-string v22, "Entities should not be multiplied unnecessarily."

    const-string v23, "Man is the measure of all things."

    const-string v24, "Whereof one cannot speak, thereof one must be silent."

    const-string v25, "Give a man a mask and he will show his true face."

    const-string v26, "Follow me on Twitter @platochat"

    const-string v27, "We love to hear from our players. Email us with feedback or game suggestions at hello@platoteam.com"

    const-string v28, "The greatest wealth is to live content with little."

    const-string v29, "Between depriving a man of one hour from his life and depriving him of his life, there exists only a difference of degree."

    const-string v30, "Thinking is the talking of the soul with itself."

    const-string v31, "Not happy with your profile photo? You can easily change it in Settings."

    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LMd1;->c:[Ljava/lang/String;

    const-string v5, "Why, hello there."

    const-string v6, "Do you want to play a game?"

    const-string v1, "Hi there."

    const-string v2, "Hi."

    const-string v3, "Hello."

    const-string v4, "Yes?"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LMd1;->d:[Ljava/lang/String;

    const-string v8, "pussy"

    const-string v9, " cock "

    const-string v1, "fuck"

    const-string v2, " shit"

    const-string v3, "bitch"

    const-string v4, "asshole"

    const-string v5, "cunt"

    const-string v6, "penis"

    const-string v7, "vagina"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGO1;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LMd1;->e:Ljava/util/Set;

    sget v0, Low1;->ba:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Low1;->ca:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Low1;->da:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Low1;->ea:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Low1;->fa:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Low1;->ga:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LMd1;->f:[Ljava/lang/Integer;

    sget v0, Low1;->ba:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v2

    sget v0, Low1;->ca:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v3

    sget v0, Low1;->da:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v4

    sget v0, Low1;->ea:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x9c40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v5

    sget v0, Low1;->fa:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x493e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v6

    sget v0, Low1;->ga:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x186a0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Llb1;

    move-result-object v0

    invoke-static {v0}, LhO0;->j([Llb1;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LMd1;->g:Ljava/util/HashMap;

    new-instance v1, LMd1$a;

    const-string v0, "change it in Profile"

    const/16 v14, 0xd

    const/16 v15, 0x14

    invoke-direct {v1, v0, v14, v15}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, LMd1$a;

    const-string v0, "alter\u00e1-la no perfil"

    const/16 v13, 0x13

    invoke-direct {v2, v0, v14, v13}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v3, LMd1$a;

    const-string v0, " \u0432 \u0441\u0432\u043e\u0435\u043c \u043f\u0440\u043e\u0444\u0438\u043b\u0435"

    const/16 v12, 0x9

    const/16 v11, 0x10

    invoke-direct {v3, v0, v12, v11}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v4, LMd1$a;

    const-string v0, "n\u00f3 trong H\u1ed3 s\u01a1"

    const/16 v10, 0xe

    invoke-direct {v4, v0, v12, v10}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v5, LMd1$a;

    const-string v0, "modifier dans Profil"

    invoke-direct {v5, v0, v10, v15}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v6, LMd1$a;

    const-string v0, "mengubahnya di Profil"

    const/16 v9, 0xf

    const/16 v8, 0x15

    invoke-direct {v6, v0, v9, v8}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v7, LMd1$a;

    const-string v0, "\u0439\u043e\u0433\u043e \u0432 \u041f\u0440\u043e\u0444\u0456\u043b\u0456"

    const/4 v9, 0x7

    invoke-direct {v7, v0, v9, v10}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v0, LMd1$a;

    const-string v8, "ustawieniach Profilu"

    invoke-direct {v0, v8, v14, v15}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v8, LMd1$a;

    const-string v9, "cambiarlo en Perfil"

    invoke-direct {v8, v9, v14, v13}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v9, LMd1$a;

    const-string v10, "di dalam Profil"

    const/16 v11, 0xf

    invoke-direct {v9, v10, v12, v11}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v10, LMd1$a;

    const-string v12, "\u0e32\u0e23\u0e16\u0e40\u0e1b\u0e25\u0e35\u0e48\u0e22\u0e19\u0e44\u0e14\u0e49\u0e43\u0e19\u0e42\u0e1b\u0e23\u0e44\u0e1f\u0e25\u0e4c\u0e16\u0e49\u0e32"

    const/16 v15, 0x16

    invoke-direct {v10, v12, v11, v15}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v12, LMd1$a;

    const-string v13, "palitan sa Profile"

    const/16 v15, 0xb

    const/16 v14, 0x12

    invoke-direct {v12, v13, v15, v14}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v13, LMd1$a;

    const-string v14, "\u062a\u063a\u064a\u064a\u0631\u0647 \u0645\u0646 \u0627\u0644\u0645\u0644\u0641 \u0627\u0644\u062a\u0639\u0631\u064a\u0641\u064a"

    const/16 v15, 0xa

    invoke-direct {v13, v14, v15, v11}, LMd1$a;-><init>(Ljava/lang/String;II)V

    move-object/from16 v17, v8

    const/16 v14, 0x15

    move-object v8, v0

    move-object/from16 v18, v9

    move v0, v11

    const/4 v11, 0x7

    move-object/from16 v9, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v18

    move v0, v11

    const/16 v14, 0x10

    move-object/from16 v11, v17

    const/16 v14, 0x9

    filled-new-array/range {v1 .. v13}, [LMd1$a;

    move-result-object v1

    invoke-static {v1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LMd1;->h:Ljava/util/List;

    new-instance v1, LMd1$a;

    const-string v2, "Rooms are also a great"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, LMd1$a;

    const-string v5, "As salas tamb\u00e9m"

    const/16 v6, 0x8

    invoke-direct {v2, v5, v3, v6}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v5, LMd1$a;

    const-string v7, "\u041a\u043e\u043c\u043d\u0430\u0442\u044b \u0442\u0430\u043a\u0436\u0435 \u043e\u0442\u043b\u0438\u0447\u043d\u043e"

    invoke-direct {v5, v7, v3, v0}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v7, LMd1$a;

    const-string v8, "Ph\u00f2ng c\u0169ng l\u00e0 m\u1ed9t"

    invoke-direct {v7, v8, v3, v4}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v8, LMd1$a;

    const-string v9, "Ruang juga merupakan"

    invoke-direct {v8, v9, v3, v4}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v9, LMd1$a;

    const-string v10, "\u041a\u0456\u043c\u043d\u0430\u0442\u0438 \u0442\u0430\u043a\u043e\u0436 \u0454"

    invoke-direct {v9, v10, v3, v0}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v10, LMd1$a;

    const-string v11, "Pokoje to r\u00f3wnie\u017c"

    const/4 v12, 0x6

    invoke-direct {v10, v11, v3, v12}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v11, LMd1$a;

    const-string v12, "Las salas tambi\u00e9n"

    invoke-direct {v11, v12, v3, v14}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v12, LMd1$a;

    const-string v13, "Les salles sont \u00e9ga"

    invoke-direct {v12, v13, v3, v15}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v13, LMd1$a;

    const-string v6, "Bilik adalah tempat"

    invoke-direct {v13, v6, v3, v4}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v6, LMd1$a;

    const-string v14, "\u0e2b\u0e49\u0e2d\u0e07\u0e1e\u0e31\u0e01\u0e22\u0e31\u0e07\u0e40\u0e1b\u0e47\u0e19\u0e2a"

    invoke-direct {v6, v14, v3, v0}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v3, LMd1$a;

    const-string v14, "kalaro ang Rooms"

    const/16 v0, 0x10

    const/16 v4, 0xb

    invoke-direct {v3, v14, v4, v0}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v0, LMd1$a;

    const-string v4, "\u0625\u0646\u0651\u064e \u0627\u0644\u063a\u0631\u0641 \u0623\u064a\u0636\u064b\u0627 \u0645\u0643\u0627\u0646\u064b\u0627"

    const/4 v14, 0x5

    invoke-direct {v0, v4, v14, v15}, LMd1$a;-><init>(Ljava/lang/String;II)V

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v37, v5

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    move-object/from16 v43, v12

    move-object/from16 v44, v13

    move-object/from16 v45, v6

    move-object/from16 v46, v3

    move-object/from16 v47, v0

    filled-new-array/range {v35 .. v47}, [LMd1$a;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LMd1;->i:Ljava/util/List;

    new-instance v1, LMd1$a;

    const-string v0, "go to the Games section"

    const/16 v2, 0xf

    invoke-direct {v1, v0, v15, v2}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, LMd1$a;

    const-string v0, "para a se\u00e7\u00e3o de Jogos"

    const/16 v3, 0xd

    const/16 v4, 0x15

    invoke-direct {v2, v0, v3, v4}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v3, LMd1$a;

    const-string v0, "\u043f\u0435\u0440\u0435\u0439\u0442\u0438 \u0432 \u0440\u0430\u0437\u0434\u0435\u043b \u0418\u0433\u0440\u044b"

    const/16 v14, 0x11

    invoke-direct {v3, v0, v14, v4}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v4, LMd1$a;

    const-string v0, "v\u00e0o ph\u1ea7n Tr\u00f2 ch\u01a1i"

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5, v14}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v5, LMd1$a;

    const/16 v0, 0x1b

    const-string v6, "d\'acc\u00e9der \u00e0 la section Jeux"

    const/16 v13, 0x17

    invoke-direct {v5, v6, v13, v0}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v6, LMd1$a;

    const-string v0, "kunjungi bagian Game"

    const/16 v7, 0x14

    const/16 v8, 0x10

    invoke-direct {v6, v0, v8, v7}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v7, LMd1$a;

    const-string v0, "\u0432\u0430\u043c \u0437\u0430\u0439\u0442\u0438 \u0432 \u0440\u043e\u0437\u0434\u0456\u043b \u0406\u0433\u0440\u0438"

    const/16 v12, 0x13

    invoke-direct {v7, v0, v12, v13}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v8, LMd1$a;

    const-string v0, "przej\u015b\u0107 do sekcji Gry"

    const/16 v9, 0x15

    const/16 v10, 0x12

    invoke-direct {v8, v0, v10, v9}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v9, LMd1$a;

    const-string v0, "vayas a la secci\u00f3n Juegos"

    const/16 v11, 0x19

    invoke-direct {v9, v0, v12, v11}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v10, LMd1$a;

    const-string v0, "anda ke seksyen Permainan"

    const/16 v12, 0x10

    invoke-direct {v10, v0, v12, v11}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v0, LMd1$a;

    const-string v11, "\u0e19\u0e33\u0e43\u0e2b\u0e49\u0e04\u0e38\u0e13\u0e44\u0e1b\u0e17\u0e35\u0e48\u0e2a\u0e48\u0e27\u0e19\u0e40\u0e01\u0e21"

    const/16 v13, 0x14

    invoke-direct {v0, v11, v12, v13}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v12, LMd1$a;

    const-string v11, "sa seksiyong Mga Laro"

    const/16 v13, 0xd

    const/16 v15, 0x15

    invoke-direct {v12, v11, v13, v15}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v13, LMd1$a;

    const-string v11, "\u0625\u0644\u0649 \u0642\u0633\u0645 \u0627\u0644\u0645\u0628\u0627\u0631\u064a\u0627\u062a"

    const/16 v15, 0x8

    invoke-direct {v13, v11, v15, v14}, LMd1$a;-><init>(Ljava/lang/String;II)V

    const/16 v15, 0x19

    move-object v11, v0

    const/16 v0, 0x13

    const/16 v15, 0x17

    filled-new-array/range {v1 .. v13}, [LMd1$a;

    move-result-object v1

    invoke-static {v1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LMd1;->j:Ljava/util/List;

    new-instance v1, LMd1$a;

    const-string v2, "invite your friends to Plato"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3, v0}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v2, LMd1$a;

    const-string v4, "seus amigos para a Plato"

    const/16 v5, 0xb

    const/4 v6, 0x5

    invoke-direct {v2, v4, v6, v5}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v4, LMd1$a;

    const-string v5, "\u043f\u0440\u0438\u0433\u043b\u0430\u0441\u0438\u0442\u0435 \u0441\u0432\u043e\u0438\u0445 \u0434\u0440\u0443\u0437\u0435\u0439 \u0432 Plato"

    invoke-direct {v4, v5, v14, v15}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v5, LMd1$a;

    const-string v6, "m\u1eddi b\u1ea1n b\u00e8 c\u1ee7a m\u00ecnh"

    const/16 v7, 0xe

    const/16 v8, 0x8

    invoke-direct {v5, v6, v8, v7}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v6, LMd1$a;

    const-string v8, "invites tes amis dans Plato."

    const/16 v9, 0x10

    invoke-direct {v6, v8, v3, v9}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v8, LMd1$a;

    const-string v10, "kamu undang teman-temanmu ke Plato"

    const/16 v11, 0x19

    invoke-direct {v8, v10, v3, v11}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v3, LMd1$a;

    const-string v10, "\u0437\u0430\u043f\u0440\u043e\u0441\u0438\u0442\u0435 \u0441\u0432\u043e\u0457\u0445 \u0434\u0440\u0443\u0437\u0456\u0432 \u0432 Plato"

    const/16 v11, 0x16

    invoke-direct {v3, v10, v9, v11}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v10, LMd1$a;

    const-string v12, "swoich znajomych i bawcie"

    const/4 v13, 0x7

    invoke-direct {v10, v12, v13, v9}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v12, LMd1$a;

    const-string v13, "invitas a tus amigos a Plato"

    const/16 v15, 0x14

    invoke-direct {v12, v13, v7, v15}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v7, LMd1$a;

    const-string v13, "jika anda jemput rakan anda"

    invoke-direct {v7, v13, v14, v11}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v11, LMd1$a;

    const-string v13, "\u0e19\u0e16\u0e49\u0e32\u0e04\u0e38\u0e13\u0e0a\u0e27\u0e19\u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e19 \u0e46 \u0e02\u0e2d\u0e07\u0e04\u0e38"

    const/16 v15, 0x8

    invoke-direct {v11, v13, v15, v9}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v9, LMd1$a;

    const-string v13, "mo ang mga kaibigan mo sa"

    const/4 v15, 0x7

    invoke-direct {v9, v13, v15, v0}, LMd1$a;-><init>(Ljava/lang/String;II)V

    new-instance v0, LMd1$a;

    const-string v13, "\u0625\u0630\u0627 \u062f\u0639\u064a\u062a\u064e \u0623\u0635\u062f\u0642\u0627\u0626\u0643 \u0625\u0644\u0649"

    const/16 v15, 0xa

    invoke-direct {v0, v13, v15, v14}, LMd1$a;-><init>(Ljava/lang/String;II)V

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v8

    move-object/from16 v40, v3

    move-object/from16 v41, v10

    move-object/from16 v42, v12

    move-object/from16 v43, v7

    move-object/from16 v44, v11

    move-object/from16 v45, v9

    move-object/from16 v46, v0

    filled-new-array/range {v34 .. v46}, [LMd1$a;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LMd1;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lu8;)Ld92;
    .locals 0

    invoke-static {p0}, LMd1;->h(Lu8;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lu8;)Ld92;
    .locals 0

    invoke-static {p0}, LMd1;->g(Lu8;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lu8;)Ld92;
    .locals 0

    invoke-static {p0}, LMd1;->j(Lu8;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lu8;)Ld92;
    .locals 0

    invoke-static {p0}, LMd1;->i(Lu8;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lu8;)Ld92;
    .locals 0

    invoke-interface {p0}, Lu8;->c()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final h(Lu8;)Ld92;
    .locals 0

    invoke-interface {p0}, Lu8;->r()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final i(Lu8;)Ld92;
    .locals 0

    invoke-interface {p0}, Lu8;->b()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final j(Lu8;)Ld92;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lu8$a;->a(Lu8;Lcom/playchat/ui/fragment/PeopleFragment$Tab;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final e(Lu8;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Lorg/webrtc/audio/sIFo/yFKkz;->QeQGZIbcImo:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v1, LMd1;->h:Ljava/util/List;

    new-instance v2, LId1;

    invoke-direct {v2, p1}, LId1;-><init>(Lu8;)V

    invoke-virtual {p0, p2, v1, v0, v2}, LMd1;->f(Ljava/lang/String;Ljava/util/List;Landroid/text/SpannableString;Lnc0;)V

    sget-object v1, LMd1;->i:Ljava/util/List;

    new-instance v2, LJd1;

    invoke-direct {v2, p1}, LJd1;-><init>(Lu8;)V

    invoke-virtual {p0, p2, v1, v0, v2}, LMd1;->f(Ljava/lang/String;Ljava/util/List;Landroid/text/SpannableString;Lnc0;)V

    sget-object v1, LMd1;->j:Ljava/util/List;

    new-instance v2, LKd1;

    invoke-direct {v2, p1}, LKd1;-><init>(Lu8;)V

    invoke-virtual {p0, p2, v1, v0, v2}, LMd1;->f(Ljava/lang/String;Ljava/util/List;Landroid/text/SpannableString;Lnc0;)V

    sget-object v1, LMd1;->k:Ljava/util/List;

    new-instance v2, LLd1;

    invoke-direct {v2, p1}, LLd1;-><init>(Lu8;)V

    invoke-virtual {p0, p2, v1, v0, v2}, LMd1;->f(Ljava/lang/String;Ljava/util/List;Landroid/text/SpannableString;Lnc0;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;Landroid/text/SpannableString;Lnc0;)V
    .locals 7

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMd1$a;

    invoke-virtual {v0}, LMd1$a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LSY1;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    new-instance v2, LMd1$b;

    invoke-direct {v2, p4}, LMd1$b;-><init>(Lnc0;)V

    invoke-virtual {v0}, LMd1$a;->b()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, LMd1$a;->a()I

    move-result v0

    add-int/2addr v1, v0

    if-ltz v3, :cond_0

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-gt v1, v0, :cond_0

    if-ge v3, v1, :cond_0

    const/16 v0, 0x21

    invoke-virtual {p3, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Li7;->a:Landroid/content/Context;

    const-string v1, "PlatbotSharedPreference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()I
    .locals 3

    invoke-virtual {p0}, LMd1;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PlatbotWelcomeMessageIndexPreference"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, LMd1;->l()I

    move-result v0

    sget-object v1, LMd1;->f:[Ljava/lang/Integer;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    sget-boolean v0, LMd1;->b:Z

    return v0
.end method

.method public final o()Ljava/util/HashMap;
    .locals 1

    sget-object v0, LMd1;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, LMd1;->l()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LMd1;->s(I)V

    return-void
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "msg"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hi"

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "hello"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, LSY1;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LMd1;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "How rude!"

    goto :goto_1

    :cond_1
    const-string v0, "asl"

    invoke-static {p1, v0, v1, v2, v3}, LPY1;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Who ya callin\' an asl? You da asl."

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x4

    if-le v0, v4, :cond_3

    const-string v0, "Say "

    invoke-static {p1, v0, v1, v2, v3}, LPY1;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Say "

    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LPY1;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sget-object p1, LMd1;->c:[Ljava/lang/String;

    array-length v2, p1

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    array-length v1, p1

    rem-int/2addr v0, v1

    aget-object p1, p1, v0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sget-object p1, LMd1;->d:[Ljava/lang/String;

    array-length v2, p1

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    array-length v1, p1

    rem-int/2addr v0, v1

    aget-object p1, p1, v0

    :goto_1
    return-object p1
.end method

.method public final r(Z)V
    .locals 0

    sput-boolean p1, LMd1;->b:Z

    return-void
.end method

.method public final s(I)V
    .locals 2

    invoke-virtual {p0}, LMd1;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PlatbotWelcomeMessageIndexPreference"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
