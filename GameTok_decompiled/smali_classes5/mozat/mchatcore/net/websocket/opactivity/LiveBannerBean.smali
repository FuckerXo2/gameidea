.class public Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;
.super Ljava/lang/Object;
.source "LiveBannerBean.java"


# static fields
.field public static final POSITION_GAMING:I = -0x1

.field public static final POSITION_LEFT:I = 0x1

.field public static final POSITION_RIGHT:I = 0x2

.field public static final POSITION_RIGHT_BOTTOM:I = 0x3

.field public static final TYPE_GIF:I = 0x2

.field public static final TYPE_MIN_WEB:I = 0x3

.field public static final TYPE_STATIC_PIC:I = 0x1


# instance fields
.field private active:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active"
    .end annotation
.end field

.field private bannerId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_id"
    .end annotation
.end field

.field private bannerType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_type"
    .end annotation
.end field

.field private gifPic:Lmozat/mchatcore/net/websocket/opactivity/GifPic;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gif_setting"
    .end annotation
.end field

.field private hostId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "host_id"
    .end annotation
.end field

.field private isKolBanner:Z

.field private linkSetting:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkSetting"
    .end annotation
.end field

.field private miniWeb:Lmozat/mchatcore/net/websocket/opactivity/MiniWeb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mini_web_setting"
    .end annotation
.end field

.field private openSetting:Lmozat/mchatcore/net/websocket/opactivity/WebOpenSetting;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_setting"
    .end annotation
.end field

.field private openUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_url"
    .end annotation
.end field

.field private picUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pic_url"
    .end annotation
.end field

.field private position:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


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
    instance-of p1, p1, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;

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
    instance-of v1, p1, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;

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
    check-cast p1, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getBannerId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getBannerId()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->isActive()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->isActive()Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getPosition()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getPosition()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getHostId()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getHostId()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getBannerType()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getBannerType()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->isKolBanner()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->isKolBanner()Z

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getTitle()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getTitle()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    if-eqz v3, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    :goto_0
    return v2

    .line 106
    :cond_a
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getPicUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getPicUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    if-eqz v3, :cond_c

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    :goto_1
    return v2

    .line 126
    :cond_c
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getOpenUrl()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getOpenUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    if-eqz v3, :cond_e

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_e

    .line 144
    .line 145
    :goto_2
    return v2

    .line 146
    :cond_e
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getOpenSetting()Lmozat/mchatcore/net/websocket/opactivity/WebOpenSetting;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getOpenSetting()Lmozat/mchatcore/net/websocket/opactivity/WebOpenSetting;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v1, :cond_f

    .line 155
    .line 156
    if-eqz v3, :cond_10

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    :goto_3
    return v2

    .line 166
    :cond_10
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getMiniWeb()Lmozat/mchatcore/net/websocket/opactivity/MiniWeb;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getMiniWeb()Lmozat/mchatcore/net/websocket/opactivity/MiniWeb;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    if-eqz v3, :cond_12

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_12

    .line 184
    .line 185
    :goto_4
    return v2

    .line 186
    :cond_12
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getGifPic()Lmozat/mchatcore/net/websocket/opactivity/GifPic;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getGifPic()Lmozat/mchatcore/net/websocket/opactivity/GifPic;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v1, :cond_13

    .line 195
    .line 196
    if-eqz v3, :cond_14

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_14

    .line 204
    .line 205
    :goto_5
    return v2

    .line 206
    :cond_14
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getLinkSetting()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getLinkSetting()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-nez v1, :cond_15

    .line 215
    .line 216
    if-eqz p1, :cond_16

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_15
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_16

    .line 224
    .line 225
    :goto_6
    return v2

    .line 226
    :cond_16
    return v0
.end method

.method public getBannerId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->bannerId:I

    .line 2
    .line 3
    return v0
.end method

.method public getBannerType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->bannerType:I

    .line 2
    .line 3
    return v0
.end method

.method public getGifPic()Lmozat/mchatcore/net/websocket/opactivity/GifPic;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->gifPic:Lmozat/mchatcore/net/websocket/opactivity/GifPic;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->hostId:I

    .line 2
    .line 3
    return v0
.end method

