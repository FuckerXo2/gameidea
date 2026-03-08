.class public Lmozat/mchatcore/net/retrofit/entities/privatemessage/HomePageRedDotBean;
.super Ljava/lang/Object;
.source "HomePageRedDotBean.java"


# instance fields
.field private has_inbox:Z

.field private has_message:Z

.field private has_notification:Z

.field private has_official:Z

.field private has_personal:Z

.field private notification_number:I


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
.method public getNotificationCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/HomePageRedDotBean;->notification_number:I

    .line 2
    .line 3
    return v0
.end method

.method public isHas_inbox()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/HomePageRedDotBean;->has_inbox:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHas_message()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/HomePageRedDotBean;->has_message:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHas_notification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/HomePageRedDotBean;->has_notification:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHas_official()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/HomePageRedDotBean;->has_official:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHas_personal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/HomePageRedDotBean;->has_personal:Z

    .line 2
    .line 3
    return v0
.end method

.method public setHas_inbox(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/HomePageRedDotBean;->has_inbox:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHas_message(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/HomePageRedDotBean;->has_message:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHas_notification(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/HomePageRedDotBean;->has_notification:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHas_official(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/HomePageRedDotBean;->has_official:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHas_personal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/HomePageRedDotBean;->has_personal:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNotificationCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/HomePageRedDotBean;->notification_number:I

    .line 2
    .line 3
    return-void
.end method

.method public showRedDot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/HomePageRedDotBean;->has_inbox:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/HomePageRedDotBean;->has_notification:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/HomePageRedDotBean;->has_message:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/HomePageRedDotBean;->has_official:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/HomePageRedDotBean;->has_personal:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method
