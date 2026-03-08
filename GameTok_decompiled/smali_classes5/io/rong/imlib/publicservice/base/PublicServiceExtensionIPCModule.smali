.class Lio/rong/imlib/publicservice/base/PublicServiceExtensionIPCModule;
.super Ljava/lang/Object;
.source "PublicServiceExtensionIPCModule.java"

# interfaces
.implements Lio/rong/imlib/IMLibExtensionModuleIPC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/publicservice/base/PublicServiceExtensionIPCModule$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PublicServiceExtensionModuleIPCManager"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/publicservice/base/PublicServiceExtensionIPCModule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/publicservice/base/PublicServiceExtensionIPCModule;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/rong/imlib/publicservice/base/PublicServiceExtensionIPCModule;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/publicservice/base/PublicServiceExtensionIPCModule$SingletonHolder;->sInstance:Lio/rong/imlib/publicservice/base/PublicServiceExtensionIPCModule;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onIPCProcessInit(Landroid/content/Context;Lio/rong/imlib/NativeObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMethodCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/rong/imlib/NativeObject;)Ljava/util/Map;
    .locals 7

    .line 1
    const-string p1, "searchPublicService"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "keyWords"

    .line 12
    .line 13
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "businessType"

    .line 21
    .line 22
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string p1, "searchType"

    .line 33
    .line 34
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/os/IBinder;

    .line 49
    .line 50
    invoke-static {p1}, Lio/rong/imlib/IResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IResultCallback;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {}, Lio/rong/imlib/publicservice/base/PublicServiceNativeClient;->getInstance()Lio/rong/imlib/publicservice/base/PublicServiceNativeClient;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v6, p4

    .line 59
    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/publicservice/base/PublicServiceNativeClient;->searchPublicService(Ljava/lang/String;IILio/rong/imlib/IResultCallback;Lio/rong/imlib/NativeObject;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_0
    const-string p1, "subscribePublicService"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const-string v1, "targetId"

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    const-string p1, "categoryId"

    .line 82
    .line 83
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const-string p1, "subscribe"

    .line 94
    .line 95
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/os/IBinder;

    .line 110
    .line 111
    invoke-static {p1}, Lio/rong/imlib/IOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IOperationCallback;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {}, Lio/rong/imlib/publicservice/base/PublicServiceNativeClient;->getInstance()Lio/rong/imlib/publicservice/base/PublicServiceNativeClient;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v6, p4

    .line 120
    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/publicservice/base/PublicServiceNativeClient;->subscribePublicService(Ljava/lang/String;IZLio/rong/imlib/IOperationCallback;Lio/rong/imlib/NativeObject;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const-string p1, "getPublicServiceProfile"

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    const-string p2, "conversationType"

    .line 139
    .line 140
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Landroid/os/IBinder;

    .line 155
    .line 156
    invoke-static {p3}, Lio/rong/imlib/IResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IResultCallback;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {}, Lio/rong/imlib/publicservice/base/PublicServiceNativeClient;->getInstance()Lio/rong/imlib/publicservice/base/PublicServiceNativeClient;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imlib/publicservice/base/PublicServiceNativeClient;->getPublicServiceProfile(Ljava/lang/String;ILio/rong/imlib/IResultCallback;Lio/rong/imlib/NativeObject;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    const-string p1, "getPublicServiceList"

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/os/IBinder;

    .line 181
    .line 182
    invoke-static {p1}, Lio/rong/imlib/IResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IResultCallback;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {}, Lio/rong/imlib/publicservice/base/PublicServiceNativeClient;->getInstance()Lio/rong/imlib/publicservice/base/PublicServiceNativeClient;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2, p1, p4}, Lio/rong/imlib/publicservice/base/PublicServiceNativeClient;->getPublicServiceList(Lio/rong/imlib/IResultCallback;Lio/rong/imlib/NativeObject;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method
