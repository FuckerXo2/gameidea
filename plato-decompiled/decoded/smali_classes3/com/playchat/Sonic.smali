.class public Lcom/playchat/Sonic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/Sonic$c;,
        Lcom/playchat/Sonic$d;
    }
.end annotation


# static fields
.field private static final MAX_JAVASCRIPT_ERROR_SIZE:I = 0xe10

.field public static final PAPI_VERSION:I = 0x15

.field private static final TURN_SURFACE_SIZE:I = 0x80

.field public static currentAspectRatio:Lcom/playchat/Sonic$c;


# instance fields
.field private final avSessionFactory:LT;

.field volatile dead:Z

.field private deserializing:Z

.field private final dynamicDownloader:LZU;

.field private first_frame:Z

.field private final fps:LH10;

.field private game_view:Lcom/playchat/ui/customview/gameview/GameView;

.field private final inspectorManager:Lcom/playchat/papi/game/InspectorManager;

.field private is_turn:[I

.field private local_data:Ljava/lang/String;

.field private final logger:LSK0;

.field private my_seat:I

.field private next_move_visible:Z

.field private offScreenSaver:LP11;

.field private pendingAddFriendRequest:Z

.field private shouldLogFetchAssetsCachedValue:Ljava/lang/Boolean;

.field private final socketFactory:LjU1;

.field private final sonicDelegate:LKU1;

.field private sound:Lde1;

.field private surface_height:I

.field private surface_width:I

.field private final telemetry:LW12;

.field private final textHelper:LJ22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/playchat/Sonic$c;->n:Lcom/playchat/Sonic$c;

    sput-object v0, Lcom/playchat/Sonic;->currentAspectRatio:Lcom/playchat/Sonic$c;

    return-void
.end method

.method public constructor <init>(LZU;LKU1;LT;LJ22;LSK0;Lcom/playchat/papi/game/InspectorManager;ZLW12;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/playchat/Sonic;->is_turn:[I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/playchat/Sonic;->offScreenSaver:LP11;

    new-instance v2, LjU1;

    invoke-direct {v2}, LjU1;-><init>()V

    iput-object v2, p0, Lcom/playchat/Sonic;->socketFactory:LjU1;

    iput-object v1, p0, Lcom/playchat/Sonic;->shouldLogFetchAssetsCachedValue:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lcom/playchat/Sonic;->pendingAddFriendRequest:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p6, p7}, Lcom/playchat/Sonic;->preinitialize(Ljava/lang/Object;Z)V

    sget-object p7, LVP;->a:LVP;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x20

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, LJX;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, LVP;->b(Ljava/lang/String;)V

    iput-object p6, p0, Lcom/playchat/Sonic;->inspectorManager:Lcom/playchat/papi/game/InspectorManager;

    iput-object p5, p0, Lcom/playchat/Sonic;->logger:LSK0;

    iput-object p2, p0, Lcom/playchat/Sonic;->sonicDelegate:LKU1;

    iput-object p1, p0, Lcom/playchat/Sonic;->dynamicDownloader:LZU;

    iput-object p4, p0, Lcom/playchat/Sonic;->textHelper:LJ22;

    new-instance p1, LH10;

    invoke-direct {p1, p4}, LH10;-><init>(LJ22;)V

    iput-object p1, p0, Lcom/playchat/Sonic;->fps:LH10;

    iput-object p3, p0, Lcom/playchat/Sonic;->avSessionFactory:LT;

    iput-object p8, p0, Lcom/playchat/Sonic;->telemetry:LW12;

    return-void

    nop

    :array_0
    .array-data 1
        0x78t
        0x18t
        -0x35t
        -0x76t
        0x57t
        -0xet
        0x42t
        -0x62t
        -0x1at
        0x16t
        -0x32t
        0x3ft
        -0x31t
        -0x6ft
        -0xct
        -0x5ft
        -0x54t
        0x65t
        -0x65t
        -0x6ct
        0x78t
        0x2ft
        0x71t
        0xct
        0x61t
        0x76t
        -0x75t
        -0x52t
        -0x5et
        0x60t
        0x56t
        0x63t
    .end array-data

    :array_1
    .array-data 1
        -0x4ct
        -0x45t
        0x74t
        -0x65t
        -0x13t
        -0x63t
        -0x1t
        -0x1dt
        -0x3bt
        -0x6ft
        -0x28t
        0xat
        -0x1bt
        0x75t
        -0x69t
        0x5ft
    .end array-data
.end method

.method public static synthetic a(Lcom/playchat/Sonic;Ljava/lang/String;LWS;)Ld92;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/playchat/Sonic;->lambda$fetchAssetWithResponse$1(Ljava/lang/String;LWS;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method private addMetric(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 7

    invoke-static {p3, p4, p5, p6}, Lsh0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/playchat/Sonic;->telemetry:LW12;

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v1 .. v6}, LW12;->c(Ljava/lang/String;JJ)V

    :cond_1
    return-void

    :array_0
    .array-data 1
        -0x4ft
        -0x50t
        0x59t
        0x6dt
        -0x44t
        0x4t
        0x7dt
        0x5et
        0x6ct
        -0x7ft
        -0x11t
        -0x7at
        0x8t
        0x3bt
        -0x1bt
        0x52t
    .end array-data
.end method

.method public static synthetic b(Lcom/playchat/Sonic;[BI)Ld92;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/playchat/Sonic;->lambda$onInitialize$0([BI)Ld92;

    move-result-object p0

    return-object p0
.end method

.method private buildRevealedStringFromBytes([B)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic c(Lcom/playchat/Sonic;LWS;)Ld92;
    .locals 0

    invoke-direct {p0, p1}, Lcom/playchat/Sonic;->lambda$fetchAsset$2(LWS;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method private callNativeInit()Ljava/lang/Boolean;
    .locals 24

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/playchat/Sonic;->validateGameViewState()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_0
    sget-object v1, Ljw0;->a:Ljw0;

    invoke-virtual {v1}, Ljw0;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    iget-object v3, v0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v3}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object v3

    invoke-virtual {v3}, LVa1;->i()LE82;

    move-result-object v3

    invoke-virtual {v3}, LE82;->f()I

    move-result v5

    iget-object v3, v0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v3}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object v3

    invoke-virtual {v3}, LVa1;->l()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/playchat/Sonic;->getGameType()Lvh0;

    move-result-object v3

    invoke-virtual {v3}, Lvh0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LUJ0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v3, Lah0;->a:Lah0;

    invoke-virtual {v3}, Lah0;->e()I

    move-result v12

    invoke-virtual {v3}, Lah0;->c()Ljava/lang/String;

    move-result-object v13

    sget-object v3, LVP;->a:LVP;

    invoke-virtual {v3}, LVP;->f()Z

    move-result v14

    iget-object v3, v0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object v3, v3, Lcom/playchat/ui/customview/gameview/GameView;->u:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/playchat/papi/game/InspectorManager;->GetDevToolsURL()Ljava/lang/String;

    move-result-object v16

    sget-object v3, LoQ;->a:LoQ;

    invoke-virtual {v3}, LoQ;->q()Z

    move-result v17

    invoke-virtual {v3}, LoQ;->t()Z

    move-result v18

    invoke-virtual {v3}, LoQ;->m()Z

    move-result v19

    invoke-virtual {v3}, LoQ;->p()Z

    move-result v20

    iget-object v3, v0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v3}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object v3

    invoke-virtual {v3}, LVa1;->i()LE82;

    move-result-object v3

    invoke-virtual {v3}, LE82;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {p0 .. p0}, Lcom/playchat/Sonic;->getGameType()Lvh0;

    move-result-object v3

    invoke-virtual {v3}, Lvh0;->n()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x15

    const-wide/16 v3, -0x1

    const/16 v8, 0x80

    const/16 v9, 0x80

    const/16 v10, 0x546

    const/16 v11, 0xc0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v23}, Lcom/playchat/Sonic;->native_init(Ljava/lang/String;FJILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private checkAndUpdateTeams()V
    .locals 2

    invoke-virtual {p0}, Lcom/playchat/Sonic;->native_getTeams()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/playchat/Sonic;->parseStringToTwoDimArray(Ljava/lang/String;)[[I

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object v1

    invoke-virtual {v1}, LVa1;->A()[[I

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v1, v0}, Lcom/playchat/ui/customview/gameview/GameView;->setTeams([[I)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/playchat/Sonic;)Ld92;
    .locals 0

    invoke-direct {p0}, Lcom/playchat/Sonic;->lambda$addFriend$3()Ld92;

    move-result-object p0

    return-object p0
.end method

.method private dispose()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic;->textHelper:LJ22;

    invoke-virtual {v0}, LJ22;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/Sonic;->dead:Z

    return-void
.end method

.method private static dumpByteArrayToString([B)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v1, :cond_0

    aget-byte v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, LJX;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        0x7at
        0x30t
        -0x80t
        0x79t
        0x1ct
        0x1ft
        -0x5t
        -0x15t
        0x3at
        -0x15t
        0x4bt
        0xet
        0x56t
        -0x28t
        -0x67t
        0x1et
    .end array-data
.end method

.method public static synthetic e(Lcom/playchat/Sonic;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/playchat/Sonic;->callNativeInit()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private endAVSessionManager()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic;->avSessionFactory:LT;

    invoke-interface {v0}, LT;->h()V

    return-void
.end method

.method public static synthetic f(Lcom/playchat/Sonic;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-direct {p0, p1}, Lcom/playchat/Sonic;->lambda$addFriend$4(Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/playchat/Sonic;)Lcom/playchat/ui/customview/gameview/GameView;
    .locals 0

    iget-object p0, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    return-object p0
.end method

.method private getGameType()Lvh0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object v0

    invoke-virtual {v0}, LVa1;->h()Lvh0;

    move-result-object v0

    return-object v0
.end method

.method private getTranslation(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "INVALID"

    const-string v1, "warn"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {p0}, Lcom/playchat/Sonic;->native_getLanguage()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/playchat/Sonic;->my_seat:I

    iget-object v3, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v3}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object v3

    invoke-virtual {v3}, LVa1;->t()[LE82;

    move-result-object v3

    invoke-static {p1, v0, v1, v3, v2}, LvQ;->b(Lcom/playchat/ui/customview/gameview/GameView;Ljava/lang/String;I[LE82;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x30

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-static {v4}, LJX;->b([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x10

    new-array p1, p1, [B

    fill-array-data p1, :array_1

    invoke-static {p1}, LJX;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/playchat/Sonic;->logger:LSK0;

    invoke-interface {v3, v2, p1}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/playchat/Sonic;->logJavaLevelError(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/16 p1, 0x40

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    invoke-static {p1}, LJX;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/playchat/Sonic;->logJavaLevelError(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0x5ct
        0x7ft
        -0x3dt
        0x71t
        0x4t
        -0x7ct
        0x4et
        0x6t
        0x24t
        0x73t
        0x8t
        -0x4dt
        0x4t
        -0x3ft
        0x53t
        -0x28t
        -0x27t
        -0x73t
        -0x7ft
        0x7dt
        -0x42t
        0x74t
        0x7ct
        -0x1et
        0x17t
        0x2et
        0x27t
        0x73t
        0x1dt
        -0x49t
        -0x8t
        0x29t
        -0xdt
        -0x56t
        -0xft
        -0x78t
        0x7ct
        0x2ft
        0x3at
        0x12t
        0x6at
        0x17t
        0x2bt
        0x5at
        0x36t
        -0x70t
        -0xet
        -0x50t
    .end array-data

    :array_1
    .array-data 1
        0x49t
        -0x45t
        0x4ct
        -0xat
        -0x32t
        -0x71t
        0x56t
        0x0t
        0x77t
        0xdt
        0x26t
        -0x79t
        -0x1at
        -0x59t
        0x8t
        -0x55t
    .end array-data

    :array_2
    .array-data 1
        0x5ct
        0x7ft
        -0x3dt
        0x71t
        0x4t
        -0x7ct
        0x4et
        0x6t
        0x24t
        0x73t
        0x8t
        -0x4dt
        0x4t
        -0x3ft
        0x53t
        -0x28t
        -0x7at
        -0x5ct
        0x41t
        -0xat
        -0x31t
        0x7dt
        -0x26t
        0x21t
        -0x1ft
        0x2dt
        -0x5ct
        -0x7at
        0xct
        -0x7t
        0x6ft
        0x79t
        0x2dt
        0x23t
        0x22t
        0x27t
        -0x41t
        0x4dt
        0x39t
        -0x7bt
        0x25t
        0x24t
        -0xct
        0x4bt
        -0x4t
        -0x18t
        -0x47t
        -0x6ct
        0x74t
        -0x4at
        0x17t
        -0x77t
        0x34t
        -0x2bt
        0x4t
        -0xbt
        -0x37t
        0x4t
        0x28t
        0x3ct
        -0x7dt
        -0x52t
        -0x11t
        -0x17t
    .end array-data
.end method

.method private handleInvalidFinishOrder(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LVP;->a:LVP;

    invoke-virtual {v0}, LVP;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "warn"

    invoke-virtual {p0, p2, v0}, Lcom/playchat/Sonic;->logJavaLevelError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [[I

    iget-object v0, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v0, p2, p1}, Lcom/playchat/ui/customview/gameview/GameView;->x0([[ILorg/json/JSONArray;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static init()V
    .locals 0

    invoke-static {}, Lcom/playchat/Sonic;->initialize_v8()V

    return-void
.end method

.method private initializeSession(Lorg/json/JSONObject;I)V
    .locals 0

    iput p2, p0, Lcom/playchat/Sonic;->my_seat:I

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/playchat/Sonic;->native_initializeSession(Ljava/lang/String;I)V

    return-void
.end method

.method public static native initialize_v8()V
.end method

.method private isInvalidGameState([BZ)Z
    .locals 9

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/16 v2, 0x10

    const-string v3, "error"

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, p1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    invoke-static {p1}, Lcom/playchat/Sonic;->dumpByteArrayToString([B)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x30

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    invoke-static {v8}, LJX;->b([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-array p2, v2, [B

    fill-array-data p2, :array_1

    invoke-static {p2}, LJX;->b([B)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-array p2, v2, [B

    fill-array-data p2, :array_2

    invoke-static {p2}, LJX;->b([B)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p2, v2, [B

    fill-array-data p2, :array_3

    invoke-static {p2}, LJX;->b([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p2, v2, [B

    fill-array-data p2, :array_4

    invoke-static {p2}, LJX;->b([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p2, v2, [B

    fill-array-data p2, :array_5

    invoke-static {p2}, LJX;->b([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p2, v2, [B

    fill-array-data p2, :array_6

    invoke-static {p2}, LJX;->b([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-array p1, v0, [B

    fill-array-data p1, :array_7

    invoke-static {p1}, LJX;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array p1, v2, [B

    fill-array-data p1, :array_8

    invoke-static {p1}, LJX;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/playchat/Sonic;->logJavaLevelError(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    const/16 p1, 0x30

    new-array p1, p1, [B

    fill-array-data p1, :array_9

    invoke-static {p1}, LJX;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/playchat/Sonic;->logJavaLevelError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return v4

    :array_0
    .array-data 1
        0x0t
        0x4dt
        -0x2dt
        0x4bt
        0x14t
        0x53t
        0x7dt
        -0x24t
        -0x6ct
        0x3at
        0x6dt
        -0xct
        0x7et
        -0x32t
        0xet
        0x63t
        0x20t
        0x45t
        0x3et
        0x2ct
        -0x1at
        0x23t
        0x11t
        0x36t
        -0x4bt
        -0x49t
        0x41t
        0x65t
        -0x47t
        -0x7dt
        -0x80t
        -0x6t
        -0x26t
        0x29t
        0x75t
        0xet
        -0x78t
        0x48t
        -0x61t
        0xft
        0x28t
        -0x7at
        0x15t
        -0x4ct
        0x25t
        -0x2at
        0x36t
        0x68t
    .end array-data

    :array_1
    .array-data 1
        -0x11t
        0x4ct
        -0xdt
        -0x30t
        0x43t
        0x74t
        0x35t
        0x77t
        -0x12t
        -0x13t
        -0x5et
        0x5dt
        -0x65t
        0x38t
        -0x76t
        0x25t
    .end array-data

    :array_2
    .array-data 1
        -0x3dt
        -0x13t
        -0x57t
        -0x24t
        -0x32t
        0x6dt
        -0x7ct
        0x57t
        -0x22t
        0x13t
        -0x6ct
        -0xft
        -0x39t
        0xbt
        0x19t
        -0x78t
    .end array-data

    :array_3
    .array-data 1
        0x73t
        0x65t
        0x0t
        -0x16t
        -0x71t
        -0x2bt
        -0x33t
        0x17t
        -0x49t
        0x12t
        0x73t
        -0x15t
        -0x2ft
        0x33t
        0x6ft
        0x4ft
    .end array-data

    :array_4
    .array-data 1
        0x29t
        0x2et
        0x2et
        -0x6dt
        -0x7ct
        0x63t
        0x33t
        0x28t
        -0x39t
        0x7at
        0x24t
        -0x7et
        0x52t
        -0x31t
        -0x6at
        0x24t
    .end array-data

    :array_5
    .array-data 1
        -0x7ft
        -0x50t
        -0x1bt
        -0x1et
        0x6dt
        0x62t
        -0xbt
        0x23t
        -0xft
        0x62t
        -0x7ft
        0x33t
        0x4at
        -0x4bt
        0x49t
        0x25t
    .end array-data

    :array_6
    .array-data 1
        -0x58t
        -0x4dt
        0x0t
        0x3t
        0x61t
        -0x5at
        -0x71t
        -0x4t
        0x47t
        -0x1t
        0x26t
        0x54t
        -0x62t
        -0x34t
        -0x7bt
        -0x32t
    .end array-data

    :array_7
    .array-data 1
        0x1et
        -0x6dt
        -0x25t
        -0x13t
        0x5et
        -0x3dt
        0x56t
        -0x56t
        -0x6dt
        -0x7et
        0x18t
        -0x3t
        -0x36t
        0x3at
        -0x7ct
        0x42t
        0x4bt
        0x7et
        -0x2t
        0x2t
        -0x62t
        -0x9t
        -0xat
        -0x2bt
        0x75t
        -0x57t
        0xdt
        -0x17t
        -0x61t
        -0x11t
        -0x53t
        -0x71t
    .end array-data

    :array_8
    .array-data 1
        0x25t
        0x20t
        0x2ct
        -0x38t
        0x40t
        0x51t
        -0x5bt
        0x7et
        -0x79t
        -0x5at
        0x69t
        -0x26t
        0x2t
        0x16t
        -0x6et
        -0x6dt
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x4dt
        -0x2dt
        0x4bt
        0x14t
        0x53t
        0x7dt
        -0x24t
        -0x6ct
        0x3at
        0x6dt
        -0xct
        0x7et
        -0x32t
        0xet
        0x63t
        0x2at
        0x20t
        0x5at
        -0x2ft
        0x40t
        -0x23t
        0x37t
        0x5at
        -0x2at
        -0x61t
        -0x75t
        0x24t
        -0x62t
        -0x61t
        -0x46t
        0x2bt
        -0x27t
        0x31t
        -0x11t
        0x1ft
        0x2at
        -0x1t
        0x23t
        0x27t
        -0x6at
        0x60t
        -0x44t
        0x55t
        -0x36t
        -0x7bt
        -0x20t
        0x35t
    .end array-data
.end method

.method private isMyTurn()Z
    .locals 6

    iget-object v0, p0, Lcom/playchat/Sonic;->is_turn:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    iget v5, p0, Lcom/playchat/Sonic;->my_seat:I

    if-ne v4, v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private synthetic lambda$addFriend$3()Ld92;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/playchat/Sonic;->pendingAddFriendRequest:Z

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$addFriend$4(Ljava/lang/String;)Ld92;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/playchat/Sonic;->pendingAddFriendRequest:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, LJX;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v0, :cond_0

    const-string v0, "warn"

    invoke-virtual {p0, p1, v0}, Lcom/playchat/Sonic;->logJavaLevelError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :array_0
    .array-data 1
        -0x5bt
        0x6at
        0x3ct
        0x9t
        0x54t
        -0x41t
        -0x54t
        0x79t
        -0x50t
        -0x70t
        0x4bt
        -0x38t
        -0x67t
        -0x3at
        0x78t
        -0x3dt
        -0x26t
        -0x45t
        0x35t
        -0xft
        0x15t
        -0x68t
        0x71t
        -0x57t
        0x57t
        0x5bt
        -0x25t
        -0x3ft
        -0x7bt
        0xdt
        -0x32t
        -0x3ft
        -0x3t
        -0x3at
        -0x63t
        0xct
        0x6at
        -0x6bt
        0x68t
        -0x38t
        -0x7ct
        0x6et
        -0x49t
        -0x3dt
        -0x1at
        0x6ct
        0x6ct
        0x63t
        0x61t
        -0x2t
        0xdt
        0x34t
        -0x2ft
        -0x72t
        -0x22t
        0x4t
        0x5dt
        0x3ct
        -0x67t
        0x33t
        -0x5at
        0x71t
        -0x57t
        -0x65t
    .end array-data
.end method

.method private synthetic lambda$fetchAsset$2(LWS;)Ld92;
    .locals 8

    sget-object v0, LVP;->a:LVP;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x20

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, LJX;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LWS;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v2}, LJX;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LWS;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    invoke-static {v2}, LJX;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LVP;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, LWS;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LWS;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LWS;->b()Z

    move-result v4

    invoke-virtual {p1}, LWS;->d()LcT;

    move-result-object p1

    invoke-virtual {p1}, LcT;->a()LcT$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object p1, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object v2, p1, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    sget-object v3, Lcom/playchat/a$c;->P:Lcom/playchat/a$c;

    invoke-virtual/range {v2 .. v7}, Lcom/playchat/a;->O(Lcom/playchat/a$c;IILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/playchat/Sonic;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v2}, LJX;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgy;->e(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    nop

    :array_0
    .array-data 1
        0x3ft
        0x48t
        0x4dt
        0x49t
        0x48t
        0xdt
        0x14t
        -0x44t
        -0x9t
        0x7at
        0x5t
        0x78t
        -0x10t
        0x5et
        0x32t
        -0x51t
        -0x23t
        0x5dt
        -0x3bt
        -0x67t
        0x19t
        -0x9t
        0x12t
        -0x22t
        -0x3ct
        0x7ct
        -0x49t
        0x2at
        -0x6t
        0x25t
        -0x7dt
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x31t
        0x7ct
        0x2t
        -0x13t
        0x34t
        0x2t
        -0x55t
        -0x7ct
        -0x6dt
        0x59t
        -0x7ft
        0x5ct
        -0x1t
        0x6ft
        0x47t
        -0x63t
        0x27t
        -0x24t
        0x40t
        0xft
        -0x11t
        0x7bt
        -0x62t
        0x63t
        -0x21t
        0x7t
        -0x1bt
        0x64t
        0x39t
        0x34t
        0x52t
        0x4ct
    .end array-data

    :array_2
    .array-data 1
        -0x77t
        0x2t
        -0x20t
        -0x1bt
        0x2bt
        0x7bt
        -0x49t
        0x50t
        -0x35t
        0x4bt
        -0x2et
        0x23t
        0x38t
        0x7t
        -0x4t
        0x38t
    .end array-data

    :array_3
    .array-data 1
        0x6t
        -0xet
        0x2bt
        -0x63t
        -0x1ct
        -0x32t
        0xdt
        -0x5t
        -0x40t
        0x56t
        -0x51t
        -0x8t
        -0x5at
        -0x5dt
        0x2et
        -0x54t
        0x20t
        0x5t
        -0x65t
        0x8t
        -0x6t
        0x58t
        -0x14t
        -0x7at
        -0x52t
        0x4ct
        0x74t
        -0x1et
        0x7bt
        0x30t
        -0x52t
        0x7bt
        -0x12t
        0xet
        0x1bt
        -0x2bt
        -0x5dt
        -0x78t
        -0x50t
        0x3dt
        0x4ft
        0x75t
        -0x53t
        0x18t
        -0x7t
        -0x63t
        -0x8t
        0x5dt
    .end array-data
.end method

.method private synthetic lambda$fetchAssetWithResponse$1(Ljava/lang/String;LWS;)Ld92;
    .locals 7

    const/16 v0, 0x30

    :try_start_0
    invoke-virtual {p2}, LWS;->b()Z

    move-result v3

    invoke-virtual {p2}, LWS;->d()LcT;

    move-result-object v1

    invoke-virtual {v1}, LcT;->a()LcT$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2}, LWS;->a()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object v1, p2, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    sget-object v2, Lcom/playchat/a$c;->Q:Lcom/playchat/a$c;

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/playchat/a;->O(Lcom/playchat/a$c;IILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/playchat/Sonic;->logger:LSK0;

    invoke-interface {p2}, LSK0;->m()Lgy;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lgy;->e(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :array_0
    .array-data 1
        0x6t
        -0xet
        0x2bt
        -0x63t
        -0x1ct
        -0x32t
        0xdt
        -0x5t
        -0x40t
        0x56t
        -0x51t
        -0x8t
        -0x5at
        -0x5dt
        0x2et
        -0x54t
        0x20t
        0x5t
        -0x65t
        0x8t
        -0x6t
        0x58t
        -0x14t
        -0x7at
        -0x52t
        0x4ct
        0x74t
        -0x1et
        0x7bt
        0x30t
        -0x52t
        0x7bt
        -0x12t
        0xet
        0x1bt
        -0x2bt
        -0x5dt
        -0x78t
        -0x50t
        0x3dt
        0x4ft
        0x75t
        -0x53t
        0x18t
        -0x7t
        -0x63t
        -0x8t
        0x5dt
    .end array-data
.end method

.method private synthetic lambda$onInitialize$0([BI)Ld92;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/playchat/Sonic;->syncSessionLocalState([BI)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public static loadLibrary()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x33t
        -0x55t
        0x64t
        0x73t
        0x5bt
        -0x39t
        -0x7ct
        -0x19t
        0x54t
        -0x1ct
        0x37t
        -0x5et
        0x5et
        0x5at
        0xdt
        -0x26t
    .end array-data
.end method

.method private logGameRelatedError(LMd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/Sonic;->logger:LSK0;

    invoke-virtual {v0}, LVa1;->i()LE82;

    move-result-object v2

    invoke-virtual {v2}, LE82;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LVa1;->h()Lvh0;

    move-result-object v2

    invoke-virtual {v2}, Lvh0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LVa1;->h()Lvh0;

    move-result-object v0

    invoke-virtual {v0}, Lvh0;->n()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v3, p3

    move-object v7, p2

    move-object v8, p4

    invoke-interface/range {v1 .. v8}, LSK0;->o(LMd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static parseIntegerArray(Ljava/lang/String;)[I
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    new-array v1, p0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private parseStringToTwoDimArray(Ljava/lang/String;)[[I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-string v2, "undefined"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "null"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v4, v3, [[I

    move v5, v0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v8, v7, [I

    aput-object v8, v4, v5

    move v8, v0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v4, v5

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10

    aput v10, v9, v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v4

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x40

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, LJX;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x10

    new-array p1, p1, [B

    fill-array-data p1, :array_1

    invoke-static {p1}, LJX;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LVP;->a:LVP;

    invoke-virtual {v0}, LVP;->g()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "error"

    invoke-virtual {p0, p1, v0}, Lcom/playchat/Sonic;->logJavaLevelError(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    :goto_3
    return-object v1

    :array_0
    .array-data 1
        0x35t
        0x7bt
        -0x18t
        -0x43t
        0x36t
        -0x76t
        0x42t
        -0x59t
        0x1bt
        0xdt
        0x79t
        0x45t
        -0x5bt
        -0x3at
        0x2ft
        -0x6dt
        0x30t
        0x33t
        0x75t
        -0x37t
        -0xat
        0x1ct
        0x50t
        -0x3et
        -0x3ft
        -0x46t
        -0x27t
        -0x50t
        0x78t
        0x5et
        0x26t
        -0x52t
        0x7dt
        0x48t
        0x73t
        0x1ct
        -0x2ct
        -0x3ct
        -0x5ft
        -0xft
        0x56t
        0x34t
        -0x5dt
        0x33t
        0x59t
        -0x39t
        -0x46t
        0x6et
        -0x52t
        0xct
        -0x26t
        0x6t
        0x64t
        -0x2at
        -0x5at
        0x66t
        -0x17t
        -0x9t
        -0x6ct
        0x4ct
        -0xbt
        0x5t
        0x1et
        0xat
    .end array-data

    :array_1
    .array-data 1
        -0x22t
        -0x5ft
        -0xft
        -0x53t
        0x2t
        0x69t
        0x7at
        0x6dt
        -0x23t
        0x0t
        -0x7ft
        0x77t
        -0xdt
        0x6ft
        -0x70t
        -0x74t
    .end array-data
.end method

.method private pauseAVSessionManager()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic;->avSessionFactory:LT;

    invoke-interface {v0}, LT;->b()V

    return-void
.end method

.method private resumeAVSessionManager()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic;->avSessionFactory:LT;

    invoke-interface {v0}, LT;->f()V

    return-void
.end method

.method public static native setGLErrorChecking(Z)V
.end method

.method private shouldLogFetchAssets()Z
    .locals 5

    iget-object v0, p0, Lcom/playchat/Sonic;->shouldLogFetchAssetsCachedValue:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    iget-object v1, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object v1

    invoke-virtual {v1}, LVa1;->h()Lvh0;

    move-result-object v1

    invoke-virtual {v1}, Lvh0;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ldg0;->b0:Ldg0;

    invoke-virtual {v4}, Ldg0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/Sonic;->shouldLogFetchAssetsCachedValue:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private syncSessionLocalState([BI)V
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/playchat/Sonic;->syncSession([BIZ)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object p1

    invoke-virtual {p1}, LVa1;->x()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/playchat/Sonic;->initializeSession(Lorg/json/JSONObject;I)V

    :goto_1
    return-void
.end method

.method private validateGameViewState()Z
    .locals 6

    const/16 v0, 0x20

    const/4 v1, 0x1

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v5, v3, Lcom/playchat/ui/customview/gameview/GameView;->u:Ljava/io/File;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto/16 :goto_2

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    move v4, v1

    :cond_2
    new-array v3, v0, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, LJX;->b([B)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-static {v3}, LJX;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v2, [B

    fill-array-data v0, :array_3

    invoke-static {v0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object v0

    invoke-virtual {v0}, LVa1;->i()LE82;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array v0, v2, [B

    fill-array-data v0, :array_4

    invoke-static {v0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object v0

    invoke-virtual {v0}, LVa1;->h()Lvh0;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array v0, v2, [B

    fill-array-data v0, :array_5

    invoke-static {v0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object v0, v0, Lcom/playchat/ui/customview/gameview/GameView;->r:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/playchat/Sonic;->logger:LSK0;

    const-string v3, "error"

    invoke-interface {v2, v0, v3}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v1

    :array_0
    .array-data 1
        0x5bt
        -0x1dt
        -0x27t
        -0x35t
        -0x69t
        -0x44t
        0x48t
        0x40t
        -0x69t
        -0x72t
        0x5ft
        0x47t
        0x1ft
        -0x35t
        0x3at
        0xct
        0x24t
        -0x67t
        0xft
        -0xbt
        0x5at
        0x27t
        -0x4at
        0x48t
        0x22t
        0x6ct
        0x2bt
        -0x13t
        -0x12t
        0x40t
        0x3ct
        0x6dt
    .end array-data

    :array_1
    .array-data 1
        -0x27t
        -0x3bt
        0x3dt
        0xet
        -0x4bt
        0x5t
        -0x1bt
        -0x62t
        -0x5dt
        -0x57t
        -0xft
        0x19t
        0x15t
        0x71t
        0x79t
        -0x26t
        -0x39t
        0x7dt
        -0x2ct
        -0x20t
        0x2ft
        0xft
        0x34t
        0x2t
        0x54t
        0x13t
        -0x5at
        -0x52t
        -0x75t
        0x48t
        -0x44t
        0x4et
    .end array-data

    :array_2
    .array-data 1
        0x4at
        -0x27t
        -0x28t
        0x6ct
        0x30t
        -0x11t
        0x6at
        0x1t
        -0x3t
        0x1ct
        0x45t
        -0x3et
        -0x30t
        0x12t
        -0x57t
        0x1et
        -0x6at
        0x1bt
        0x7ft
        -0x49t
        -0x30t
        0x62t
        0x5t
        -0x6t
        0xct
        0x1ct
        -0x62t
        0x4et
        -0x50t
        -0x56t
        -0x4t
        -0x6dt
        0x0t
        0x44t
        -0x31t
        -0x7at
        -0x4ft
        -0x12t
        -0x30t
        0x34t
        0x4ft
        0xdt
        0x5t
        0x4at
        0x3ft
        -0x79t
        -0x10t
        0x38t
    .end array-data

    :array_3
    .array-data 1
        0xat
        -0x12t
        0x1ft
        -0x72t
        -0x41t
        -0x40t
        -0x32t
        -0xat
        0x79t
        -0x4dt
        -0x51t
        0x4bt
        -0x41t
        0xbt
        -0x1at
        0x15t
    .end array-data

    :array_4
    .array-data 1
        0x12t
        0x60t
        -0x2ft
        0x3dt
        0x6bt
        -0x64t
        0x4at
        0x7ct
        -0x3bt
        -0x65t
        -0x1ct
        -0x6at
        0x48t
        0x52t
        0x4ft
        -0x68t
    .end array-data

    :array_5
    .array-data 1
        -0x60t
        0x53t
        -0x3at
        0x10t
        0x53t
        -0x68t
        0x4ct
        0x73t
        0x5dt
        0x63t
        0x65t
        0x29t
        0xat
        -0x5ct
        -0x39t
        -0x64t
    .end array-data
.end method


# virtual methods
.method public AVSessionDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic;->avSessionFactory:LT;

    invoke-interface {v0}, LT;->destroy()V

    return-void
.end method

.method public AVSessionGetPeers(I)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic;->avSessionFactory:LT;

    invoke-interface {v0}, LT;->g()LS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LS;->a(I)V

    :cond_0
    return-void
.end method

.method public AVSessionInitialize()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic;->avSessionFactory:LT;

    invoke-interface {v0}, LT;->a()V

    return-void
.end method

.method public AVSessionMuteOrUnmute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic;->avSessionFactory:LT;

    invoke-interface {v0}, LT;->g()LS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LS;->b(Z)V

    :cond_0
    return-void
.end method

.method public AVSessionMuteOrUnmutePeer(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic;->avSessionFactory:LT;

    invoke-interface {v0}, LT;->g()LS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LS;->c(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AVSessionSelectAudioQuality(I)V
    .locals 1

    sget-object v0, Lorg/mediasoup/droid/lib/RoomClient;->rtcBitRate:LIW0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, LIW0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public addFriend(I)Z
    .locals 6

    const/16 v0, 0x40

    iget-boolean v1, p0, Lcom/playchat/Sonic;->pendingAddFriendRequest:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v1, p1}, Lcom/playchat/ui/customview/gameview/GameView;->w(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/playchat/Sonic;->pendingAddFriendRequest:Z

    sget-object v3, LcZ0;->a:LcZ0;

    new-instance v4, LFU1;

    invoke-direct {v4, p0}, LFU1;-><init>(Lcom/playchat/Sonic;)V

    new-instance v5, LGU1;

    invoke-direct {v5, p0}, LGU1;-><init>(Lcom/playchat/Sonic;)V

    invoke-virtual {v3, p1, v4, v5}, LcZ0;->i(Ljava/lang/String;Lnc0;Lpc0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v0, :cond_1

    const-string v0, "warn"

    invoke-virtual {p0, p1, v0}, Lcom/playchat/Sonic;->logJavaLevelError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2

    :array_0
    .array-data 1
        -0x5bt
        0x6at
        0x3ct
        0x9t
        0x54t
        -0x41t
        -0x54t
        0x79t
        -0x50t
        -0x70t
        0x4bt
        -0x38t
        -0x67t
        -0x3at
        0x78t
        -0x3dt
        -0x7ft
        0x48t
        0x66t
        0x1et
        0x48t
        -0x27t
        -0x50t
        0x7et
        -0x9t
        -0x61t
        -0x51t
        -0x2at
        -0x3dt
        0x7ft
        -0x16t
        0x44t
        -0x1at
        -0x62t
        -0x71t
        0x1et
        -0x80t
        -0x2bt
        -0x10t
        0x35t
        -0x3ct
        -0x3ft
        -0x75t
        0x17t
        -0x43t
        -0x2bt
        -0x3dt
        0x6ft
        0x2ft
        -0x7at
        0x46t
        -0x2t
        0x16t
        0x68t
        0x61t
        -0x34t
        -0x4ct
        -0x64t
        -0x1at
        0x6t
        0x40t
        0x55t
        -0x6dt
        0x4ft
    .end array-data
.end method

.method public addMenuButton(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v0, p1, p2}, Lcom/playchat/ui/customview/gameview/GameView;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public native alarm(Ljava/lang/String;)V
.end method

.method public alarm([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/playchat/Sonic;->buildRevealedStringFromBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/Sonic;->alarm(Ljava/lang/String;)V

    return-void
.end method

.method public audioLoad(Ljava/lang/String;)I
    .locals 9

    iget-object v0, p0, Lcom/playchat/Sonic;->sound:Lde1;

    if-eqz v0, :cond_0

    sget-object v0, LW12;->h:LW12$a;

    invoke-virtual {v0}, LW12$a;->b()J

    move-result-wide v4

    iget-object v1, p0, Lcom/playchat/Sonic;->sound:Lde1;

    invoke-virtual {v1, p1}, Lde1;->p(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0}, LW12$a;->b()J

    move-result-wide v6

    const-string v2, "Local Audio %s"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/playchat/Sonic;->addMetric(Ljava/lang/String;Ljava/lang/String;JJ)V

    return v8

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public audioPlay(IFFZFZ)V
    .locals 7

    iget-object v0, p0, Lcom/playchat/Sonic;->sound:Lde1;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lde1;->t(IFFZFZ)V

    :cond_0
    return-void
.end method

.method public audioUnload(I)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic;->sound:Lde1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde1;->v(I)V

    :cond_0
    return-void
.end method

.method public bytes([B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/Sonic;->native_bytes([B)V

    return-void
.end method

.method public calculateStartIndex(I)I
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object v0

    invoke-virtual {v0}, LVa1;->t()[LE82;

    move-result-object v0

    array-length v0, v0

    rem-int/2addr p1, v0

    return p1
.end method

.method public cancelFetchAsset(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic;->dynamicDownloader:LZU;

    invoke-interface {v0, p1}, LZU;->b(Ljava/lang/String;)V

    return-void
.end method

.method public casinoRequestChipsPurchase()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->C:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/gameview/GameView;->A0(Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;)V

    :cond_0
    return-void
.end method

.method public clearMenu()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameview/GameView;->v()V

    return-void
.end method

.method public destroy()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/Sonic;->socketFactory:LjU1;

    invoke-virtual {v0}, LjU1;->b()V

    iget-object v0, p0, Lcom/playchat/Sonic;->sound:Lde1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde1;->J()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/Sonic;->sound:Lde1;

    :cond_0
    invoke-direct {p0}, Lcom/playchat/Sonic;->endAVSessionManager()V

    iget v0, p0, Lcom/playchat/Sonic;->my_seat:I

    iget-boolean v1, p0, Lcom/playchat/Sonic;->dead:Z

    invoke-virtual {p0, v0, v1}, Lcom/playchat/Sonic;->native_destroy(IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/playchat/Sonic;->local_data:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/playchat/ui/customview/gameview/GameView;->y0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/playchat/Sonic;->dispose()V

    return-void
.end method

.method public native enter(I)V
.end method

.method public native exit(I)V
.end method

.method public fetchAsset(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LVX;->a:LVX;

    invoke-virtual {v1}, LVX;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/playchat/Sonic;->shouldLogFetchAssets()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/playchat/Sonic;->dynamicDownloader:LZU;

    invoke-interface {v1}, LZU;->c()V

    :cond_0
    iget-object v1, p0, Lcom/playchat/Sonic;->dynamicDownloader:LZU;

    new-instance v2, LEU1;

    invoke-direct {v2, p0}, LEU1;-><init>(Lcom/playchat/Sonic;)V

    invoke-interface {v1, v0, p1, v2}, LZU;->d(Ljava/lang/String;Ljava/lang/String;Lpc0;)V

    return-void
.end method

.method public fetchAssetWithResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/playchat/Sonic;->shouldLogFetchAssets()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/Sonic;->dynamicDownloader:LZU;

    invoke-interface {v0}, LZU;->c()V

    :cond_0
    iget-object v0, p0, Lcom/playchat/Sonic;->dynamicDownloader:LZU;

    new-instance v1, LHU1;

    invoke-direct {v1, p0, p1}, LHU1;-><init>(Lcom/playchat/Sonic;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, v1}, LZU;->f(Ljava/lang/String;Ljava/lang/String;Lpc0;)V

    return-void
.end method

.method public getFontMetrics(FLjava/lang/String;)F
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic;->textHelper:LJ22;

    invoke-virtual {v0, p1, p2}, LJ22;->b(FLjava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getInventory()[J
    .locals 2

    iget-object v0, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v0, :cond_0

    sget-object v0, LaA0;->a:LaA0;

    invoke-direct {p0}, Lcom/playchat/Sonic;->getGameType()Lvh0;

    move-result-object v1

    invoke-virtual {v1}, Lvh0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LaA0;->u(Ljava/lang/String;)[J

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method public getPlatoID(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/gameview/GameView;->w(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWidth(Ljava/lang/String;FLjava/lang/String;)F
    .locals 0

    iget-object p3, p0, Lcom/playchat/Sonic;->textHelper:LJ22;

    invoke-virtual {p3, p1, p2}, LJ22;->c(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public glTexImage2DFromFile(IILjava/lang/String;I)Ljava/lang/String;
    .locals 8

    sget-object v0, LW12;->h:LW12$a;

    invoke-virtual {v0}, LW12$a;->b()J

    move-result-wide v4

    iget-object v1, p0, Lcom/playchat/Sonic;->textHelper:LJ22;

    invoke-virtual {v1, p1, p2, p3, p4}, LJ22;->d(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, LW12$a;->b()J

    move-result-wide v6

    const-string v2, "Local Image %s"

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/playchat/Sonic;->addMetric(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object p1
.end method

.method public glTexImage2DFromText(IILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 10

    const/16 v0, 0x30

    const/4 v1, 0x0

    const/16 v2, 0x10

    :try_start_0
    iget-object v3, p0, Lcom/playchat/Sonic;->textHelper:LJ22;

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, LJ22;->e(IILjava/lang/String;ILjava/lang/String;)LL22;

    move-result-object p1

    invoke-virtual {p1}, LL22;->c()I

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, LL22;->b()I

    move-result v1

    invoke-virtual {p1}, LL22;->a()F

    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move v9, v1

    move v1, p2

    move p2, v9

    goto :goto_0

    :catch_1
    move-exception p1

    move p2, v1

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    new-array p4, v0, [B

    fill-array-data p4, :array_0

    invoke-static {p4}, LJX;->b([B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p4, v2, [B

    fill-array-data p4, :array_1

    invoke-static {p4}, LJX;->b([B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "error"

    invoke-virtual {p0, p1, p3}, Lcom/playchat/Sonic;->logJavaLevelError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    move v9, v1

    move v1, p2

    move p2, v9

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    new-array p4, v2, [B

    fill-array-data p4, :array_2

    invoke-static {p4}, LJX;->b([B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-array p2, v2, [B

    fill-array-data p2, :array_3

    invoke-static {p2}, LJX;->b([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-array p2, v2, [B

    fill-array-data p2, :array_4

    invoke-static {p2}, LJX;->b([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-array p1, v2, [B

    fill-array-data p1, :array_5

    invoke-static {p1}, LJX;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 1
        -0x13t
        0x72t
        -0x19t
        0x27t
        0x23t
        -0x28t
        -0xft
        0x21t
        -0x34t
        0x55t
        0x5et
        -0x15t
        -0x30t
        -0x1ft
        -0x75t
        0x6ft
        -0x25t
        -0x28t
        0x74t
        0xet
        -0x38t
        -0x16t
        0x3t
        0x40t
        0x68t
        0x31t
        -0x76t
        -0x6ft
        0x10t
        0x57t
        -0x4bt
        0x0t
        0x70t
        0x54t
        0x35t
        -0x29t
        0x58t
        -0x73t
        0x4at
        -0x78t
        -0x11t
        0x72t
        0x13t
        0x1ct
        0x70t
        0x79t
        -0x37t
        0x6et
    .end array-data

    :array_1
    .array-data 1
        0x49t
        -0x45t
        0x4ct
        -0xat
        -0x32t
        -0x71t
        0x56t
        0x0t
        0x77t
        0xdt
        0x26t
        -0x79t
        -0x1at
        -0x59t
        0x8t
        -0x55t
    .end array-data

    :array_2
    .array-data 1
        -0x5et
        -0x3et
        -0x79t
        0x5dt
        -0x44t
        -0x37t
        -0x6at
        -0x2et
        0x42t
        -0x38t
        0x60t
        0x39t
        0x1et
        0x69t
        -0x76t
        -0x80t
    .end array-data

    :array_3
    .array-data 1
        -0x6t
        -0x2ft
        0x2ct
        -0x6t
        0x63t
        -0x35t
        0x5dt
        0x6bt
        -0x34t
        -0x43t
        -0x27t
        -0x69t
        -0x15t
        0x5at
        0x74t
        0x24t
    .end array-data

    :array_4
    .array-data 1
        -0xft
        0x2ct
        -0x7et
        -0x34t
        -0x36t
        0x30t
        0x6bt
        -0x5bt
        -0x6ct
        -0xet
        0x2et
        0x1ft
        0x5t
        -0x4ft
        0x5t
        -0x13t
    .end array-data

    :array_5
    .array-data 1
        -0x2et
        0x6et
        0x7ft
        0x76t
        0x5at
        -0x7ft
        0x35t
        -0x3ct
        0x57t
        0x75t
        -0x74t
        0x44t
        0x3ct
        -0x29t
        -0x3ct
        0x15t
    .end array-data
.end method

.method public glTexImage2DFromTextRich(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic;->textHelper:LJ22;

    invoke-virtual {v0, p1, p2}, LJ22;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hapticIsVibrationSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LFc2;->f(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public hapticVibrate(DD)V
    .locals 3

    invoke-virtual {p0}, Lcom/playchat/Sonic;->hapticIsVibrationSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljc0;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, LFc2;->d(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object v0

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    cmpg-double v1, p1, v1

    if-gtz v1, :cond_2

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3, p4}, LFc2;->a(DD)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public hapticVibratePattern([D[D)V
    .locals 5

    invoke-virtual {p0}, Lcom/playchat/Sonic;->hapticIsVibrationSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljc0;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, LFc2;->d(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, p1

    if-eqz v1, :cond_3

    array-length v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    aget-wide v1, p1, v1

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LFc2;->b([D[D)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_4
    :goto_1
    return-void
.end method

.method public hideKeyboard()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    sget-object v1, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->A:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/gameview/GameView;->A0(Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;)V

    return-void
.end method

.method public isFriend(I)Z
    .locals 2

    :try_start_0
    sget-object v0, Lbc0;->a:Lbc0;

    iget-object v1, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object v1

    invoke-virtual {v1}, LVa1;->t()[LE82;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lbc0;->N(LE82;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public isRTL()Z
    .locals 3

    invoke-virtual {p0}, Lcom/playchat/Sonic;->native_getLanguage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, LJX;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v2}, LJX;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    invoke-static {v2}, LJX;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    invoke-static {v2}, LJX;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-array v2, v1, [B

    fill-array-data v2, :array_4

    invoke-static {v2}, LJX;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-array v2, v1, [B

    fill-array-data v2, :array_5

    invoke-static {v2}, LJX;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-array v2, v1, [B

    fill-array-data v2, :array_6

    invoke-static {v2}, LJX;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-array v2, v1, [B

    fill-array-data v2, :array_7

    invoke-static {v2}, LJX;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-array v2, v1, [B

    fill-array-data v2, :array_8

    invoke-static {v2}, LJX;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-array v2, v1, [B

    fill-array-data v2, :array_9

    invoke-static {v2}, LJX;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-array v2, v1, [B

    fill-array-data v2, :array_a

    invoke-static {v2}, LJX;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-array v1, v1, [B

    fill-array-data v1, :array_b

    invoke-static {v1}, LJX;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    nop

    :array_0
    .array-data 1
        0x5ft
        0x12t
        -0x35t
        -0x3bt
        0x10t
        0x6dt
        -0x6bt
        -0x6dt
        -0x5at
        0x56t
        -0x76t
        -0x3ct
        0x67t
        0x56t
        0x6bt
        0x50t
    .end array-data

    :array_1
    .array-data 1
        0x54t
        0x3ct
        -0x10t
        -0x45t
        -0x22t
        0x3dt
        -0x17t
        -0x4bt
        -0x61t
        -0x4bt
        0x22t
        -0x61t
        -0x24t
        0x4et
        0x31t
        0x23t
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x1ft
        -0x38t
        0x25t
        0x39t
        0x18t
        -0x58t
        0x2et
        0x77t
        0x23t
        -0x19t
        -0x52t
        -0x72t
        0x3at
        0x14t
        -0x16t
    .end array-data

    :array_3
    .array-data 1
        -0x1bt
        -0x16t
        0x6ft
        -0x38t
        -0x14t
        -0x12t
        0x24t
        -0x26t
        -0x7ft
        0x21t
        0x4bt
        -0x25t
        0x7bt
        -0x31t
        0x52t
        0x70t
    .end array-data

    :array_4
    .array-data 1
        -0x44t
        -0x43t
        0x1at
        0x68t
        0x46t
        -0xbt
        -0x5dt
        0x26t
        -0x3bt
        0x53t
        0x13t
        0x3ct
        -0x3t
        0x4ft
        -0x1ct
        -0x4ct
    .end array-data

    :array_5
    .array-data 1
        0x1dt
        0x17t
        0x77t
        -0x7ct
        0x6bt
        -0x6t
        0x4ct
        -0x6ft
        -0x3t
        0x3bt
        0x44t
        0x5ft
        -0x6et
        -0x2et
        0x35t
        -0x9t
    .end array-data

    :array_6
    .array-data 1
        -0x73t
        -0x2et
        0x2t
        0x3t
        -0x5bt
        -0x16t
        0x10t
        0x22t
        0x26t
        -0x9t
        -0x47t
        0x21t
        0xet
        0x62t
        -0x25t
        0x52t
    .end array-data

    :array_7
    .array-data 1
        0x65t
        -0x45t
        -0x2dt
        -0x26t
        -0x15t
        -0x5ct
        -0x59t
        0x39t
        -0x40t
        0x5ft
        -0x5t
        -0x41t
        0x59t
        -0x35t
        -0x5bt
        -0x49t
    .end array-data

    :array_8
    .array-data 1
        0x44t
        0xct
        0x47t
        -0x3bt
        -0x4ct
        0x49t
        0xbt
        0x5bt
        -0x18t
        0x3ct
        -0x5dt
        0x50t
        -0x10t
        0xdt
        -0x19t
        0x3bt
    .end array-data

    :array_9
    .array-data 1
        -0x2ft
        -0x1ct
        0x4at
        0x8t
        -0x72t
        0x79t
        -0x63t
        -0x79t
        0x52t
        0x10t
        0x6t
        -0x3bt
        0x37t
        0x1dt
        -0x3bt
        -0x19t
    .end array-data

    :array_a
    .array-data 1
        -0x28t
        -0x12t
        0x45t
        -0x6t
        -0x4ft
        0x15t
        -0x57t
        -0x7ft
        0x5dt
        -0x45t
        -0x2at
        -0x42t
        0x56t
        -0x26t
        0x40t
        0x59t
    .end array-data

    :array_b
    .array-data 1
        0x53t
        -0x2at
        -0x1bt
        -0x44t
        0x46t
        0x1at
        0x19t
        -0x8t
        -0x41t
        -0x7et
        -0x77t
        -0x42t
        -0x23t
        -0x74t
        0x5ct
        -0x12t
    .end array-data
.end method

.method public logJSGameAnalytic(Ljava/lang/String;D)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic;->logger:LSK0;

    invoke-interface {v0, p1, p2, p3}, LSK0;->k(Ljava/lang/String;D)V

    return-void
.end method

.method public logJavaLevelError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LMd0;->q:LMd0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/playchat/Sonic;->logGameRelatedError(LMd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LMd0;->o:LMd0;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/playchat/Sonic;->logGameRelatedError(LMd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public move(ILjava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0, p4}, Lcom/playchat/Sonic;->buildRevealedStringFromBytes([B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/playchat/Sonic;->native_move(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public musicPlay(Ljava/lang/String;FF)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic;->sound:Lde1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lde1;->z(Ljava/lang/String;FF)V

    :cond_0
    return-void
.end method

.method public musicStop()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic;->sound:Lde1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde1;->B()V

    :cond_0
    return-void
.end method

.method public native native_AVSessionGetPeersResult(ILjava/lang/String;)V
.end method

.method public native native_AVSessionPauseOrResumeAudio(ZLjava/lang/String;)V
.end method

.method public native native_AVSessionPeerLeft(Ljava/lang/String;)V
.end method

.method public native native_AVSessionPeerLocallyMuted(ZLjava/lang/String;)V
.end method

.method public native native_AVSessionPeerNew(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native native_AVSessionPeerNewConsumer(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native native_AVSessionPeerScore(Ljava/lang/String;I)V
.end method

.method public native native_AVSessionPeerTalked(Ljava/lang/String;I)V
.end method

.method public native native_AVSessionSetState(ILjava/lang/String;)V
.end method

.method public native native_assetLoaded(Ljava/lang/String;Ljava/lang/String;ZI)V
.end method

.method public native native_assetLoadedWithResult(Ljava/lang/String;Ljava/lang/String;ZI)V
.end method

.method public native native_audioLoaded(IZ)V
.end method

.method public native native_bytes([B)V
.end method

.method public native native_casinoChipsPurchaseComplete(Ljava/lang/String;)V
.end method

.method public native native_chatCancelled(Ljava/lang/String;)V
.end method

.method public native native_chatChanged(Ljava/lang/String;)V
.end method

.method public native native_destroy(IZ)Ljava/lang/String;
.end method

.method public native native_getLanguage()Ljava/lang/String;
.end method

.method public native native_getTeams()Ljava/lang/String;
.end method

.method public native native_init(Ljava/lang/String;FJILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;I)Z
.end method

.method public native native_initializeSession(Ljava/lang/String;I)V
.end method

.method public native native_loadMain()Z
.end method

.method public native native_move(ILjava/lang/String;ILjava/lang/String;)V
.end method

.method public native native_notifyAvatarsReady(Ljava/lang/String;)V
.end method

.method public native native_onBackPressed()Z
.end method

.method public native native_onDrawFrame()V
.end method

.method public native native_onKeyboardHeightSet(IZ)V
.end method

.method public native native_onKeyboardResult(Ljava/lang/String;)V
.end method

.method public native native_onNetworkStateChanged(Z)V
.end method

.method public native native_onOwnerChanged(I)V
.end method

.method public native native_onSeatAssigned(I)V
.end method

.method public native native_onSeatSwapped(II)V
.end method

.method public native native_onSeatUnassigned(I)V
.end method

.method public native native_onSocketClosed(II)V
.end method

.method public native native_onSocketConnected(IZ)V
.end method

.method public native native_onSocketDataAvailable(I[BI)V
.end method

.method public native native_onSocketError(II)V
.end method

.method public native native_onSocketStateChanged(II)V
.end method

.method public native native_onSurfaceChanged(IIII)Ljava/lang/String;
.end method

.method public native native_onSurfaceCreated()V
.end method

.method public native native_pumpMessages()Z
.end method

.method public native native_runTimers()Z
.end method

.method public native native_syncSession(Ljava/lang/String;I)V
.end method

.method public netSendMessage([B)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object v0

    invoke-virtual {v0}, LVa1;->i()LE82;

    move-result-object v0

    invoke-static {v0, p1}, LeY0;->I0(LE82;[B)V

    :cond_0
    return-void
.end method

.method public onBackPressIgnored(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/gameview/GameView;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public onChipsPurchaseComplete(Lwq;)V
    .locals 1

    const/16 v0, 0x30

    :try_start_0
    invoke-virtual {p1}, Lwq;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lcom/playchat/Sonic;->native_casinoChipsPurchaseComplete(Ljava/lang/String;)V

    return-void

    :catch_0
    new-array p1, v0, [B

    fill-array-data p1, :array_0

    invoke-static {p1}, LJX;->b([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "warn"

    invoke-virtual {p0, p1, v0}, Lcom/playchat/Sonic;->logJavaLevelError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x74t
        0x15t
        -0x3t
        -0x4ct
        0x6at
        -0x4dt
        -0x26t
        -0x6ct
        -0x7ft
        0x4bt
        -0x4ft
        -0x37t
        0x17t
        0x51t
        0x62t
        -0x6et
        -0x44t
        -0x68t
        0xft
        0x4dt
        0x4at
        -0x6dt
        -0x5ft
        0x3t
        0x8t
        0x66t
        -0x37t
        0x27t
        0x65t
        -0x3dt
        -0x1at
        0x4bt
        0x30t
        0x5t
        -0x7ft
        0x41t
        -0x5at
        0x0t
        0x1bt
        0x22t
        -0x4et
        0xbt
        -0x6ft
        -0x4dt
        0x45t
        -0x1dt
        -0x6et
        0x21t
    .end array-data
.end method

.method public onDrawFrame()V
    .locals 7

    iget-boolean v0, p0, Lcom/playchat/Sonic;->dead:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/playchat/Sonic;->native_onDrawFrame()V

    iget-boolean v2, p0, Lcom/playchat/Sonic;->first_frame:Z

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x20

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, LJX;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    iget-wide v5, v5, Lcom/playchat/ui/customview/gameview/GameView;->G:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v3}, LJX;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LVP;->a:LVP;

    invoke-virtual {v3, v2}, LVP;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/playchat/Sonic;->first_frame:Z

    iget-object v2, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v2}, Lcom/playchat/ui/customview/gameview/GameView;->p0()V

    :cond_1
    sget-object v2, Lah0;->a:Lah0;

    invoke-virtual {v2}, Lah0;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/playchat/Sonic;->fps:LH10;

    iget v3, p0, Lcom/playchat/Sonic;->surface_width:I

    iget v4, p0, Lcom/playchat/Sonic;->surface_height:I

    invoke-virtual {v2, v0, v1, v3, v4}, LH10;->e(JII)V

    :cond_2
    return-void

    :array_0
    .array-data 1
        0x62t
        -0x6ct
        -0xbt
        0x2ct
        -0x13t
        -0x1ct
        -0x2dt
        -0x67t
        -0x69t
        0x18t
        -0x63t
        -0x76t
        -0x1bt
        -0x3ct
        0x62t
        0x49t
        -0x43t
        0x52t
        0x13t
        0x4t
        -0x2bt
        -0x7t
        0x57t
        0x73t
        0x4ft
        -0x61t
        -0x66t
        -0xet
        0x43t
        -0x68t
        0xft
        -0x74t
    .end array-data

    :array_1
    .array-data 1
        -0x4ct
        -0x45t
        0x74t
        -0x65t
        -0x13t
        -0x63t
        -0x1t
        -0x1dt
        -0x3bt
        -0x6ft
        -0x28t
        0xat
        -0x1bt
        0x75t
        -0x69t
        0x5ft
    .end array-data
.end method

.method public onGameOver(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/playchat/Sonic;->next_move_visible:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/playchat/Sonic;->checkAndUpdateTeams()V

    invoke-direct {p0, p1}, Lcom/playchat/Sonic;->parseStringToTwoDimArray(Ljava/lang/String;)[[I

    move-result-object p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    if-eqz p1, :cond_1

    array-length p2, p1

    if-ne p2, v1, :cond_1

    aget-object p2, p1, v0

    array-length p2, p2

    if-nez p2, :cond_1

    const/16 p1, 0x60

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    invoke-static {p1}, LJX;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/playchat/Sonic;->handleInvalidFinishOrder(Lorg/json/JSONArray;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {p2, p1, v2}, Lcom/playchat/ui/customview/gameview/GameView;->x0([[ILorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/playchat/Sonic;->handleInvalidFinishOrder(Lorg/json/JSONArray;Ljava/lang/String;)V

    :goto_2
    return-void

    :array_0
    .array-data 1
        -0x34t
        -0x23t
        0x39t
        0x3et
        -0x68t
        -0x36t
        0x33t
        0x32t
        0x7bt
        -0x65t
        0xat
        0x70t
        -0x56t
        -0x32t
        -0x25t
        0x3et
        -0x5bt
        -0x4dt
        -0x4at
        0x17t
        -0x7bt
        0x62t
        -0x40t
        0x0t
        0x59t
        -0x4at
        -0x6bt
        0x7ct
        -0x59t
        -0x2ft
        0x76t
        0x53t
        -0x79t
        0x23t
        -0x80t
        0x3et
        0x39t
        -0x40t
        0x57t
        -0x2t
        0x23t
        -0xct
        0x76t
        0xat
        0x4at
        -0x64t
        -0x33t
        0x3dt
        0x3at
        0x6et
        0x59t
        -0x46t
        -0x5et
        0x51t
        0x5at
        -0x7at
        0x3dt
        0x4bt
        0xet
        0x78t
        0xbt
        0x4et
        -0x6dt
        0x24t
        0x3ct
        -0x4t
        -0x37t
        -0x21t
        -0x46t
        0x5dt
        -0x2dt
        -0x41t
        0x29t
        0x1ct
        -0x39t
        0x4t
        -0x71t
        -0x1et
        0x5ct
        -0x47t
        0x17t
        -0x63t
        0x2et
        -0x60t
        -0x7et
        -0x19t
        0x70t
        0x46t
        -0xdt
        0x23t
        0x32t
        0x62t
        0x49t
        0x3bt
        0x48t
        -0x2dt
    .end array-data

    :array_1
    .array-data 1
        -0x34t
        -0x23t
        0x39t
        0x3et
        -0x68t
        -0x36t
        0x33t
        0x32t
        0x7bt
        -0x65t
        0xat
        0x70t
        -0x56t
        -0x32t
        -0x25t
        0x3et
        -0x5et
        0x7dt
        0x1et
        0xet
        -0x7et
        -0x3ct
        0x2ft
        -0x3ct
        -0x6ct
        0x3t
        0x2t
        0x23t
        0xbt
        0x5dt
        0x66t
        -0x2ct
        -0x77t
        -0x77t
        0x49t
        0x46t
        -0x64t
        0x46t
        0x1at
        0x6bt
        0x6bt
        -0x75t
        0x7ft
        -0x67t
        -0x5ct
        0x26t
        0x71t
        0x0t
    .end array-data
.end method

.method public onInitialize(Lcom/playchat/ui/customview/gameview/GameView;[BIZLde1;LW12;)Z
    .locals 4

    iput-object p5, p0, Lcom/playchat/Sonic;->sound:Lde1;

    iput-object p1, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    const/4 p5, 0x0

    if-eqz p6, :cond_1

    new-instance v0, LBU1;

    invoke-direct {v0, p0}, LBU1;-><init>(Lcom/playchat/Sonic;)V

    const-string v1, "Native Init"

    invoke-virtual {p6, v1, v0}, LW12;->i(Ljava/lang/String;Lnc0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p5

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/playchat/Sonic;->callNativeInit()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/playchat/Sonic;->inspectorManager:Lcom/playchat/papi/game/InspectorManager;

    invoke-virtual {p4}, Lcom/playchat/papi/game/InspectorManager;->native_onBreakProgram()V

    :cond_2
    if-eqz p6, :cond_4

    new-instance p4, LCU1;

    invoke-direct {p4, p0}, LCU1;-><init>(Lcom/playchat/Sonic;)V

    const-string v0, "Load main"

    invoke-virtual {p6, v0, p4}, LW12;->i(Ljava/lang/String;Lnc0;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    move v0, p4

    goto :goto_1

    :cond_3
    move v0, p5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/playchat/Sonic;->native_loadMain()Z

    move-result v0

    :cond_5
    :goto_1
    if-nez v0, :cond_7

    const/16 p2, 0x30

    new-array p2, p2, [B

    fill-array-data p2, :array_0

    invoke-static {p2}, LJX;->b([B)Ljava/lang/String;

    move-result-object p2

    const-string p3, "error"

    invoke-virtual {p0, p2, p3}, Lcom/playchat/Sonic;->logJavaLevelError(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/playchat/ui/customview/gameview/GameView;->r:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/playchat/Sonic;->dynamicDownloader:LZU;

    invoke-interface {p2, p1}, LZU;->a(Ljava/lang/String;)V

    :cond_6
    return p5

    :cond_7
    sget-object p4, LVP;->a:LVP;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/playchat/ui/customview/gameview/GameView;->G:J

    sub-long/2addr v0, v2

    invoke-virtual {p5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-static {v0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, LVP;->b(Ljava/lang/String;)V

    if-eqz p6, :cond_8

    new-instance p5, LDU1;

    invoke-direct {p5, p0, p2, p3}, LDU1;-><init>(Lcom/playchat/Sonic;[BI)V

    const-string p2, "Local initialize/deserialize session"

    invoke-virtual {p6, p2, p5}, LW12;->i(Ljava/lang/String;Lnc0;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-direct {p0, p2, p3}, Lcom/playchat/Sonic;->syncSessionLocalState([BI)V

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x20

    new-array p3, p3, [B

    fill-array-data p3, :array_3

    invoke-static {p3}, LJX;->b([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/playchat/ui/customview/gameview/GameView;->G:J

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x10

    new-array p1, p1, [B

    fill-array-data p1, :array_4

    invoke-static {p1}, LJX;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, LVP;->b(Ljava/lang/String;)V

    if-eqz p6, :cond_9

    invoke-virtual {p6}, LW12;->d()V

    :cond_9
    const/4 p1, 0x1

    return p1

    :array_0
    .array-data 1
        0x4dt
        0x52t
        0x31t
        0x74t
        -0x3ft
        0x31t
        -0x37t
        -0x8t
        -0x64t
        0x38t
        0x28t
        0x36t
        -0x26t
        0x79t
        -0x36t
        0xdt
        0x64t
        -0x55t
        -0x64t
        0x4bt
        -0x14t
        -0xbt
        0x38t
        0xft
        -0x3bt
        -0x62t
        -0x54t
        0x34t
        0x54t
        0x31t
        -0x4bt
        0x40t
        0x29t
        -0x71t
        -0x1bt
        0x5at
        -0x25t
        0x14t
        -0x26t
        -0x9t
        -0x57t
        -0x2bt
        -0x79t
        -0x37t
        0x0t
        -0x3dt
        0x5at
        0x18t
    .end array-data

    :array_1
    .array-data 1
        -0x41t
        0x75t
        0x23t
        -0x4bt
        -0x4et
        0xbt
        0x70t
        -0x43t
        -0x62t
        -0x3et
        0x7et
        0x6t
        -0x2ct
        0x35t
        0x39t
        -0xdt
        -0x4bt
        -0x68t
        -0x62t
        0x5dt
        -0x2at
        -0x49t
        -0x36t
        0x33t
        -0x21t
        0x4bt
        0x40t
        0x60t
        0x54t
        -0x15t
        -0x39t
        -0x34t
    .end array-data

    :array_2
    .array-data 1
        -0x4ct
        -0x45t
        0x74t
        -0x65t
        -0x13t
        -0x63t
        -0x1t
        -0x1dt
        -0x3bt
        -0x6ft
        -0x28t
        0xat
        -0x1bt
        0x75t
        -0x69t
        0x5ft
    .end array-data

    :array_3
    .array-data 1
        0x4ct
        -0x1et
        -0x6t
        0x17t
        0xbt
        0x6ft
        -0x80t
        -0x72t
        0x4ft
        -0x35t
        -0x61t
        0x23t
        0x3t
        0x53t
        -0x58t
        -0x14t
        0x41t
        0x3t
        -0x69t
        -0x72t
        -0x32t
        0x51t
        -0x4t
        0x5at
        -0x69t
        -0x14t
        -0xat
        -0x1t
        0x3et
        -0x8t
        -0x10t
        0x40t
    .end array-data

    :array_4
    .array-data 1
        -0x4ct
        -0x45t
        0x74t
        -0x65t
        -0x13t
        -0x63t
        -0x1t
        -0x1dt
        -0x3bt
        -0x6ft
        -0x28t
        0xat
        -0x1bt
        0x75t
        -0x69t
        0x5ft
    .end array-data
.end method

.method public native onLostFocus()V
.end method

.method public native onMenuButtonClicked(Ljava/lang/String;)V
.end method

.method public onNetworkStateChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/Sonic;->native_onNetworkStateChanged(Z)V

    return-void
.end method

.method public onSurfaceChanged(IIII)V
    .locals 3

    sget-object v0, Lcom/playchat/Sonic$b;->a:[I

    sget-object v1, Lcom/playchat/Sonic;->currentAspectRatio:Lcom/playchat/Sonic$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, p2, 0xa

    div-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, p2, 0x9

    div-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, p2, 0x3

    div-int/2addr v0, v2

    goto :goto_0

    :cond_3
    shr-int/lit8 v0, p2, 0x1

    :goto_0
    if-le v0, p1, :cond_4

    int-to-float v1, p1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float p2, p2

    mul-float/2addr v1, p2

    float-to-int p2, v1

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    iput p1, p0, Lcom/playchat/Sonic;->surface_width:I

    iput p2, p0, Lcom/playchat/Sonic;->surface_height:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/playchat/Sonic;->native_onSurfaceChanged(IIII)Ljava/lang/String;

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 6

    invoke-virtual {p0}, Lcom/playchat/Sonic;->native_onSurfaceCreated()V

    sget-object v0, LVP;->a:LVP;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, LJX;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    iget-wide v4, v4, Lcom/playchat/ui/customview/gameview/GameView;->G:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v2}, LJX;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LVP;->b(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        -0x45t
        -0x64t
        0x1at
        -0x5et
        -0x2dt
        0x37t
        0x54t
        -0x37t
        0x22t
        -0x4et
        0x35t
        0x36t
        -0x6et
        0x7dt
        0x17t
        -0x64t
        -0x58t
        0x69t
        -0x62t
        0x21t
        -0xbt
        -0x1et
        0x1at
        -0x6et
        -0x25t
        -0x4dt
        0x20t
        0x21t
        -0x1at
        -0x47t
        -0x39t
        -0x3ct
        0x15t
        0x5dt
        -0x5ct
        0x70t
        -0x8t
        0x40t
        0x54t
        -0x9t
        -0x40t
        -0x25t
        -0xft
        -0x2t
        -0x58t
        0x16t
        0x2bt
        0xet
    .end array-data

    :array_1
    .array-data 1
        -0x4ct
        -0x45t
        0x74t
        -0x65t
        -0x13t
        -0x63t
        -0x1t
        -0x1dt
        -0x3bt
        -0x6ft
        -0x28t
        0xat
        -0x1bt
        0x75t
        -0x69t
        0x5ft
    .end array-data
.end method

.method public native onTouch(Lcom/playchat/ui/customview/gameview/TouchEvent;)V
.end method

.method public onTurnChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-direct {p0}, Lcom/playchat/Sonic;->isMyTurn()Z

    move-result v0

    iget-object v1, p0, Lcom/playchat/Sonic;->is_turn:[I

    invoke-static {p1}, Lcom/playchat/Sonic;->parseIntegerArray(Ljava/lang/String;)[I

    move-result-object v2

    iput-object v2, p0, Lcom/playchat/Sonic;->is_turn:[I

    iget-boolean v2, p0, Lcom/playchat/Sonic;->deserializing:Z

    if-nez v2, :cond_5

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/playchat/Sonic;->isMyTurn()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/playchat/Sonic;->is_turn:[I

    array-length v0, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_3

    iget-object v3, p0, Lcom/playchat/Sonic;->is_turn:[I

    aget v3, v3, v0

    array-length v4, v1

    sub-int/2addr v4, v2

    :goto_1
    if-ltz v4, :cond_1

    aget v5, v1, v4

    if-ne v5, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_1
    :goto_2
    if-gez v4, :cond_2

    iput-boolean v2, p0, Lcom/playchat/Sonic;->next_move_visible:Z

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_3
    iget-boolean v0, p0, Lcom/playchat/Sonic;->next_move_visible:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p2}, Lcom/playchat/Sonic;->getTranslation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v0, p2}, Lcom/playchat/ui/customview/gameview/GameView;->setConversationText(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object v0, p0, Lcom/playchat/Sonic;->is_turn:[I

    invoke-virtual {p2, v0}, Lcom/playchat/ui/customview/gameview/GameView;->z0([I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, LJX;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x10

    new-array p1, p1, [B

    fill-array-data p1, :array_1

    invoke-static {p1}, LJX;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {p0, p1, p2}, Lcom/playchat/Sonic;->logJavaLevelError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    return-void

    nop

    :array_0
    .array-data 1
        -0x67t
        -0x45t
        0x33t
        0x67t
        -0x80t
        0x32t
        -0x5at
        -0x64t
        -0x23t
        -0x2dt
        0x2et
        0x1ft
        0x22t
        0x5t
        0xct
        0x41t
        0x3at
        -0x4ct
        0x66t
        -0x52t
        -0xft
        -0x49t
        0x54t
        0x4bt
        0x5t
        -0x5ct
        0x5t
        0x46t
        0x18t
        0x5bt
        -0x3dt
        0x7ct
        -0x43t
        0x54t
        -0x2ft
        -0x65t
        0x39t
        -0x1ft
        -0x60t
        -0x13t
        0x7bt
        0x38t
        0x6dt
        0x2bt
        0x45t
        -0x2ft
        0x6t
        -0x60t
    .end array-data

    :array_1
    .array-data 1
        0x49t
        -0x45t
        0x4ct
        -0xat
        -0x32t
        -0x71t
        0x56t
        0x0t
        0x77t
        0xdt
        0x26t
        -0x79t
        -0x1at
        -0x59t
        0x8t
        -0x55t
    .end array-data
.end method

.method public ownerSeat()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object v0

    invoke-virtual {v0}, LVa1;->s()I

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    invoke-direct {p0}, Lcom/playchat/Sonic;->pauseAVSessionManager()V

    iget-object v0, p0, Lcom/playchat/Sonic;->sound:Lde1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde1;->G()V

    :cond_0
    return-void
.end method

.method public native preinitialize(Ljava/lang/Object;Z)V
.end method

.method public reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x30

    const/16 v1, 0x10

    if-nez p1, :cond_0

    new-array p1, v1, [B

    fill-array-data p1, :array_0

    invoke-static {p1}, LJX;->b([B)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    new-array p2, v1, [B

    fill-array-data p2, :array_1

    invoke-static {p2}, LJX;->b([B)Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-nez p3, :cond_2

    new-array p3, v1, [B

    fill-array-data p3, :array_2

    invoke-static {p3}, LJX;->b([B)Ljava/lang/String;

    move-result-object p3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    new-array v3, v1, [B

    fill-array-data v3, :array_3

    invoke-static {v3}, LJX;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v1, [B

    fill-array-data v3, :array_4

    invoke-static {v3}, LJX;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/playchat/Sonic;->getGameType()Lvh0;

    move-result-object v3

    invoke-virtual {v3}, Lvh0;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v1, [B

    fill-array-data v3, :array_5

    invoke-static {v3}, LJX;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p2, v1, [B

    fill-array-data p2, :array_6

    invoke-static {p2}, LJX;->b([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    new-array p2, p2, [B

    fill-array-data p2, :array_7

    invoke-static {p2}, LJX;->b([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object p2, p2, Lcom/playchat/ui/customview/gameview/GameView;->u:Ljava/io/File;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object p2, p2, Lcom/playchat/ui/customview/gameview/GameView;->u:Ljava/io/File;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/playchat/Sonic;->getGameType()Lvh0;

    move-result-object p3

    invoke-virtual {p3}, Lvh0;->n()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-array p3, v0, [B

    fill-array-data p3, :array_8

    invoke-static {p3}, LJX;->b([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/playchat/Sonic;->getGameType()Lvh0;

    move-result-object p3

    invoke-virtual {p3}, Lvh0;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/playchat/Sonic;->logger:LSK0;

    const-string v0, "info"

    invoke-interface {p3, p2, v0}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    new-array p2, v1, [B

    fill-array-data p2, :array_9

    invoke-static {p2}, LJX;->b([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/16 p4, 0xe10

    if-le p3, p4, :cond_5

    const/4 p3, 0x0

    const/16 p4, 0xe0c

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p2, v1, [B

    fill-array-data p2, :array_a

    invoke-static {p2}, LJX;->b([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_5
    iget-object p3, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    sget-object p4, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->t:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    invoke-virtual {p3, p4, p2}, Lcom/playchat/ui/customview/gameview/GameView;->B0(Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;Ljava/lang/Object;)V

    sget-object p3, LMd0;->p:LMd0;

    const-string p4, "error"

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/playchat/Sonic;->logGameRelatedError(LMd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/playchat/Sonic;->dead:Z

    return-void

    nop

    :array_0
    .array-data 1
        -0x5ft
        -0x6at
        0x3dt
        0x23t
        -0x12t
        0x39t
        -0x67t
        0x5ct
        0x58t
        -0xat
        0x76t
        0x17t
        -0xdt
        0x53t
        -0x1et
        -0x30t
    .end array-data

    :array_1
    .array-data 1
        -0x5ft
        -0x6at
        0x3dt
        0x23t
        -0x12t
        0x39t
        -0x67t
        0x5ct
        0x58t
        -0xat
        0x76t
        0x17t
        -0xdt
        0x53t
        -0x1et
        -0x30t
    .end array-data

    :array_2
    .array-data 1
        -0x5ft
        -0x6at
        0x3dt
        0x23t
        -0x12t
        0x39t
        -0x67t
        0x5ct
        0x58t
        -0xat
        0x76t
        0x17t
        -0xdt
        0x53t
        -0x1et
        -0x30t
    .end array-data

    :array_3
    .array-data 1
        -0x4t
        -0x35t
        -0x6t
        -0x78t
        -0x39t
        0x7bt
        0x5ft
        0x4t
        -0x3et
        -0x46t
        -0x3at
        0x7et
        -0x41t
        -0x22t
        0x16t
        0x3ct
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        -0x22t
        -0x62t
        -0x7ft
        -0x2ct
        -0x50t
        0x30t
        -0x35t
        -0x77t
        0x4t
        0x68t
        0x27t
        0x9t
        0x34t
        0x1et
        0x59t
    .end array-data

    :array_5
    .array-data 1
        -0x13t
        -0x1et
        0x30t
        -0x72t
        -0x24t
        -0x46t
        0xbt
        -0x16t
        0x60t
        -0x79t
        0x37t
        0x5ct
        0x26t
        -0x49t
        -0x33t
        -0x7bt
    .end array-data

    :array_6
    .array-data 1
        -0x2ct
        0x8t
        -0x69t
        0x2ct
        -0x11t
        -0x20t
        0x72t
        0x5dt
        0x2at
        0x6at
        0x37t
        0x4t
        -0x75t
        0x6at
        -0x1ct
        0x39t
    .end array-data

    :array_7
    .array-data 1
        0x12t
        0x18t
        -0x3dt
        -0x3et
        0x13t
        0x17t
        -0x53t
        -0x26t
        0x74t
        0x1bt
        -0x61t
        0x2dt
        -0xct
        0xat
        0x10t
        -0x54t
        0x5at
        0x2bt
        -0x2t
        0x18t
        -0x5dt
        0x37t
        0x6bt
        -0xet
        0xet
        0x31t
        -0x5ft
        -0x4ct
        -0x2ct
        0x4ct
        -0x10t
        0x28t
    .end array-data

    :array_8
    .array-data 1
        -0x5bt
        0x2at
        -0x53t
        -0x54t
        0x15t
        0x15t
        0x5et
        0xft
        0x10t
        -0x24t
        0x27t
        0x75t
        -0x40t
        0x68t
        0x3t
        0x6ct
        -0x72t
        0x6ft
        -0x6t
        0x1et
        -0x7at
        -0x31t
        0x62t
        0x2dt
        0x4et
        0x24t
        -0x60t
        0x54t
        0xct
        -0x2et
        -0x39t
        -0x35t
        -0x26t
        0x5dt
        0x74t
        -0x3ft
        -0x3ct
        0x2dt
        0x3ft
        -0x55t
        0x7dt
        0x36t
        -0x66t
        0x28t
        0x6dt
        -0x61t
        -0x3at
        -0x76t
    .end array-data

    :array_9
    .array-data 1
        0x6dt
        0x4dt
        0x72t
        0x78t
        0x62t
        -0x60t
        0x1ft
        -0x77t
        0x6dt
        -0x45t
        -0x48t
        0x35t
        0x39t
        -0x6bt
        -0x23t
        -0x37t
    .end array-data

    :array_a
    .array-data 1
        0x5at
        0x32t
        0x7dt
        0x5at
        -0x46t
        0x7bt
        -0x6at
        0x3ct
        0x56t
        0x4dt
        -0x6et
        -0x65t
        0x34t
        -0x51t
        -0x4t
        -0x3bt
    .end array-data
.end method

.method public requestClose()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameview/GameView;->r0()V

    return-void
.end method

.method public requestKeyboard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    new-instance v6, Lcom/playchat/Sonic$d;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/playchat/Sonic$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object p1, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    sget-object p2, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->y:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    invoke-virtual {p1, p2, v6}, Lcom/playchat/ui/customview/gameview/GameView;->B0(Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;Ljava/lang/Object;)V

    return-void
.end method

.method public requestRender(I)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/gameview/GameView;->u0(I)V

    return-void
.end method

.method public resetSynchronizationStream()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    sget-object v1, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->u:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/gameview/GameView;->A0(Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;)V

    return-void
.end method

.method public resume()V
    .locals 1

    invoke-direct {p0}, Lcom/playchat/Sonic;->resumeAVSessionManager()V

    iget-object v0, p0, Lcom/playchat/Sonic;->sound:Lde1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde1;->O()V

    :cond_0
    return-void
.end method

.method public saveGamePreferences(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/playchat/Sonic;->getGameType()Lvh0;

    move-result-object v0

    invoke-virtual {v0}, Lvh0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LUJ0;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveLocalState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/Sonic;->local_data:Ljava/lang/String;

    return-void
.end method

.method public saveOffscreenSurface(III)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic;->offScreenSaver:LP11;

    if-nez v0, :cond_0

    new-instance v0, LP11;

    invoke-direct {v0}, LP11;-><init>()V

    iput-object v0, p0, Lcom/playchat/Sonic;->offScreenSaver:LP11;

    :cond_0
    iget-object v0, p0, Lcom/playchat/Sonic;->offScreenSaver:LP11;

    invoke-virtual {v0, p1, p2, p3}, LP11;->b(III)V

    return-void
.end method

.method public sendMove(Ljava/lang/String;II)V
    .locals 2

    iget-object p2, p0, Lcom/playchat/Sonic;->sonicDelegate:LKU1;

    iget-object v0, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object v0

    iget-boolean v1, p0, Lcom/playchat/Sonic;->next_move_visible:Z

    invoke-interface {p2, v0, p1, p3, v1}, LKU1;->a(LVa1;Ljava/lang/String;IZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/playchat/Sonic;->next_move_visible:Z

    return-void
.end method

.method public setChatVisibility(Z)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    sget-object v1, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->z:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/playchat/ui/customview/gameview/GameView;->B0(Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;Ljava/lang/Object;)V

    return-void
.end method

.method public setConversationData(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/playchat/Sonic;->getTranslation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {p2, p1}, Lcom/playchat/ui/customview/gameview/GameView;->setConversationText(Ljava/lang/String;)V

    return-void
.end method

.method public setDialogState(I)V
    .locals 3

    const/16 v0, 0x30

    invoke-static {}, Lcom/playchat/ui/customview/gameview/InGameDialogState;->g()LSX;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    sget-object v1, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->r:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    invoke-static {}, Lcom/playchat/ui/customview/gameview/InGameDialogState;->g()LSX;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/playchat/ui/customview/gameview/GameView;->B0(Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    new-array p1, p1, [B

    fill-array-data p1, :array_1

    invoke-static {p1}, LJX;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-virtual {p0, p1, v0}, Lcom/playchat/Sonic;->logJavaLevelError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        -0x3et
        -0x49t
        0x44t
        -0x71t
        0x64t
        0x1ct
        0x49t
        0x4et
        -0xct
        -0x67t
        0x9t
        -0x13t
        -0x62t
        -0x1at
        0x32t
        0x22t
        0x63t
        0x40t
        0x42t
        0x4ct
        -0x7ct
        -0x65t
        -0x3dt
        0xet
        0x8t
        -0x65t
        -0x6at
        -0x20t
        0x19t
        0x38t
        0x0t
        0x12t
        0x11t
        0x1ct
        0x39t
        0x30t
        -0x72t
        0x30t
        0x6et
        0xdt
        -0x1ft
        -0x40t
        0x75t
        -0x68t
        -0x1bt
        -0x7ct
        -0x54t
        0x10t
    .end array-data

    :array_1
    .array-data 1
        -0x59t
        0x22t
        -0xet
        -0xdt
        0x1bt
        0x3ft
        0x1dt
        -0x4dt
        0x40t
        0x0t
        -0x78t
        0x66t
        -0x6at
        -0x79t
        0x4ct
        -0x4ft
        -0x4ft
        -0x5t
        0x41t
        -0x4at
        -0x21t
        0x75t
        0x4t
        0x5at
        -0x35t
        -0x7t
        0x75t
        -0x19t
        -0x5ct
        -0x39t
        0x4t
        0x3t
    .end array-data
.end method

.method public showGameOver()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    sget-object v1, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->x:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/gameview/GameView;->A0(Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;)V

    return-void
.end method

.method public showItemPurchase(I)V
    .locals 4

    iget-object v0, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;->B:Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/playchat/ui/customview/gameview/GameView;->B0(Lcom/playchat/ui/customview/gameview/CommandHandler$CommandType;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public showProfileCard(I)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/gameview/GameView;->F0(I)V

    :cond_0
    return-void
.end method

.method public socket()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/Sonic;->socketFactory:LjU1;

    new-instance v1, Lcom/playchat/Sonic$a;

    invoke-direct {v1, p0}, Lcom/playchat/Sonic$a;-><init>(Lcom/playchat/Sonic;)V

    invoke-virtual {v0, v1}, LjU1;->d(LlU1;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public socketClose(I)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic;->socketFactory:LjU1;

    invoke-virtual {v0, p1}, LjU1;->a(I)V

    return-void
.end method

.method public socketDestroy(I)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic;->socketFactory:LjU1;

    invoke-virtual {v0, p1}, LjU1;->c(I)V

    return-void
.end method

.method public socketOpen(ILjava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic;->socketFactory:LjU1;

    invoke-virtual {v0, p1, p2, p3}, LjU1;->e(ILjava/lang/String;I)V

    return-void
.end method

.method public socketSendData(I[B)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic;->socketFactory:LjU1;

    invoke-virtual {v0, p1, p2}, LjU1;->f(I[B)V

    return-void
.end method

.method public storeGetCatalog()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sget-object v1, Lyo;->a:Lyo;

    invoke-direct {p0}, Lcom/playchat/Sonic;->getGameType()Lvh0;

    move-result-object v2

    invoke-virtual {v2}, Lvh0;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lyo;->E(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNG1;

    sget-object v3, Lyo;->a:Lyo;

    invoke-virtual {v3, v2}, Lyo;->b0(LNG1;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x7ct
        0x6ft
        -0x3t
        0x30t
        0x4t
        -0x32t
        0x7et
        0x6at
        0x8t
        -0x5bt
        0x3bt
        -0x5t
        -0x20t
        -0x40t
        0x19t
        0x0t
    .end array-data
.end method

.method public syncSession([BIZ)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lcom/playchat/Sonic;->isInvalidGameState([BZ)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/gameview/GameView;->k0()V

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/playchat/Sonic;->deserializing:Z

    iput p2, p0, Lcom/playchat/Sonic;->my_seat:I

    if-eqz p1, :cond_1

    new-instance p3, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p3, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p3, p2}, Lcom/playchat/Sonic;->native_syncSession(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/playchat/Sonic;->deserializing:Z

    iget-object p1, p0, Lcom/playchat/Sonic;->game_view:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object p2, p0, Lcom/playchat/Sonic;->is_turn:[I

    invoke-virtual {p1, p2}, Lcom/playchat/ui/customview/gameview/GameView;->z0([I)V

    invoke-direct {p0}, Lcom/playchat/Sonic;->checkAndUpdateTeams()V

    return-void
.end method

.method public track(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/playchat/Sonic;->logger:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, LJX;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v2, [B

    fill-array-data p1, :array_1

    invoke-static {p1}, LJX;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgy;->f(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        -0xct
        -0x43t
        -0x66t
        0x2dt
        -0x4bt
        -0x17t
        0x9t
        -0x17t
        0x15t
        -0x69t
        0x51t
        -0x54t
        0x79t
        -0x5dt
        0x7t
    .end array-data

    :array_1
    .array-data 1
        -0x55t
        0x4t
        0x5et
        0x4t
        -0x1t
        -0x43t
        -0x8t
        -0xft
        -0x38t
        0xdt
        -0xft
        -0x47t
        -0x59t
        0x6bt
        0x3ct
        0x6bt
    .end array-data
.end method
