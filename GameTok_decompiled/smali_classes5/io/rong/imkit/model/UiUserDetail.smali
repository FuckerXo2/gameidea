.class public Lio/rong/imkit/model/UiUserDetail;
.super Ljava/lang/Object;
.source "UiUserDetail.java"


# instance fields
.field private isFriend:Z

.field private name:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private portrait:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/model/UiUserDetail;->userId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/model/UiUserDetail;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/rong/imkit/model/UiUserDetail;->nickName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/rong/imkit/model/UiUserDetail;->portrait:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lio/rong/imkit/model/UiUserDetail;->isFriend:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiUserDetail;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiUserDetail;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPortrait()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiUserDetail;->portrait:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/UiUserDetail;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFriend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/model/UiUserDetail;->isFriend:Z

    .line 2
    .line 3
    return v0
.end method
