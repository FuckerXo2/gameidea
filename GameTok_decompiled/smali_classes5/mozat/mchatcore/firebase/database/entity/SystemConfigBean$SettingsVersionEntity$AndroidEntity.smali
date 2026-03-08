.class public Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsVersionEntity$AndroidEntity;
.super Ljava/lang/Object;
.source "SystemConfigBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsVersionEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndroidEntity"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private latestVersion:Ljava/lang/String;

.field private status:I

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


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
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsVersionEntity$AndroidEntity;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatestVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsVersionEntity$AndroidEntity;->latestVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsVersionEntity$AndroidEntity;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsVersionEntity$AndroidEntity;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsVersionEntity$AndroidEntity;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsVersionEntity$AndroidEntity;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLatestVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsVersionEntity$AndroidEntity;->latestVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsVersionEntity$AndroidEntity;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsVersionEntity$AndroidEntity;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SystemConfigBean$SettingsVersionEntity$AndroidEntity;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
