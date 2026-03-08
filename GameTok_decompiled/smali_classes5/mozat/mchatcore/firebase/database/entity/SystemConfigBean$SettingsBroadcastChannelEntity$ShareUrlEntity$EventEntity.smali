.class public Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsBroadcastChannelEntity$ShareUrlEntity$EventEntity;
.super Ljava/lang/Object;
.source "SystemConfigBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsBroadcastChannelEntity$ShareUrlEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventEntity"
.end annotation


# instance fields
.field private client:Ljava/lang/String;

.field private nativeX:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native"
    .end annotation
.end field


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
.method public getClient()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsBroadcastChannelEntity$ShareUrlEntity$EventEntity;->client:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsBroadcastChannelEntity$ShareUrlEntity$EventEntity;->nativeX:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setClient(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsBroadcastChannelEntity$ShareUrlEntity$EventEntity;->client:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNativeX(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsBroadcastChannelEntity$ShareUrlEntity$EventEntity;->nativeX:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
