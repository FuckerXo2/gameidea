.class public Lmozat/loops/minigame/download/DownloadCenter$MsgCheckQueue;
.super Ljava/lang/Object;
.source "DownloadCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/loops/minigame/download/DownloadCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MsgCheckQueue"
.end annotation


# instance fields
.field private mPreferUrl:Ljava/lang/String;

.field private mPreferVersion:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/loops/minigame/download/DownloadCenter$MsgCheckQueue;->mPreferUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lmozat/loops/minigame/download/DownloadCenter$MsgCheckQueue;->mPreferVersion:I

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lmozat/loops/minigame/download/DownloadCenter$MsgCheckQueue;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/loops/minigame/download/DownloadCenter$MsgCheckQueue;->mPreferUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lmozat/loops/minigame/download/DownloadCenter$MsgCheckQueue;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/loops/minigame/download/DownloadCenter$MsgCheckQueue;->mPreferVersion:I

    .line 2
    .line 3
    return p0
.end method
