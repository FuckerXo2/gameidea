.class public Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;
.super Ljava/lang/Object;
.source "LobahTabBeans.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private localizable_name:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private normallon:Lmozat/mchatcore/firebase/database/entity/AbstractResource;

.field private selectedIcon:Lmozat/mchatcore/firebase/database/entity/AbstractResource;

.field private showOnMainTab:Z

.field private type:I

.field private weight:I


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
    instance-of p1, p1, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;

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
    instance-of v1, p1, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getType()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getWeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getWeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->isShowOnMainTab()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->isShowOnMainTab()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    :goto_0
    return v2

    .line 73
    :cond_7
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getLocalizable_name()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getLocalizable_name()Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    if-eqz v3, :cond_9

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    :goto_1
    return v2

    .line 93
    :cond_9
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getNormallon()Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getNormallon()Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    if-eqz v3, :cond_b

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    :goto_2
    return v2

    .line 113
    :cond_b
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getSelectedIcon()Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getSelectedIcon()Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    if-eqz p1, :cond_d

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_c
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_d

    .line 131
    .line 132
    :goto_3
    return v2

    .line 133
    :cond_d
    return v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getLocalizable_name()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lmozat/mchatcore/Configs;->getLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lmozat/mchatcore/Configs;->getLanguage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v1, "en"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method

.method public getLocalizable_name()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->localizable_name:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNormallon()Lmozat/mchatcore/firebase/database/entity/AbstractResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->normallon:Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedIcon()Lmozat/mchatcore/firebase/database/entity/AbstractResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->selectedIcon:Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->weight:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3b

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getWeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->isShowOnMainTab()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x4f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v2, 0x61

    .line 25
    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    const/16 v3, 0x2b

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    add-int/2addr v0, v2

    .line 43
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getLocalizable_name()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move v2, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getNormallon()Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_3
    add-int/2addr v0, v2

    .line 71
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getSelectedIcon()Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_4
    add-int/2addr v0, v3

    .line 84
    return v0
.end method

.method public isShowOnMainTab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->showOnMainTab:Z

    .line 2
    .line 3
    return v0
.end method

.method public setLocalizable_name(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->localizable_name:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNormallon(Lmozat/mchatcore/firebase/database/entity/AbstractResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->normallon:Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedIcon(Lmozat/mchatcore/firebase/database/entity/AbstractResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->selectedIcon:Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 2
    .line 3
    return-void
.end method

.method public setShowOnMainTab(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->showOnMainTab:Z

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->weight:I

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
    const-string v1, "LobahTabBeans(name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", type="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", weight="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getWeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", showOnMainTab="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->isShowOnMainTab()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", localizable_name="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getLocalizable_name()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", normallon="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getNormallon()Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", selectedIcon="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahTabBeans;->getSelectedIcon()Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
