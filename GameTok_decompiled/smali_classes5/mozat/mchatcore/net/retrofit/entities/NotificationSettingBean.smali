.class public Lmozat/mchatcore/net/retrofit/entities/NotificationSettingBean;
.super Ljava/lang/Object;
.source "NotificationSettingBean.java"


# instance fields
.field private enabled:Z


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
.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/NotificationSettingBean;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/NotificationSettingBean;->enabled:Z

    .line 2
    .line 3
    return-void
.end method
