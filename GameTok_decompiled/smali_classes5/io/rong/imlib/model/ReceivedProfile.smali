.class public final Lio/rong/imlib/model/ReceivedProfile;
.super Ljava/lang/Object;
.source "ReceivedProfile.java"


# instance fields
.field private hasPackage:Z

.field private left:I

.field private offline:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/rong/imlib/model/ReceivedProfile;->left:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/rong/imlib/model/ReceivedProfile;->hasPackage:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/rong/imlib/model/ReceivedProfile;->offline:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/ReceivedProfile;->left:I

    .line 2
    .line 3
    return v0
.end method

.method public hasPackage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/model/ReceivedProfile;->hasPackage:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOffline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/model/ReceivedProfile;->offline:Z

    .line 2
    .line 3
    return v0
.end method