.method public getLinkSetting()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->linkSetting:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMiniWeb()Lmozat/mchatcore/net/websocket/opactivity/MiniWeb;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->miniWeb:Lmozat/mchatcore/net/websocket/opactivity/MiniWeb;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenSetting()Lmozat/mchatcore/net/websocket/opactivity/WebOpenSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->openSetting:Lmozat/mchatcore/net/websocket/opactivity/WebOpenSetting;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->openUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->picUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getBannerId()I

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
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x61

    .line 14
    .line 15
    const/16 v4, 0x4f

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getPosition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getHostId()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getBannerType()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->isKolBanner()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move v3, v4

    .line 49
    :cond_1
    add-int/2addr v0, v3

    .line 50
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    const/16 v3, 0x2b

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_1
    add-int/2addr v0, v2

    .line 66
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getPicUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_2
    add-int/2addr v0, v2

    .line 80
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getOpenUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_3
    add-int/2addr v0, v2

    .line 94
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getOpenSetting()Lmozat/mchatcore/net/websocket/opactivity/WebOpenSetting;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    move v2, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_4
    add-int/2addr v0, v2

    .line 108
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getMiniWeb()Lmozat/mchatcore/net/websocket/opactivity/MiniWeb;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    move v2, v3

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_5
    add-int/2addr v0, v2

    .line 122
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getGifPic()Lmozat/mchatcore/net/websocket/opactivity/GifPic;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    mul-int/2addr v0, v1

    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_6
    add-int/2addr v0, v2

    .line 136
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getLinkSetting()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    mul-int/2addr v0, v1

    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :goto_7
    add-int/2addr v0, v3

    .line 149
    return v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->active:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGameBanner()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->position:I

    .line 2
    .line 3
    const/4 v1, -0x1

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

.method public isGifBanner()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->bannerType:I

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

.method public isKolBanner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->isKolBanner:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLeftBanner()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->position:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isMinWeb()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->bannerType:I

    .line 2
    .line 3
    const/4 v1, 0x3

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

.method public isOneClickPay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->linkSetting:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->linkSetting:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "ONE_CLICK_TOP_UP"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public isRightBanner()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->position:I

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

.method public isRightBottomBanner()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->position:I

    .line 2
    .line 3
    const/4 v1, 0x3

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

.method public isSpecialBanner()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->position:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1
.end method

.method public setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->active:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBannerId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->bannerId:I

    .line 2
    .line 3
    return-void
.end method

.method public setBannerType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->bannerType:I

    .line 2
    .line 3
    return-void
.end method

.method public setGifPic(Lmozat/mchatcore/net/websocket/opactivity/GifPic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->gifPic:Lmozat/mchatcore/net/websocket/opactivity/GifPic;

    .line 2
    .line 3
    return-void
.end method

.method public setHostId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->hostId:I

    .line 2
    .line 3
    return-void
.end method

.method public setKolBanner(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->isKolBanner:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLinkSetting(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->linkSetting:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMiniWeb(Lmozat/mchatcore/net/websocket/opactivity/MiniWeb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->miniWeb:Lmozat/mchatcore/net/websocket/opactivity/MiniWeb;

    .line 2
    .line 3
    return-void
.end method

.method public setOpenSetting(Lmozat/mchatcore/net/websocket/opactivity/WebOpenSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->openSetting:Lmozat/mchatcore/net/websocket/opactivity/WebOpenSetting;

    .line 2
    .line 3
    return-void
.end method

.method public setOpenUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->openUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->picUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->title:Ljava/lang/String;

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
    const-string v1, "LiveBannerBean(bannerId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getBannerId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", active="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->isActive()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", title="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", position="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getPosition()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", hostId="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getHostId()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", picUrl="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getPicUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", openUrl="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getOpenUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", openSetting="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getOpenSetting()Lmozat/mchatcore/net/websocket/opactivity/WebOpenSetting;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", miniWeb="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getMiniWeb()Lmozat/mchatcore/net/websocket/opactivity/MiniWeb;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", gifPic="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getGifPic()Lmozat/mchatcore/net/websocket/opactivity/GifPic;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", bannerType="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getBannerType()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", linkSetting="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->getLinkSetting()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", isKolBanner="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/opactivity/LiveBannerBean;->isKolBanner()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ")"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method
