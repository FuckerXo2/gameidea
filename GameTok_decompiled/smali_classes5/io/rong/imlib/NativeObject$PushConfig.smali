.class public Lio/rong/imlib/NativeObject$PushConfig;
.super Ljava/lang/Object;
.source "NativeObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushConfig"
.end annotation


# instance fields
.field private channelConfig:Ljava/lang/String;

.field private disablePushTitle:Z

.field private forceShowDetailContent:Z

.field private imageUrl:Ljava/lang/String;

.field private notificationId:Ljava/lang/String;

.field private pushContent:Ljava/lang/String;

.field private pushData:Ljava/lang/String;

.field private pushTitle:Ljava/lang/String;

.field private templateId:Ljava/lang/String;


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
.method public getChannelConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$PushConfig;->channelConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$PushConfig;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$PushConfig;->notificationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$PushConfig;->pushContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$PushConfig;->pushData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$PushConfig;->pushTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$PushConfig;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDisablePushTitle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$PushConfig;->disablePushTitle:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForceShowDetailContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$PushConfig;->forceShowDetailContent:Z

    .line 2
    .line 3
    return v0
.end method

.method public setChannelConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$PushConfig;->channelConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDisablePushTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$PushConfig;->disablePushTitle:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForceShowDetailContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$PushConfig;->forceShowDetailContent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$PushConfig;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNotificationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$PushConfig;->notificationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPushContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$PushConfig;->pushContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPushData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$PushConfig;->pushData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPushTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$PushConfig;->pushTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$PushConfig;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
