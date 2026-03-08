.class public Lmozat/mchatcore/firebase/database/entity/GiftConfigBean;
.super Ljava/lang/Object;
.source "GiftConfigBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/firebase/database/entity/GiftConfigBean$GiftnumConfigEntity;
    }
.end annotation


# static fields
.field static final DEFAULT_BACKGROUND_BORDER_COLOR:Ljava/lang/String; = "#80ffffff"

.field static final DEFAULT_BACKGROUND_COLOR:Ljava/lang/String; = "#80000000"

.field static final DEFAULT_DURATION:I = 0x7d0


# instance fields
.field private background_colorlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private conner_icon:Ljava/lang/String;

.field private customisation_gift_show:Z

.field private defaultQuantityIndex:I

.field private fifa_url:Ljava/lang/String;

.field private giftnum_config:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/firebase/database/entity/GiftConfigBean$GiftnumConfigEntity;",
            ">;"
        }
    .end annotation
.end field

.field public interactive:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private line_colorlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public svip_banner:Z

.field public svip_enable:Z

.field public vipLevel:I


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
.method public getBackground_colorlist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/GiftConfigBean;->background_colorlist:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConner_icon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/GiftConfigBean;->conner_icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultQuantityIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/GiftConfigBean;->defaultQuantityIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getDurationFromGiftnum(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/GiftConfigBean;->giftnum_config:Ljava/util/List;

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lmozat/mchatcore/firebase/database/entity/GiftConfigBean$GiftnumConfigEntity;

    .line 23
    .line 24
    invoke-static {v2}, Lmozat/mchatcore/firebase/database/entity/GiftConfigBean$GiftnumConfigEntity;->b(Lmozat/mchatcore/firebase/database/entity/GiftConfigBean$GiftnumConfigEntity;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, p1, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lmozat/mchatcore/firebase/database/entity/GiftConfigBean$GiftnumConfigEntity;->a(Lmozat/mchatcore/firebase/database/entity/GiftConfigBean$GiftnumConfigEntity;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    return v1
.end method

.method public getFifa_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/GiftConfigBean;->fifa_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGiftnum_config()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/firebase/database/entity/GiftConfigBean$GiftnumConfigEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/GiftConfigBean;->giftnum_config:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInteractiveList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/GiftConfigBean;->interactive:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLine_colorlist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/GiftConfigBean;->line_colorlist:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVipLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/GiftConfigBean;->vipLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public isCustomisation_gift_show()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/firebase/database/entity/GiftConfigBean;->customisation_gift_show:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSvip_banner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/firebase/database/entity/GiftConfigBean;->svip_banner:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSvip_enable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/firebase/database/entity/GiftConfigBean;->svip_enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBackground_colorlist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/GiftConfigBean;->background_colorlist:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setConner_icon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/GiftConfigBean;->conner_icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomisation_gift_show(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/firebase/database/entity/GiftConfigBean;->customisation_gift_show:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultQuantityIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/GiftConfigBean;->defaultQuantityIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setFifa_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/GiftConfigBean;->fifa_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGiftnum_config(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/firebase/database/entity/GiftConfigBean$GiftnumConfigEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/GiftConfigBean;->giftnum_config:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setLine_colorlist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/GiftConfigBean;->line_colorlist:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
