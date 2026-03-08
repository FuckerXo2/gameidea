.class public Lmozat/mchatcore/event/EBStickerChangedEvent;
.super Ljava/lang/Object;
.source "EBStickerChangedEvent.java"


# instance fields
.field private stickerChanged:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmozat/mchatcore/event/EBStickerChangedEvent;->stickerChanged:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isStickerChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/event/EBStickerChangedEvent;->stickerChanged:Z

    .line 2
    .line 3
    return v0
.end method

.method public setStickerChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/event/EBStickerChangedEvent;->stickerChanged:Z

    .line 2
    .line 3
    return-void
.end method
