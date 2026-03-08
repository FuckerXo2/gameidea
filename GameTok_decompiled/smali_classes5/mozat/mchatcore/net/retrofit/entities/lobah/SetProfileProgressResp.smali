.class public Lmozat/mchatcore/net/retrofit/entities/lobah/SetProfileProgressResp;
.super Ljava/lang/Object;
.source "SetProfileProgressResp.java"


# instance fields
.field private gameSelected:Z

.field private profileFilled:Z


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
.method public isGameSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SetProfileProgressResp;->gameSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public isProfileFilled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SetProfileProgressResp;->profileFilled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setGameSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SetProfileProgressResp;->gameSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProfileFilled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SetProfileProgressResp;->profileFilled:Z

    .line 2
    .line 3
    return-void
.end method
