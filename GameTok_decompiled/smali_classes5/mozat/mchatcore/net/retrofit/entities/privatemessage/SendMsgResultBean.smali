.class public Lmozat/mchatcore/net/retrofit/entities/privatemessage/SendMsgResultBean;
.super Ljava/lang/Object;
.source "SendMsgResultBean.java"


# instance fields
.field private message:Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;

.field private success:Z


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
.method public getMessage()Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/SendMsgResultBean;->message:Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/SendMsgResultBean;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public setMessage(Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/SendMsgResultBean;->message:Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;

    .line 2
    .line 3
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/SendMsgResultBean;->success:Z

    .line 2
    .line 3
    return-void
.end method
