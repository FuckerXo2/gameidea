.class public Lio/rong/imkit/model/UiFriendApplicationInfo;
.super Ljava/lang/Object;
.source "UiFriendApplicationInfo.java"


# instance fields
.field private info:Lio/rong/imlib/model/FriendApplicationInfo;

.field private showTime:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/rong/imlib/model/FriendApplicationInfo;I)V
    .locals 0
    .param p1    # Lio/rong/imlib/model/FriendApplicationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/model/UiFriendApplicationInfo;->info:Lio/rong/imlib/model/FriendApplicationInfo;

    .line 5
    .line 6
    iput p2, p0, Lio/rong/imkit/model/UiFriendApplicationInfo;->showTime:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getInfo()Lio/rong/imlib/model/FriendApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiFriendApplicationInfo;->info:Lio/rong/imlib/model/FriendApplicationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowTime()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    iget v0, p0, Lio/rong/imkit/model/UiFriendApplicationInfo;->showTime:I

    .line 2
    .line 3
    return v0
.end method
