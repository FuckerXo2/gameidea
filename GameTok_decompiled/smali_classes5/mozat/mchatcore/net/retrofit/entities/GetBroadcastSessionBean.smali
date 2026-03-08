.class public Lmozat/mchatcore/net/retrofit/entities/GetBroadcastSessionBean;
.super Ljava/lang/Object;
.source "GetBroadcastSessionBean.java"


# instance fields
.field private session:Lmozat/mchatcore/net/retrofit/entities/SessionBean;


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
.method public getSession()Lmozat/mchatcore/net/retrofit/entities/SessionBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/GetBroadcastSessionBean;->session:Lmozat/mchatcore/net/retrofit/entities/SessionBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSession(Lmozat/mchatcore/net/retrofit/entities/SessionBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/GetBroadcastSessionBean;->session:Lmozat/mchatcore/net/retrofit/entities/SessionBean;

    .line 2
    .line 3
    return-void
.end method
