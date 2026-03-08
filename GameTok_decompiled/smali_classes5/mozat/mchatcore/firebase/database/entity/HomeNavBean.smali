.class public Lmozat/mchatcore/firebase/database/entity/HomeNavBean;
.super Ljava/lang/Object;
.source "HomeNavBean.java"


# instance fields
.field public backgroundRes:Lmozat/mchatcore/firebase/database/entity/AbstractResource;

.field public centerRes:Lmozat/mchatcore/firebase/database/entity/AbstractResource;

.field public item:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/firebase/database/entity/NavItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public turnOn:Z


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
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->canEqual(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->isTurnOn()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->isTurnOn()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->getBackgroundRes()Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->getBackgroundRes()Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    :goto_0
    return v2

    .line 51
    :cond_5
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->getCenterRes()Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->getCenterRes()Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    :goto_1
    return v2

    .line 71
    :cond_7
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->getItem()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->getItem()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_9

    .line 89
    .line 90
    :goto_2
    return v2

    .line 91
    :cond_9
    return v0
.end method

.method public getBackgroundRes()Lmozat/mchatcore/firebase/database/entity/AbstractResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->backgroundRes:Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundUrl(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->backgroundRes:Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;->suitableResource(Landroid/content/res/Resources;Lmozat/mchatcore/firebase/database/entity/AbstractResource;)Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;->url:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getCenterRes()Lmozat/mchatcore/firebase/database/entity/AbstractResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->centerRes:Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColor(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->item:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->item:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lmozat/mchatcore/firebase/database/entity/NavItemBean;

    .line 19
    .line 20
    iget-object p1, p1, Lmozat/mchatcore/firebase/database/entity/NavItemBean;->textColor:Ljava/lang/String;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "0xff000000"

    .line 27
    .line 28
    return-object p1
.end method

.method public getGoLiveResource(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->centerRes:Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;->suitableResource(Landroid/content/res/Resources;Lmozat/mchatcore/firebase/database/entity/AbstractResource;)Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;->url:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getIconUrl(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->item:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    if-ne v0, p2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->item:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lmozat/mchatcore/firebase/database/entity/NavItemBean;

    .line 19
    .line 20
    iget-object v1, v1, Lmozat/mchatcore/firebase/database/entity/NavItemBean;->icon:Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;->suitableResource(Landroid/content/res/Resources;Lmozat/mchatcore/firebase/database/entity/AbstractResource;)Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p1, v1, Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;->url:Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public getItem()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/firebase/database/entity/NavItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->item:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefreshIconUrl(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->item:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    if-ne v0, p2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->item:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lmozat/mchatcore/firebase/database/entity/NavItemBean;

    .line 19
    .line 20
    invoke-virtual {v1}, Lmozat/mchatcore/firebase/database/entity/NavItemBean;->getRefreshIcon()Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v1}, Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;->suitableResource(Landroid/content/res/Resources;Lmozat/mchatcore/firebase/database/entity/AbstractResource;)Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object p1, v1, Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;->url:Ljava/lang/String;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public getSelectedColor(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->item:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->item:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lmozat/mchatcore/firebase/database/entity/NavItemBean;

    .line 19
    .line 20
    iget-object p1, p1, Lmozat/mchatcore/firebase/database/entity/NavItemBean;->selectedColor:Ljava/lang/String;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "0xff000000"

    .line 27
    .line 28
    return-object p1
.end method

.method public getSelectedIconUrl(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->item:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    if-ne v0, p2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->item:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lmozat/mchatcore/firebase/database/entity/NavItemBean;

    .line 19
    .line 20
    iget-object v1, v1, Lmozat/mchatcore/firebase/database/entity/NavItemBean;->selectedIcon:Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;->suitableResource(Landroid/content/res/Resources;Lmozat/mchatcore/firebase/database/entity/AbstractResource;)Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p1, v1, Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;->url:Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->isTurnOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x4f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x61

    .line 11
    .line 12
    :goto_0
    const/16 v1, 0x3b

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->getBackgroundRes()Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    const/16 v3, 0x2b

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    add-int/2addr v0, v2

    .line 31
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->getCenterRes()Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_2
    add-int/2addr v0, v2

    .line 45
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->getItem()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_3
    add-int/2addr v0, v3

    .line 58
    return v0
.end method

.method public isTurnOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->turnOn:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBackgroundRes(Lmozat/mchatcore/firebase/database/entity/AbstractResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->backgroundRes:Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 2
    .line 3
    return-void
.end method

.method public setCenterRes(Lmozat/mchatcore/firebase/database/entity/AbstractResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->centerRes:Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 2
    .line 3
    return-void
.end method

.method public setItem(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/firebase/database/entity/NavItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->item:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setTurnOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->turnOn:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HomeNavBean(backgroundRes="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->getBackgroundRes()Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", centerRes="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->getCenterRes()Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", item="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->getItem()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", turnOn="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/HomeNavBean;->isTurnOn()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ")"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
