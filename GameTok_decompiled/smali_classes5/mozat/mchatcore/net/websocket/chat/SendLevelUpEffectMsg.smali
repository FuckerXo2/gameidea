.class public Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;
.super Lmozat/mchatcore/net/websocket/chat/RoomMsg;
.source "SendLevelUpEffectMsg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;,
        Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$Privilege;
    }
.end annotation


# instance fields
.field private button:Ljava/lang/String;

.field private buttonAr:Ljava/lang/String;

.field private days:I

.field private level:I

.field private msg:Ljava/lang/String;

.field private msgAr:Ljava/lang/String;

.field private privilegeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$Privilege;",
            ">;"
        }
    .end annotation
.end field

.field private senderInfo:Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;

.field private status:I

.field private title:Ljava/lang/String;

.field private titleAr:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private userId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;

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
    instance-of v1, p1, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;

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
    move-object v1, p1

    .line 12
    check-cast v1, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->canEqual(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    return v2

    .line 28
    :cond_3
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getUserId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getUserId()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq p1, v3, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_4
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getLevel()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getLevel()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq p1, v3, :cond_5

    .line 48
    .line 49
    return v2

    .line 50
    :cond_5
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getDays()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getDays()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq p1, v3, :cond_6

    .line 59
    .line 60
    return v2

    .line 61
    :cond_6
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getStatus()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getStatus()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eq p1, v3, :cond_7

    .line 70
    .line 71
    return v2

    .line 72
    :cond_7
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getSenderInfo()Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getSenderInfo()Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez p1, :cond_8

    .line 81
    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_9

    .line 90
    .line 91
    :goto_0
    return v2

    .line 92
    :cond_9
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getTitle()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getTitle()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez p1, :cond_a

    .line 101
    .line 102
    if-eqz v3, :cond_b

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    :goto_1
    return v2

    .line 112
    :cond_b
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getTitleAr()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getTitleAr()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez p1, :cond_c

    .line 121
    .line 122
    if-eqz v3, :cond_d

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_c
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_d

    .line 130
    .line 131
    :goto_2
    return v2

    .line 132
    :cond_d
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getButton()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getButton()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez p1, :cond_e

    .line 141
    .line 142
    if-eqz v3, :cond_f

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_e
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_f

    .line 150
    .line 151
    :goto_3
    return v2

    .line 152
    :cond_f
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getButtonAr()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getButtonAr()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez p1, :cond_10

    .line 161
    .line 162
    if-eqz v3, :cond_11

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_10
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_11

    .line 170
    .line 171
    :goto_4
    return v2

    .line 172
    :cond_11
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getMsg()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getMsg()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez p1, :cond_12

    .line 181
    .line 182
    if-eqz v3, :cond_13

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_12
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_13

    .line 190
    .line 191
    :goto_5
    return v2

    .line 192
    :cond_13
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getMsgAr()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getMsgAr()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-nez p1, :cond_14

    .line 201
    .line 202
    if-eqz v3, :cond_15

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_14
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_15

    .line 210
    .line 211
    :goto_6
    return v2

    .line 212
    :cond_15
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getUrl()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getUrl()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-nez p1, :cond_16

    .line 221
    .line 222
    if-eqz v3, :cond_17

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_17

    .line 230
    .line 231
    :goto_7
    return v2

    .line 232
    :cond_17
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getPrivilegeList()Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getPrivilegeList()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez p1, :cond_18

    .line 241
    .line 242
    if-eqz v1, :cond_19

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_18
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_19

    .line 250
    .line 251
    :goto_8
    return v2

    .line 252
    :cond_19
    return v0
.end method

.method public getButton()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->button:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonAr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->buttonAr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDays()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->days:I

    .line 2
    .line 3
    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsgAr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->msgAr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrivilegeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$Privilege;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->privilegeList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderInfo()Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->senderInfo:Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleAr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->titleAr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3b

    .line 6
    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getUserId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x3b

    .line 13
    .line 14
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x3b

    .line 20
    .line 21
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getDays()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x3b

    .line 27
    .line 28
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getStatus()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getSenderInfo()Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    mul-int/lit8 v0, v0, 0x3b

    .line 38
    .line 39
    const/16 v2, 0x2b

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    add-int/2addr v0, v1

    .line 50
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    mul-int/lit8 v0, v0, 0x3b

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_1
    add-int/2addr v0, v1

    .line 65
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getTitleAr()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    mul-int/lit8 v0, v0, 0x3b

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    move v1, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_2
    add-int/2addr v0, v1

    .line 80
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getButton()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    mul-int/lit8 v0, v0, 0x3b

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    move v1, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_3
    add-int/2addr v0, v1

    .line 95
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getButtonAr()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    mul-int/lit8 v0, v0, 0x3b

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    move v1, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_4
    add-int/2addr v0, v1

    .line 110
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getMsg()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    mul-int/lit8 v0, v0, 0x3b

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    move v1, v2

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_5
    add-int/2addr v0, v1

    .line 125
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getMsgAr()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    mul-int/lit8 v0, v0, 0x3b

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    move v1, v2

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :goto_6
    add-int/2addr v0, v1

    .line 140
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getUrl()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    mul-int/lit8 v0, v0, 0x3b

    .line 145
    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    move v1, v2

    .line 149
    goto :goto_7

    .line 150
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :goto_7
    add-int/2addr v0, v1

    .line 155
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getPrivilegeList()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    mul-int/lit8 v0, v0, 0x3b

    .line 160
    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    :goto_8
    add-int/2addr v0, v2

    .line 169
    return v0
.end method

.method public setButton(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->button:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setButtonAr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->buttonAr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDays(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->days:I

    .line 2
    .line 3
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMsgAr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->msgAr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrivilegeList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$Privilege;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->privilegeList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setSenderInfo(Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->senderInfo:Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleAr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->titleAr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->userId:I

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
    const-string v1, "SendLevelUpEffectMsg(senderInfo="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getSenderInfo()Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg$SenderInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", userId="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getUserId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", level="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getLevel()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", days="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getDays()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", status="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getStatus()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", title="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getTitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", titleAr="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getTitleAr()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", button="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getButton()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", buttonAr="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getButtonAr()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", msg="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getMsg()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", msgAr="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getMsgAr()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", url="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getUrl()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", privilegeList="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/SendLevelUpEffectMsg;->getPrivilegeList()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
