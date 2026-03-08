.class public Lmozat/mchatcore/net/retrofit/entities/PersonalNotificationBean$UserNotificationSetting;
.super Lmozat/mchatcore/net/retrofit/entities/UserBean;
.source "PersonalNotificationBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/PersonalNotificationBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserNotificationSetting"
.end annotation


# instance fields
.field private enablePush:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_push"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isEnablePush()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/PersonalNotificationBean$UserNotificationSetting;->enablePush:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEnablePush(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/PersonalNotificationBean$UserNotificationSetting;->enablePush:Z

    .line 2
    .line 3
    return-void
.end method
