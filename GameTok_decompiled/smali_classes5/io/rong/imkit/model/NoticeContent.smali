.class public Lio/rong/imkit/model/NoticeContent;
.super Ljava/lang/Object;
.source "NoticeContent.java"


# instance fields
.field private content:Ljava/lang/String;

.field private iconResId:I

.field private isShowNotice:Z


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
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/NoticeContent;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/model/NoticeContent;->iconResId:I

    .line 2
    .line 3
    return v0
.end method

.method public isShowNotice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/model/NoticeContent;->isShowNotice:Z

    .line 2
    .line 3
    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/model/NoticeContent;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIconResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imkit/model/NoticeContent;->iconResId:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowNotice(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/model/NoticeContent;->isShowNotice:Z

    .line 2
    .line 3
    return-void
.end method
