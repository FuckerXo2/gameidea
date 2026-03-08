.class public abstract Lmozat/mchatcore/ui/activity/privatemessage/db/OnPrivateMsgChanged;
.super Ljava/lang/Object;
.source "OnPrivateMsgChanged.java"


# instance fields
.field private userId:J


# virtual methods
.method public getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/ui/activity/privatemessage/db/OnPrivateMsgChanged;->userId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract onMessageChanged(Lmozat/mchatcore/net/retrofit/entities/privatemessage/PrivateMessageBean;)V
.end method
