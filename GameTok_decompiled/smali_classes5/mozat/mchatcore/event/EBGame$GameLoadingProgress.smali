.class public Lmozat/mchatcore/event/EBGame$GameLoadingProgress;
.super Ljava/lang/Object;
.source "EBGame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/EBGame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GameLoadingProgress"
.end annotation


# instance fields
.field public current:I

.field public total:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lmozat/mchatcore/event/EBGame$GameLoadingProgress;->total:I

    .line 7
    .line 8
    iput p1, p0, Lmozat/mchatcore/event/EBGame$GameLoadingProgress;->current:I

    .line 9
    .line 10
    return-void
.end method
