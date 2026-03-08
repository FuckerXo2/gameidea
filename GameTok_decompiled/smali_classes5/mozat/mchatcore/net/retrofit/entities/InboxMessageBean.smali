.class public Lmozat/mchatcore/net/retrofit/entities/InboxMessageBean;
.super Ljava/lang/Object;
.source "InboxMessageBean.java"


# instance fields
.field private banner_url:Ljava/lang/String;

.field private icon_url:Ljava/lang/String;

.field private is_read:Z

.field private message:Ljava/lang/String;

.field private msg_id:J

.field private msg_type:I

.field private open_url:Ljava/lang/String;

.field private sender_id:I

.field private timestamp:J


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
.method public getBanner_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/InboxMessageBean;->banner_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/InboxMessageBean;->icon_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIs_read()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/InboxMessageBean;->is_read:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/InboxMessageBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsg_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/InboxMessageBean;->msg_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMsg_type()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/InboxMessageBean;->msg_type:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpen_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/InboxMessageBean;->open_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSender_id()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/InboxMessageBean;->sender_id:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/InboxMessageBean;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setBanner_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/InboxMessageBean;->banner_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIcon_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/InboxMessageBean;->icon_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIs_read(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/InboxMessageBean;->is_read:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/InboxMessageBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMsg_id(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/InboxMessageBean;->msg_id:J

    .line 2
    .line 3
    return-void
.end method

.method public setMsg_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/InboxMessageBean;->msg_type:I

    .line 2
    .line 3
    return-void
.end method

.method public setOpen_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/InboxMessageBean;->open_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSender_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/InboxMessageBean;->sender_id:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/InboxMessageBean;->timestamp:J

    .line 2
    .line 3
    return-void
.end method
