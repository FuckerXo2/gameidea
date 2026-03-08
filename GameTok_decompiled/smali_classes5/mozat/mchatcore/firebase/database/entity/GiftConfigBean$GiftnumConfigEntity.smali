.class public Lmozat/mchatcore/firebase/database/entity/GiftConfigBean$GiftnumConfigEntity;
.super Ljava/lang/Object;
.source "GiftConfigBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/firebase/database/entity/GiftConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiftnumConfigEntity"
.end annotation


# instance fields
.field private duration:I

.field private gift_num:I


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

.method static bridge synthetic a(Lmozat/mchatcore/firebase/database/entity/GiftConfigBean$GiftnumConfigEntity;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/firebase/database/entity/GiftConfigBean$GiftnumConfigEntity;->duration:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/firebase/database/entity/GiftConfigBean$GiftnumConfigEntity;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/firebase/database/entity/GiftConfigBean$GiftnumConfigEntity;->gift_num:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/GiftConfigBean$GiftnumConfigEntity;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public getGift_num()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/GiftConfigBean$GiftnumConfigEntity;->gift_num:I

    .line 2
    .line 3
    return v0
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/GiftConfigBean$GiftnumConfigEntity;->duration:I

    .line 2
    .line 3
    return-void
.end method

.method public setGift_num(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/GiftConfigBean$GiftnumConfigEntity;->gift_num:I

    .line 2
    .line 3
    return-void
.end method
