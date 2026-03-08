.class Lmozat/loops/minigame/WebGameController$MsgDownloadProgress;
.super Ljava/lang/Object;
.source "WebGameController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/loops/minigame/WebGameController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MsgDownloadProgress"
.end annotation


# instance fields
.field private mCurrent:I

.field private mTaskId:I

.field private mTotal:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/loops/minigame/WebGameController$MsgDownloadProgress;->mTaskId:I

    .line 5
    .line 6
    iput p2, p0, Lmozat/loops/minigame/WebGameController$MsgDownloadProgress;->mCurrent:I

    .line 7
    .line 8
    iput p3, p0, Lmozat/loops/minigame/WebGameController$MsgDownloadProgress;->mTotal:I

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a(Lmozat/loops/minigame/WebGameController$MsgDownloadProgress;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/loops/minigame/WebGameController$MsgDownloadProgress;->mCurrent:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lmozat/loops/minigame/WebGameController$MsgDownloadProgress;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/loops/minigame/WebGameController$MsgDownloadProgress;->mTaskId:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lmozat/loops/minigame/WebGameController$MsgDownloadProgress;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/loops/minigame/WebGameController$MsgDownloadProgress;->mTotal:I

    .line 2
    .line 3
    return p0
.end method
