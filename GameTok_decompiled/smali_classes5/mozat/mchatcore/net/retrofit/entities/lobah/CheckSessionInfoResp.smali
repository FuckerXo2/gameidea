.class public Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;
.super Ljava/lang/Object;
.source "CheckSessionInfoResp.java"


# instance fields
.field private resultCode:I

.field private session:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;


# direct methods
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
.method public getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;->resultCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getSession()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;->session:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setResultCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;->resultCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setSession(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/CheckSessionInfoResp;->session:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 2
    .line 3
    return-void
.end method
