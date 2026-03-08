.class public Lmozat/mchatcore/firebase/database/entity/LimitGuestVideoLevel;
.super Ljava/lang/Object;
.source "LimitGuestVideoLevel.java"


# instance fields
.field public guest_enable_level:I

.field public host_enable_level:I


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
.method public getGuestEnableLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/LimitGuestVideoLevel;->guest_enable_level:I

    .line 2
    .line 3
    return v0
.end method

.method public getHostEnableLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/LimitGuestVideoLevel;->host_enable_level:I

    .line 2
    .line 3
    return v0
.end method
