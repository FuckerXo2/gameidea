.class public Lmozat/mchatcore/firebase/database/entity/LiveTabBean;
.super Ljava/lang/Object;
.source "LiveTabBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/firebase/database/entity/LiveTabBean$Appearance;
    }
.end annotation


# static fields
.field public static final DEFAULT_BANNER_INDEX:I = -0x1

.field public static final DEFAULT_GAME_INDEX:I = -0x1

.field public static final DEFAULT_GOTO_SUGGEST_INDEX:I = -0x1

.field public static final DEFAULT_RANK_BANNER_INDEX:I = 0x1

.field public static final DEFAULT_SUGGEST_INDEX:I = -0x1

.field public static final DISPLAY_MODE_GRID:I = 0x2

.field public static final DISPLAY_MODE_GRID_MORE:I = 0x3

.field public static final DISPLAY_MODE_LIST:I = 0x1

.field public static final DISPLAY_MODE_PK_MORE:I = 0x4

.field public static final SHOPPING_DISPLAY_VERSION:I = 0x2

.field public static final TYPE_BEAUTY:I = 0x19

.field public static final TYPE_ELECTRONICS:I = 0x1d

.field public static final TYPE_FEATURED:I = 0x14

.field public static final TYPE_FOLLOWING:I = 0x2

.field public static final TYPE_FOR_HER:I = 0x1f

.field public static final TYPE_FOR_HIM:I = 0x22

.field public static final TYPE_FOR_YOU:I = 0xe

.field public static final TYPE_FUN:I = 0x6

.field public static final TYPE_GAME_AND_TOY:I = 0x20

.field public static final TYPE_HEALTH:I = 0x1b

.field public static final TYPE_HOME:I = 0x1c

.field public static final TYPE_HOME_APPLIANCES:I = 0x21

.field public static final TYPE_HOT:I = 0x1

.field public static final TYPE_LADIES:I = 0x10

.field public static final TYPE_LIVE:I = 0x16

.field public static final TYPE_LIVE_WITH_FACE:I = 0xb

.field public static final TYPE_NEARBY:I = 0x8

.field public static final TYPE_NEW_HOST:I = 0x4

.field public static final TYPE_NEW_USER:I = 0x13

.field public static final TYPE_PERSONAL_CARE:I = 0x1a

.field public static final TYPE_POP:I = 0x11

.field public static final TYPE_POWER:I = 0x15

.field public static final TYPE_SHOPPING:I = 0x18

.field public static final TYPE_SPORTS_AND_OUTDOORS:I = 0x1e

.field public static final TYPE_STAR:I = 0x17

.field public static final TYPE_TRENDING:I = 0x7


# instance fields
.field private banner_index:I

.field private color:Lmozat/mchatcore/firebase/database/entity/LiveTabBean$Appearance;

.field private display_mode:I

.field private game_index:I

.field private goto_suggest_index:I

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

.field private localizable_subtitle:Ljava/util/HashMap;
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

.field private normalIcon:Lmozat/mchatcore/firebase/database/entity/AbstractResource;

.field private selectedIcon:Lmozat/mchatcore/firebase/database/entity/AbstractResource;

.field private showOnMainTab:Z

.field private subTab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private suggest_index:I

.field private type:I

.field private weight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->game_index:I

    .line 6
    .line 7
    iput v0, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->banner_index:I

    .line 8
    .line 9
    iput v0, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->suggest_index:I

    .line 10
    .line 11
    iput v0, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->goto_suggest_index:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;

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
    instance-of v1, p1, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;

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
    check-cast p1, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getType()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getDisplay_mode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getDisplay_mode()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getGame_index()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getGame_index()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getBanner_index()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getBanner_index()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getSuggest_index()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getSuggest_index()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getGoto_suggest_index()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getGoto_suggest_index()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getWeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getWeight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->isShowOnMainTab()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->isShowOnMainTab()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    if-eqz v3, :cond_c

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    :goto_0
    return v2

    .line 128
    :cond_c
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getSubTab()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getSubTab()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v1, :cond_d

    .line 137
    .line 138
    if-eqz v3, :cond_e

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    :goto_1
    return v2

    .line 148
    :cond_e
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getLocalizable_subtitle()Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getLocalizable_subtitle()Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    if-eqz v3, :cond_10

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_10

    .line 166
    .line 167
    :goto_2
    return v2

    .line 168
    :cond_10
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getLocalizable_name()Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getLocalizable_name()Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v1, :cond_11

    .line 177
    .line 178
    if-eqz v3, :cond_12

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_12

    .line 186
    .line 187
    :goto_3
    return v2

    .line 188
    :cond_12
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getNormalIcon()Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getNormalIcon()Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v1, :cond_13

    .line 197
    .line 198
    if-eqz v3, :cond_14

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_14

    .line 206
    .line 207
    :goto_4
    return v2

    .line 208
    :cond_14
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getSelectedIcon()Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getSelectedIcon()Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-nez v1, :cond_15

    .line 217
    .line 218
    if-eqz v3, :cond_16

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_16

    .line 226
    .line 227
    :goto_5
    return v2

    .line 228
    :cond_16
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getColor()Lmozat/mchatcore/firebase/database/entity/LiveTabBean$Appearance;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getColor()Lmozat/mchatcore/firebase/database/entity/LiveTabBean$Appearance;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-nez v1, :cond_17

    .line 237
    .line 238
    if-eqz p1, :cond_18

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_17
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_18

    .line 246
    .line 247
    :goto_6
    return v2

    .line 248
    :cond_18
    return v0
.end method

