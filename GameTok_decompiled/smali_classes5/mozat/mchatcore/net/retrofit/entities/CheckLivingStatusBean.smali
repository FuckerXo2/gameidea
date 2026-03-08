.class public Lmozat/mchatcore/net/retrofit/entities/CheckLivingStatusBean;
.super Ljava/lang/Object;
.source "CheckLivingStatusBean.java"


# instance fields
.field private live_session:Lmozat/mchatcore/net/retrofit/entities/LiveBean;


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
.method public getLive_session()Lmozat/mchatcore/net/retrofit/entities/LiveBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/CheckLivingStatusBean;->live_session:Lmozat/mchatcore/net/retrofit/entities/LiveBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLive_session(Lmozat/mchatcore/net/retrofit/entities/LiveBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/CheckLivingStatusBean;->live_session:Lmozat/mchatcore/net/retrofit/entities/LiveBean;

    .line 2
    .line 3
    return-void
.end method
