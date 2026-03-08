.class public Lmozat/mchatcore/net/retrofit/entities/SessionQueryBean;
.super Ljava/lang/Object;
.source "SessionQueryBean.java"


# static fields
.field public static final STATE_LIVE:B = 0x1t

.field public static final STATE_REPLAY:B = 0x2t

.field public static final STATE_UPCOMING:B


# instance fields
.field private liveSession:Lmozat/mchatcore/net/retrofit/entities/LiveBean;

.field private state:I


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
.method public getLiveSession()Lmozat/mchatcore/net/retrofit/entities/LiveBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/SessionQueryBean;->liveSession:Lmozat/mchatcore/net/retrofit/entities/LiveBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/SessionQueryBean;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public setLiveSession(Lmozat/mchatcore/net/retrofit/entities/LiveBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/SessionQueryBean;->liveSession:Lmozat/mchatcore/net/retrofit/entities/LiveBean;

    .line 2
    .line 3
    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/SessionQueryBean;->state:I

    .line 2
    .line 3
    return-void
.end method