.method public getBanner_index()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->banner_index:I

    .line 2
    .line 3
    return v0
.end method

.method public getColor()Lmozat/mchatcore/firebase/database/entity/LiveTabBean$Appearance;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->color:Lmozat/mchatcore/firebase/database/entity/LiveTabBean$Appearance;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplay_mode()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->display_mode:I

    .line 2
    .line 3
    return v0
.end method

.method public getGame_index()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->game_index:I

    .line 2
    .line 3
    return v0
.end method

.method public getGoto_suggest_index()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->goto_suggest_index:I

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->localizable_name:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalizable_subtitle()Ljava/util/HashMap;
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
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->localizable_subtitle:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNormalIcon()Lmozat/mchatcore/firebase/database/entity/AbstractResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->normalIcon:Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedIcon()Lmozat/mchatcore/firebase/database/entity/AbstractResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->selectedIcon:Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubTab()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->subTab:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuggest_index()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->suggest_index:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->weight:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getType()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getDisplay_mode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getGame_index()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getBanner_index()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getSuggest_index()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getGoto_suggest_index()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getWeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->isShowOnMainTab()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const/16 v2, 0x4f

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v2, 0x61

    .line 55
    .line 56
    :goto_0
    add-int/2addr v0, v2

    .line 57
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    const/16 v3, 0x2b

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    move v2, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    add-int/2addr v0, v2

    .line 73
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getSubTab()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    move v2, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    add-int/2addr v0, v2

    .line 87
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getLocalizable_subtitle()Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    move v2, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_3
    add-int/2addr v0, v2

    .line 101
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getLocalizable_name()Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    move v2, v3

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_4
    add-int/2addr v0, v2

    .line 115
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getNormalIcon()Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    mul-int/2addr v0, v1

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    move v2, v3

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_5
    add-int/2addr v0, v2

    .line 129
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getSelectedIcon()Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    mul-int/2addr v0, v1

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    move v2, v3

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :goto_6
    add-int/2addr v0, v2

    .line 143
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getColor()Lmozat/mchatcore/firebase/database/entity/LiveTabBean$Appearance;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    mul-int/2addr v0, v1

    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_7
    add-int/2addr v0, v3

    .line 156
    return v0
.end method

.method public isActivityBannerEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->isForYouTab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->isShoppingTab()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public isDeepLinkTargetTab()Z
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getInstance()Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZoneConfigBean()Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;->getHomepage_tab()Lmozat/mchatcore/firebase/database/entity/HomePageTabsBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->type:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/HomePageTabsBean;->getDeep_link_target_tab()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method public isFeatureTab()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->type:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isFingerTab()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->type:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x15

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    return v0
.end method

.method public isFollowingTab()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isForYouTab()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->type:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isGameTab()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->type:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isHomeCategoriesEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->isGameTab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->isTrendingTab()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->isPowerTab()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->isLiveTab()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->isStarTab()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public isLadiesTab()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->type:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isLiveTab()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->type:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isNearbyTab()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->type:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isNewUserTab()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->type:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isOtherSectionEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->isActivityBannerEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->isRecommendedLiveRoomGamesEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->isRecommendedHostEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->isShoppingTab()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->isGameTab()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public isPowerTab()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->type:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isRecommendedHostEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->isForYouTab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isRecommendedHotGamesEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->isForYouTab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->isNearbyTab()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isRecommendedLiveRoomGamesEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->isForYouTab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->isNewUserTab()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public isShoppingTab()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->type:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isShowOnMainTab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->showOnMainTab:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStarTab()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->type:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isTopicEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->isLadiesTab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isTrendingTab()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->type:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public setBanner_index(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->banner_index:I

    .line 2
    .line 3
    return-void
.end method

.method public setColor(Lmozat/mchatcore/firebase/database/entity/LiveTabBean$Appearance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->color:Lmozat/mchatcore/firebase/database/entity/LiveTabBean$Appearance;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplay_mode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->display_mode:I

    .line 2
    .line 3
    return-void
.end method

.method public setGame_index(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->game_index:I

    .line 2
    .line 3
    return-void
.end method

.method public setGoto_suggest_index(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->goto_suggest_index:I

    .line 2
    .line 3
    return-void
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
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->localizable_name:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalizable_subtitle(Ljava/util/HashMap;)V
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
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->localizable_subtitle:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNormalIcon(Lmozat/mchatcore/firebase/database/entity/AbstractResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->normalIcon:Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedIcon(Lmozat/mchatcore/firebase/database/entity/AbstractResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->selectedIcon:Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 2
    .line 3
    return-void
.end method

.method public setShowOnMainTab(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->showOnMainTab:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubTab(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->subTab:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSuggest_index(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->suggest_index:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->weight:I

    .line 2
    .line 3
    return-void
.end method

.method public showShoppingCategoryAndHistory()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->isShoppingTab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
    const-string v1, "LiveTabBean(name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", display_mode="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getDisplay_mode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", game_index="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getGame_index()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", banner_index="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getBanner_index()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", suggest_index="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getSuggest_index()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", goto_suggest_index="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getGoto_suggest_index()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", weight="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getWeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", showOnMainTab="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->isShowOnMainTab()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", subTab="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getSubTab()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", localizable_subtitle="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getLocalizable_subtitle()Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", localizable_name="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getLocalizable_name()Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", normalIcon="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getNormalIcon()Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", selectedIcon="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getSelectedIcon()Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", color="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lmozat/mchatcore/firebase/database/entity/LiveTabBean;->getColor()Lmozat/mchatcore/firebase/database/entity/LiveTabBean$Appearance;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ")"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method
