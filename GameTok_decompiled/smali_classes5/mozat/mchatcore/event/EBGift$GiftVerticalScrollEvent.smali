.class public Lmozat/mchatcore/event/EBGift$GiftVerticalScrollEvent;
.super Ljava/lang/Object;
.source "EBGift.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/EBGift;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiftVerticalScrollEvent"
.end annotation


# instance fields
.field private categoryId:I

.field private index:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmozat/mchatcore/event/EBGift$GiftVerticalScrollEvent;->categoryId:I

    .line 5
    .line 6
    iput p1, p0, Lmozat/mchatcore/event/EBGift$GiftVerticalScrollEvent;->index:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/event/EBGift$GiftVerticalScrollEvent;->categoryId:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/event/EBGift$GiftVerticalScrollEvent;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public setCategoryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/event/EBGift$GiftVerticalScrollEvent;->categoryId:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/event/EBGift$GiftVerticalScrollEvent;->index:I

    .line 2
    .line 3
    return-void
.end method
