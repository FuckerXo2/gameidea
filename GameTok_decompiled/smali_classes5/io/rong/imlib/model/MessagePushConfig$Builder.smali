.class public Lio/rong/imlib/model/MessagePushConfig$Builder;
.super Ljava/lang/Object;
.source "MessagePushConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/model/MessagePushConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private androidConfig:Lio/rong/imlib/model/AndroidConfig;

.field private disablePushTitle:Z

.field private forceShowDetailContent:Z

.field private harmonyConfig:Lio/rong/imlib/model/HarmonyConfig;

.field private iOSConfig:Lio/rong/imlib/model/IOSConfig;

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
.method public build()Lio/rong/imlib/model/MessagePushConfig;
    .locals 2

    .line 1
    new-instance v0, Lio/rong/imlib/model/MessagePushConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/MessagePushConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/rong/imlib/model/MessagePushConfig$Builder;->pushTitle:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/MessagePushConfig;->setPushTitle(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imlib/model/MessagePushConfig$Builder;->pushContent:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/MessagePushConfig;->setPushContent(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/rong/imlib/model/MessagePushConfig$Builder;->pushData:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/MessagePushConfig;->setPushData(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lio/rong/imlib/model/MessagePushConfig$Builder;->forceShowDetailContent:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/MessagePushConfig;->setForceShowDetailContent(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/rong/imlib/model/MessagePushConfig$Builder;->iOSConfig:Lio/rong/imlib/model/IOSConfig;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/MessagePushConfig;->setIOSConfig(Lio/rong/imlib/model/IOSConfig;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/rong/imlib/model/MessagePushConfig$Builder;->androidConfig:Lio/rong/imlib/model/AndroidConfig;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/MessagePushConfig;->setAndroidConfig(Lio/rong/imlib/model/AndroidConfig;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/rong/imlib/model/MessagePushConfig$Builder;->harmonyConfig:Lio/rong/imlib/model/HarmonyConfig;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/MessagePushConfig;->setHarmonyConfig(Lio/rong/imlib/model/HarmonyConfig;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lio/rong/imlib/model/MessagePushConfig$Builder;->disablePushTitle:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/MessagePushConfig;->setDisablePushTitle(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lio/rong/imlib/model/MessagePushConfig$Builder;->templateId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/MessagePushConfig;->setTemplateId(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public setAndroidConfig(Lio/rong/imlib/model/AndroidConfig;)Lio/rong/imlib/model/MessagePushConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/MessagePushConfig$Builder;->androidConfig:Lio/rong/imlib/model/AndroidConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDisablePushTitle(Z)Lio/rong/imlib/model/MessagePushConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/model/MessagePushConfig$Builder;->disablePushTitle:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setForceShowDetailContent(Z)Lio/rong/imlib/model/MessagePushConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/model/MessagePushConfig$Builder;->forceShowDetailContent:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setHarmonyConfig(Lio/rong/imlib/model/HarmonyConfig;)Lio/rong/imlib/model/MessagePushConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/MessagePushConfig$Builder;->harmonyConfig:Lio/rong/imlib/model/HarmonyConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIOSConfig(Lio/rong/imlib/model/IOSConfig;)Lio/rong/imlib/model/MessagePushConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/MessagePushConfig$Builder;->iOSConfig:Lio/rong/imlib/model/IOSConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPushContent(Ljava/lang/String;)Lio/rong/imlib/model/MessagePushConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/MessagePushConfig$Builder;->pushContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPushData(Ljava/lang/String;)Lio/rong/imlib/model/MessagePushConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/MessagePushConfig$Builder;->pushData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPushTitle(Ljava/lang/String;)Lio/rong/imlib/model/MessagePushConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/MessagePushConfig$Builder;->pushTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTemplateId(Ljava/lang/String;)Lio/rong/imlib/model/MessagePushConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/MessagePushConfig$Builder;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
