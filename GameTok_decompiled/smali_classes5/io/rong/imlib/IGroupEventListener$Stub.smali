.class public abstract Lio/rong/imlib/IGroupEventListener$Stub;
.super Landroid/os/Binder;
.source "IGroupEventListener.java"

# interfaces
.implements Lio/rong/imlib/IGroupEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IGroupEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/IGroupEventListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "io.rong.imlib.IGroupEventListener"

.field static final TRANSACTION_onGroupApplicationEvent:I = 0x4

.field static final TRANSACTION_onGroupFollowsChangedSync:I = 0x6

.field static final TRANSACTION_onGroupInfoChanged:I = 0x2

.field static final TRANSACTION_onGroupMemberInfoChanged:I = 0x3

.field static final TRANSACTION_onGroupOperation:I = 0x1

.field static final TRANSACTION_onGroupRemarkChangedSync:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "io.rong.imlib.IGroupEventListener"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lio/rong/imlib/IGroupEventListener;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "io.rong.imlib.IGroupEventListener"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lio/rong/imlib/IGroupEventListener;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lio/rong/imlib/IGroupEventListener;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lio/rong/imlib/IGroupEventListener$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lio/rong/imlib/IGroupEventListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lio/rong/imlib/IGroupEventListener;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/IGroupEventListener$Stub$Proxy;->sDefaultImpl:Lio/rong/imlib/IGroupEventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lio/rong/imlib/IGroupEventListener;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/IGroupEventListener$Stub$Proxy;->sDefaultImpl:Lio/rong/imlib/IGroupEventListener;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lio/rong/imlib/IGroupEventListener$Stub$Proxy;->sDefaultImpl:Lio/rong/imlib/IGroupEventListener;

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "setDefaultImpl() called twice"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x5f4e5446

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "io.rong.imlib.IGroupEventListener"

    .line 10
    .line 11
    if-eq v0, v2, :cond_7

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_0
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    move-object/from16 v4, p0

    .line 42
    .line 43
    invoke-interface/range {v4 .. v9}, Lio/rong/imlib/IGroupEventListener;->onGroupFollowsChangedSync(Ljava/lang/String;ILjava/util/List;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :pswitch_1
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    move-object/from16 v10, p0

    .line 70
    .line 71
    invoke-interface/range {v10 .. v15}, Lio/rong/imlib/IGroupEventListener;->onGroupRemarkChangedSync(Ljava/lang/String;ILjava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :pswitch_2
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    sget-object v0, Lio/rong/imlib/model/GroupApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Lio/rong/imlib/model/GroupApplicationInfo;

    .line 95
    .line 96
    :cond_0
    move-object/from16 v0, p0

    .line 97
    .line 98
    invoke-interface {v0, v2}, Lio/rong/imlib/IGroupEventListener;->onGroupApplicationEvent(Lio/rong/imlib/model/GroupApplicationInfo;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :pswitch_3
    move-object/from16 v0, p0

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    sget-object v4, Lio/rong/imlib/model/GroupMemberInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lio/rong/imlib/model/GroupMemberInfo;

    .line 127
    .line 128
    move-object v6, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move-object v6, v2

    .line 131
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    sget-object v2, Lio/rong/imlib/model/GroupMemberInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lio/rong/imlib/model/GroupMemberInfo;

    .line 144
    .line 145
    :cond_2
    move-object v7, v2

    .line 146
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    move-object/from16 v4, p0

    .line 151
    .line 152
    invoke-interface/range {v4 .. v9}, Lio/rong/imlib/IGroupEventListener;->onGroupMemberInfoChanged(Ljava/lang/String;Lio/rong/imlib/model/GroupMemberInfo;Lio/rong/imlib/model/GroupMemberInfo;J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    .line 157
    .line 158
    return v3

    .line 159
    :pswitch_4
    move-object/from16 v0, p0

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_3

    .line 169
    .line 170
    sget-object v4, Lio/rong/imlib/model/GroupMemberInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lio/rong/imlib/model/GroupMemberInfo;

    .line 177
    .line 178
    move-object v5, v4

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move-object v5, v2

    .line 181
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    sget-object v2, Lio/rong/imlib/model/GroupInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    .line 189
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lio/rong/imlib/model/GroupInfo;

    .line 194
    .line 195
    :cond_4
    move-object v6, v2

    .line 196
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    move-object/from16 v4, p0

    .line 205
    .line 206
    invoke-interface/range {v4 .. v9}, Lio/rong/imlib/IGroupEventListener;->onGroupInfoChanged(Lio/rong/imlib/model/GroupMemberInfo;Lio/rong/imlib/model/GroupInfo;Ljava/util/List;J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    .line 211
    .line 212
    return v3

    .line 213
    :pswitch_5
    move-object/from16 v0, p0

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_5

    .line 227
    .line 228
    sget-object v4, Lio/rong/imlib/model/GroupMemberInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lio/rong/imlib/model/GroupMemberInfo;

    .line 235
    .line 236
    move-object v6, v4

    .line 237
    goto :goto_2

    .line 238
    :cond_5
    move-object v6, v2

    .line 239
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_6

    .line 244
    .line 245
    sget-object v2, Lio/rong/imlib/model/GroupInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    .line 247
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lio/rong/imlib/model/GroupInfo;

    .line 252
    .line 253
    :cond_6
    move-object v7, v2

    .line 254
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    sget-object v2, Lio/rong/imlib/model/GroupMemberInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 265
    .line 266
    .line 267
    move-result-wide v10

    .line 268
    move-object/from16 v4, p0

    .line 269
    .line 270
    invoke-interface/range {v4 .. v11}, Lio/rong/imlib/IGroupEventListener;->onGroupOperation(Ljava/lang/String;Lio/rong/imlib/model/GroupMemberInfo;Lio/rong/imlib/model/GroupInfo;ILjava/util/List;J)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    .line 275
    .line 276
    return v3

    .line 277
    :cond_7
    move-object/from16 v0, p0

    .line 278
    .line 279
    move-object/from16 v1, p3

    .line 280
    .line 281
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return v3

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
