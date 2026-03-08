.class Lio/rong/imlib/NativeObject$QuitGroupConfig;
.super Ljava/lang/Object;
.source "NativeObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "QuitGroupConfig"
.end annotation


# instance fields
.field private removeFavoriteMembers:Z

.field private removeMute:Z

.field private removeWhiteList:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/rong/imlib/NativeObject$QuitGroupConfig;->removeMute:Z

    .line 3
    iput-boolean v0, p0, Lio/rong/imlib/NativeObject$QuitGroupConfig;->removeWhiteList:Z

    .line 4
    iput-boolean v0, p0, Lio/rong/imlib/NativeObject$QuitGroupConfig;->removeFavoriteMembers:Z

    return-void
.end method

.method constructor <init>(Lio/rong/imlib/model/QuitGroupConfig;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/rong/imlib/NativeObject$QuitGroupConfig;->removeMute:Z

    .line 7
    iput-boolean v0, p0, Lio/rong/imlib/NativeObject$QuitGroupConfig;->removeWhiteList:Z

    .line 8
    iput-boolean v0, p0, Lio/rong/imlib/NativeObject$QuitGroupConfig;->removeFavoriteMembers:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lio/rong/imlib/model/QuitGroupConfig;->isRemoveMuteStatus()Z

    move-result v0

    iput-boolean v0, p0, Lio/rong/imlib/NativeObject$QuitGroupConfig;->removeMute:Z

    .line 10
    invoke-virtual {p1}, Lio/rong/imlib/model/QuitGroupConfig;->isRemoveWhiteList()Z

    move-result v0

    iput-boolean v0, p0, Lio/rong/imlib/NativeObject$QuitGroupConfig;->removeWhiteList:Z

    .line 11
    invoke-virtual {p1}, Lio/rong/imlib/model/QuitGroupConfig;->isRemoveFollow()Z

    move-result p1

    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$QuitGroupConfig;->removeFavoriteMembers:Z

    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v0, p0, Lio/rong/imlib/NativeObject$QuitGroupConfig;->removeMute:Z

    .line 13
    iput-boolean v0, p0, Lio/rong/imlib/NativeObject$QuitGroupConfig;->removeWhiteList:Z

    .line 14
    iput-boolean v0, p0, Lio/rong/imlib/NativeObject$QuitGroupConfig;->removeFavoriteMembers:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public isRemoveFavoriteMembers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$QuitGroupConfig;->removeFavoriteMembers:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRemoveMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$QuitGroupConfig;->removeMute:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRemoveWhiteList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$QuitGroupConfig;->removeWhiteList:Z

    .line 2
    .line 3
    return v0
.end method

.method public setRemoveFavoriteMembers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$QuitGroupConfig;->removeFavoriteMembers:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRemoveMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$QuitGroupConfig;->removeMute:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRemoveWhiteList(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$QuitGroupConfig;->removeWhiteList:Z

    .line 2
    .line 3
    return-void
.end method
