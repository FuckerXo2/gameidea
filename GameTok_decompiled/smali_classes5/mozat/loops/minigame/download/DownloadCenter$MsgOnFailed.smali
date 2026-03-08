.class public Lmozat/loops/minigame/download/DownloadCenter$MsgOnFailed;
.super Ljava/lang/Object;
.source "DownloadCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/loops/minigame/download/DownloadCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MsgOnFailed"
.end annotation


# instance fields
.field private mShouldRemoveThisTask:Z

.field private mTaskId:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/loops/minigame/download/DownloadCenter$MsgOnFailed;->mTaskId:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lmozat/loops/minigame/download/DownloadCenter$MsgOnFailed;->mShouldRemoveThisTask:Z

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lmozat/loops/minigame/download/DownloadCenter$MsgOnFailed;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/loops/minigame/download/DownloadCenter$MsgOnFailed;->mShouldRemoveThisTask:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lmozat/loops/minigame/download/DownloadCenter$MsgOnFailed;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/loops/minigame/download/DownloadCenter$MsgOnFailed;->mTaskId:I

    .line 2
    .line 3
    return p0
.end method
