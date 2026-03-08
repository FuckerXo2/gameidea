.class public Lio/rong/imlib/model/Message$ReceivedStatus;
.super Ljava/lang/Object;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/model/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReceivedStatus"
.end annotation


# static fields
.field private static final DOWNLOADED:I = 0x4

.field private static final LISTENED:I = 0x2

.field private static final MULTIPLERECEIVE:I = 0x10

.field private static final READ:I = 0x1

.field private static final RETRIEVED:I = 0x8


# instance fields
.field private flag:I

.field private isDownload:Z

.field private isListened:Z

.field private isMultipleReceive:Z

.field private isRead:Z

.field private isRetrieved:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    .line 5
    .line 6
    and-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iput-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isRead:Z

    .line 16
    .line 17
    and-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_1
    iput-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened:Z

    .line 26
    .line 27
    and-int/lit8 v0, p1, 0x4

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_2
    iput-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isDownload:Z

    .line 36
    .line 37
    and-int/lit8 v0, p1, 0x8

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move v0, v1

    .line 46
    :goto_3
    iput-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isRetrieved:Z

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    and-int/2addr p1, v0

    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_4
    iput-boolean v1, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isMultipleReceive:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public getFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    .line 2
    .line 3
    return v0
.end method

.method public isDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isDownload:Z

    .line 2
    .line 3
    return v0
.end method

.method public isListened()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMultipleReceive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isMultipleReceive:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isRead:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRetrieved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isRetrieved:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDownload()V
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isDownload:Z

    .line 9
    .line 10
    return-void
.end method

.method public setListened()V
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened:Z

    .line 9
    .line 10
    return-void
.end method

.method public setMultipleReceive()V
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isMultipleReceive:Z

    .line 9
    .line 10
    return-void
.end method

.method public setRead()V
    .locals 2

    .line 1
    iget v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    or-int/2addr v0, v1

    .line 5
    iput v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    .line 6
    .line 7
    iput-boolean v1, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isRead:Z

    .line 8
    .line 9
    return-void
.end method

.method public setRetrieved()V
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isRetrieved:Z

    .line 9
    .line 10
    return-void
.end method
