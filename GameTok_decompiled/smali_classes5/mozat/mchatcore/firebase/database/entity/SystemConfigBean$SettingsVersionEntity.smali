.class public Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsVersionEntity;
.super Ljava/lang/Object;
.source "SystemConfigBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/firebase/database/entity/SystemConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingsVersionEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsVersionEntity$AndroidEntity;,
        Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsVersionEntity$IosEntity;
    }
.end annotation


# instance fields
.field private android:Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsVersionEntity$AndroidEntity;

.field private ios:Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsVersionEntity$IosEntity;


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
.method public getAndroid()Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsVersionEntity$AndroidEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsVersionEntity;->android:Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsVersionEntity$AndroidEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIos()Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsVersionEntity$IosEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsVersionEntity;->ios:Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsVersionEntity$IosEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAndroid(Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsVersionEntity$AndroidEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsVersionEntity;->android:Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsVersionEntity$AndroidEntity;

    .line 2
    .line 3
    return-void
.end method

.method public setIos(Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsVersionEntity$IosEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsVersionEntity;->ios:Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsVersionEntity$IosEntity;

    .line 2
    .line 3
    return-void
.end method
