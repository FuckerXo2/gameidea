.class Lio/rong/imlib/discussion/base/DiscussionExtensionIPCModule;
.super Ljava/lang/Object;
.source "DiscussionExtensionIPCModule.java"

# interfaces
.implements Lio/rong/imlib/IMLibExtensionModuleIPC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/discussion/base/DiscussionExtensionIPCModule$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DiscussionExtensionModuleIPCManager"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/discussion/base/DiscussionExtensionIPCModule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/discussion/base/DiscussionExtensionIPCModule;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/rong/imlib/discussion/base/DiscussionExtensionIPCModule;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/discussion/base/DiscussionExtensionIPCModule$SingletonHolder;->sInstance:Lio/rong/imlib/discussion/base/DiscussionExtensionIPCModule;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onIPCProcessInit(Landroid/content/Context;Lio/rong/imlib/NativeObject;)V
    .locals 0

    .line 1
    invoke-static {}, Lio/rong/imlib/discussion/base/DiscussionNativeClient;->getInstance()Lio/rong/imlib/discussion/base/DiscussionNativeClient;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lio/rong/imlib/discussion/base/DiscussionNativeClient;->init(Lio/rong/imlib/NativeObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/rong/imlib/NativeObject;)Ljava/util/Map;
    .locals 4

    .line 1
    const-string p1, "getDiscussion"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    const-string v1, "callback"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/os/IBinder;

    .line 24
    .line 25
    invoke-static {p2}, Lio/rong/imlib/IResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IResultCallback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {}, Lio/rong/imlib/discussion/base/DiscussionNativeClient;->getInstance()Lio/rong/imlib/discussion/base/DiscussionNativeClient;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3, p1, p2, p4}, Lio/rong/imlib/discussion/base/DiscussionNativeClient;->getDiscussion(Ljava/lang/String;Lio/rong/imlib/IResultCallback;Lio/rong/imlib/NativeObject;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    const-string p1, "createDiscussion"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const-string v2, "userIds"

    .line 45
    .line 46
    const-string v3, "name"

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Landroid/os/IBinder;

    .line 67
    .line 68
    invoke-static {p3}, Lio/rong/imlib/IResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IResultCallback;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {}, Lio/rong/imlib/discussion/base/DiscussionNativeClient;->getInstance()Lio/rong/imlib/discussion/base/DiscussionNativeClient;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imlib/discussion/base/DiscussionNativeClient;->createDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IResultCallback;Lio/rong/imlib/NativeObject;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_1
    const-string p1, "setDiscussionName"

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Landroid/os/IBinder;

    .line 106
    .line 107
    invoke-static {p3}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {}, Lio/rong/imlib/discussion/base/DiscussionNativeClient;->getInstance()Lio/rong/imlib/discussion/base/DiscussionNativeClient;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imlib/discussion/base/DiscussionNativeClient;->setDiscussionName(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IOperationCallback;Lio/rong/imlib/NativeObject;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_2
    const-string p1, "addMemberToDiscussion"

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Landroid/os/IBinder;

    .line 145
    .line 146
    invoke-static {p3}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-static {}, Lio/rong/imlib/discussion/base/DiscussionNativeClient;->getInstance()Lio/rong/imlib/discussion/base/DiscussionNativeClient;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imlib/discussion/base/DiscussionNativeClient;->addMemberToDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IOperationCallback;Lio/rong/imlib/NativeObject;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    const-string p1, "quitDiscussion"

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Landroid/os/IBinder;

    .line 177
    .line 178
    invoke-static {p2}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {}, Lio/rong/imlib/discussion/base/DiscussionNativeClient;->getInstance()Lio/rong/imlib/discussion/base/DiscussionNativeClient;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p3, p1, p2, p4}, Lio/rong/imlib/discussion/base/DiscussionNativeClient;->quitDiscussion(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;Lio/rong/imlib/NativeObject;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    const-string p1, "removeDiscussionMember"

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    const-string p2, "userId"

    .line 205
    .line 206
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    check-cast p3, Landroid/os/IBinder;

    .line 217
    .line 218
    invoke-static {p3}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-static {}, Lio/rong/imlib/discussion/base/DiscussionNativeClient;->getInstance()Lio/rong/imlib/discussion/base/DiscussionNativeClient;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imlib/discussion/base/DiscussionNativeClient;->removeDiscussionMember(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IOperationCallback;Lio/rong/imlib/NativeObject;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_5
    const-string p1, "setDiscussionInviteStatus"

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_6

    .line 237
    .line 238
    const-string p1, "targetId"

    .line 239
    .line 240
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/String;

    .line 245
    .line 246
    const-string p2, "status"

    .line 247
    .line 248
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    check-cast p3, Landroid/os/IBinder;

    .line 263
    .line 264
    invoke-static {p3}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-static {}, Lio/rong/imlib/discussion/base/DiscussionNativeClient;->getInstance()Lio/rong/imlib/discussion/base/DiscussionNativeClient;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imlib/discussion/base/DiscussionNativeClient;->setDiscussionInviteStatus(Ljava/lang/String;ILio/rong/imlib/IOperationCallback;Lio/rong/imlib/NativeObject;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1
.end method
