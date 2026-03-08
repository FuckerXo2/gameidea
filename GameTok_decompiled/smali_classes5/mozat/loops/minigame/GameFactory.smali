.class public Lmozat/loops/minigame/GameFactory;
.super Ljava/lang/Object;
.source "GameFactory.java"


# static fields
.field private static final RSA_PUBLIC_KEY:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa2

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmozat/loops/minigame/GameFactory;->RSA_PUBLIC_KEY:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        -0x7ft
        -0x61t
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
        0x5t
        0x0t
        0x3t
        -0x7ft
        -0x73t
        0x0t
        0x30t
        -0x7ft
        -0x77t
        0x2t
        -0x7ft
        -0x7ft
        0x0t
        -0x2et
        0x58t
        -0x25t
        0x15t
        -0x23t
        0x74t
        0x58t
        -0x34t
        0x60t
        0x54t
        -0x3ft
        0x2bt
        0x56t
        -0x4bt
        -0x41t
        0x2at
        0x42t
        0x3ft
        -0x78t
        0x66t
        -0x77t
        -0x6at
        -0x4et
        0x6t
        -0x50t
        -0x46t
        0x50t
        0x4at
        0x1bt
        0x0t
        0x41t
        0x52t
        -0x47t
        0x54t
        0x3t
        0x24t
        -0x5at
        0x1ct
        0x11t
        0x27t
        0x4et
        -0x66t
        -0x37t
        0x74t
        -0xft
        0x59t
        0x3ct
        0x54t
        0x47t
        -0x80t
        -0x6t
        -0x63t
        0x5at
        0x2t
        -0x6at
        -0x1ft
        0x79t
        0x68t
        0x3t
        0x19t
        -0x34t
        -0xdt
        -0x68t
        -0x19t
        0x21t
        -0x7at
        -0x3dt
        0x2ft
        -0x3ft
        0x67t
        0x40t
        0x22t
        -0x47t
        0x30t
        -0x1dt
        0x1ft
        -0x5et
        -0x2ct
        0x3t
        -0x23t
        -0x4ft
        -0x6et
        0x1bt
        -0x2t
        0x56t
        0x77t
        -0x73t
        -0x49t
        0x28t
        0x6et
        -0x75t
        -0x25t
        -0xdt
        0x57t
        -0x19t
        -0x59t
        0x3ct
        -0x1t
        -0x3dt
        0x67t
        0x30t
        -0x31t
        0x52t
        0x57t
        -0x20t
        0xbt
        0x7ft
        0x16t
        -0xdt
        0x60t
        -0x74t
        -0x40t
        0x67t
        -0x22t
        0x7bt
        0x29t
        -0x31t
        0x7ct
        0x32t
        0x3ct
        -0x21t
        -0x47t
        0x1ct
        0x38t
        -0x6at
        -0x7t
        0xat
        -0x55t
        0x2t
        0x3t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createGameView()Lmozat/loops/minigame/interfaces/IGameView;
    .locals 1

    .line 1
    new-instance v0, Lmozat/loops/minigame/WebGameViewholder;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/loops/minigame/WebGameViewholder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public destroyGameView(Lmozat/loops/minigame/interfaces/IGameView;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lmozat/loops/minigame/interfaces/IGameView;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getGameBy(II)Lmozat/loops/minigame/interfaces/IGame;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getGameByPackageName(Ljava/lang/String;)Lmozat/loops/minigame/interfaces/IGame;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getGameSettingsBy(II)Lorg/json/JSONObject;
    .locals 0

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getPublicKey()[B
    .locals 1

    .line 1
    sget-object v0, Lmozat/loops/minigame/GameFactory;->RSA_PUBLIC_KEY:[B

    .line 2
    .line 3
    return-object v0
.end method
