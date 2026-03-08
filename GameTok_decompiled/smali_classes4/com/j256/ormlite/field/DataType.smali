.class public final enum Lcom/j256/ormlite/field/DataType;
.super Ljava/lang/Enum;
.source "DataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/j256/ormlite/field/DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/j256/ormlite/field/DataType;

.field public static final enum BIG_DECIMAL:Lcom/j256/ormlite/field/DataType;

.field public static final enum BIG_DECIMAL_NUMERIC:Lcom/j256/ormlite/field/DataType;

.field public static final enum BIG_INTEGER:Lcom/j256/ormlite/field/DataType;

.field public static final enum BOOLEAN:Lcom/j256/ormlite/field/DataType;

.field public static final enum BOOLEAN_CHAR:Lcom/j256/ormlite/field/DataType;

.field public static final enum BOOLEAN_INTEGER:Lcom/j256/ormlite/field/DataType;

.field public static final enum BOOLEAN_OBJ:Lcom/j256/ormlite/field/DataType;

.field public static final enum BYTE:Lcom/j256/ormlite/field/DataType;

.field public static final enum BYTE_ARRAY:Lcom/j256/ormlite/field/DataType;

.field public static final enum BYTE_OBJ:Lcom/j256/ormlite/field/DataType;

.field public static final enum CHAR:Lcom/j256/ormlite/field/DataType;

.field public static final enum CHAR_OBJ:Lcom/j256/ormlite/field/DataType;

.field public static final enum DATE:Lcom/j256/ormlite/field/DataType;

.field public static final enum DATE_INTEGER:Lcom/j256/ormlite/field/DataType;

.field public static final enum DATE_LONG:Lcom/j256/ormlite/field/DataType;

.field public static final enum DATE_STRING:Lcom/j256/ormlite/field/DataType;

.field public static final enum DATE_TIME:Lcom/j256/ormlite/field/DataType;

.field public static final enum DOUBLE:Lcom/j256/ormlite/field/DataType;

.field public static final enum DOUBLE_OBJ:Lcom/j256/ormlite/field/DataType;

.field public static final enum ENUM_INTEGER:Lcom/j256/ormlite/field/DataType;

.field public static final enum ENUM_STRING:Lcom/j256/ormlite/field/DataType;

.field public static final enum ENUM_TO_STRING:Lcom/j256/ormlite/field/DataType;

.field public static final enum FLOAT:Lcom/j256/ormlite/field/DataType;

.field public static final enum FLOAT_OBJ:Lcom/j256/ormlite/field/DataType;

.field public static final enum INTEGER:Lcom/j256/ormlite/field/DataType;

.field public static final enum INTEGER_OBJ:Lcom/j256/ormlite/field/DataType;

.field public static final enum LONG:Lcom/j256/ormlite/field/DataType;

.field public static final enum LONG_OBJ:Lcom/j256/ormlite/field/DataType;

.field public static final enum LONG_STRING:Lcom/j256/ormlite/field/DataType;

.field public static final enum SERIALIZABLE:Lcom/j256/ormlite/field/DataType;

.field public static final enum SHORT:Lcom/j256/ormlite/field/DataType;

.field public static final enum SHORT_OBJ:Lcom/j256/ormlite/field/DataType;

.field public static final enum SQL_DATE:Lcom/j256/ormlite/field/DataType;

.field public static final enum STRING:Lcom/j256/ormlite/field/DataType;

.field public static final enum STRING_BYTES:Lcom/j256/ormlite/field/DataType;

.field public static final enum TIME_STAMP:Lcom/j256/ormlite/field/DataType;

.field public static final enum UNKNOWN:Lcom/j256/ormlite/field/DataType;

.field public static final enum UUID:Lcom/j256/ormlite/field/DataType;

.field public static final enum UUID_NATIVE:Lcom/j256/ormlite/field/DataType;


# instance fields
.field private final dataPersister:Lcom/j256/ormlite/field/DataPersister;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    new-instance v1, Lcom/j256/ormlite/field/DataType;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {}, Lcom/j256/ormlite/field/types/StringType;->getSingleton()Lcom/j256/ormlite/field/types/StringType;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, "STRING"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/j256/ormlite/field/DataType;->STRING:Lcom/j256/ormlite/field/DataType;

    .line 15
    .line 16
    new-instance v2, Lcom/j256/ormlite/field/DataType;

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {}, Lcom/j256/ormlite/field/types/LongStringType;->getSingleton()Lcom/j256/ormlite/field/types/LongStringType;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "LONG_STRING"

    .line 25
    .line 26
    invoke-direct {v2, v5, v3, v4}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/j256/ormlite/field/DataType;->LONG_STRING:Lcom/j256/ormlite/field/DataType;

    .line 30
    .line 31
    new-instance v3, Lcom/j256/ormlite/field/DataType;

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static {}, Lcom/j256/ormlite/field/types/StringBytesType;->getSingleton()Lcom/j256/ormlite/field/types/StringBytesType;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "STRING_BYTES"

    .line 40
    .line 41
    invoke-direct {v3, v6, v4, v5}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lcom/j256/ormlite/field/DataType;->STRING_BYTES:Lcom/j256/ormlite/field/DataType;

    .line 45
    .line 46
    new-instance v4, Lcom/j256/ormlite/field/DataType;

    .line 47
    .line 48
    move-object v3, v4

    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-static {}, Lcom/j256/ormlite/field/types/BooleanType;->getSingleton()Lcom/j256/ormlite/field/types/BooleanType;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "BOOLEAN"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/j256/ormlite/field/DataType;->BOOLEAN:Lcom/j256/ormlite/field/DataType;

    .line 60
    .line 61
    new-instance v5, Lcom/j256/ormlite/field/DataType;

    .line 62
    .line 63
    move-object v4, v5

    .line 64
    const/4 v6, 0x4

    .line 65
    invoke-static {}, Lcom/j256/ormlite/field/types/BooleanObjectType;->getSingleton()Lcom/j256/ormlite/field/types/BooleanObjectType;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "BOOLEAN_OBJ"

    .line 70
    .line 71
    invoke-direct {v5, v8, v6, v7}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 72
    .line 73
    .line 74
    sput-object v5, Lcom/j256/ormlite/field/DataType;->BOOLEAN_OBJ:Lcom/j256/ormlite/field/DataType;

    .line 75
    .line 76
    new-instance v6, Lcom/j256/ormlite/field/DataType;

    .line 77
    .line 78
    move-object v5, v6

    .line 79
    const/4 v7, 0x5

    .line 80
    invoke-static {}, Lcom/j256/ormlite/field/types/BooleanCharType;->getSingleton()Lcom/j256/ormlite/field/types/BooleanCharType;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v9, "BOOLEAN_CHAR"

    .line 85
    .line 86
    invoke-direct {v6, v9, v7, v8}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 87
    .line 88
    .line 89
    sput-object v6, Lcom/j256/ormlite/field/DataType;->BOOLEAN_CHAR:Lcom/j256/ormlite/field/DataType;

    .line 90
    .line 91
    new-instance v7, Lcom/j256/ormlite/field/DataType;

    .line 92
    .line 93
    move-object v6, v7

    .line 94
    const/4 v8, 0x6

    .line 95
    invoke-static {}, Lcom/j256/ormlite/field/types/BooleanIntegerType;->getSingleton()Lcom/j256/ormlite/field/types/BooleanIntegerType;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const-string v10, "BOOLEAN_INTEGER"

    .line 100
    .line 101
    invoke-direct {v7, v10, v8, v9}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 102
    .line 103
    .line 104
    sput-object v7, Lcom/j256/ormlite/field/DataType;->BOOLEAN_INTEGER:Lcom/j256/ormlite/field/DataType;

    .line 105
    .line 106
    new-instance v8, Lcom/j256/ormlite/field/DataType;

    .line 107
    .line 108
    move-object v7, v8

    .line 109
    const/4 v9, 0x7

    .line 110
    invoke-static {}, Lcom/j256/ormlite/field/types/DateType;->getSingleton()Lcom/j256/ormlite/field/types/DateType;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const-string v11, "DATE"

    .line 115
    .line 116
    invoke-direct {v8, v11, v9, v10}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 117
    .line 118
    .line 119
    sput-object v8, Lcom/j256/ormlite/field/DataType;->DATE:Lcom/j256/ormlite/field/DataType;

    .line 120
    .line 121
    new-instance v9, Lcom/j256/ormlite/field/DataType;

    .line 122
    .line 123
    move-object v8, v9

    .line 124
    const/16 v10, 0x8

    .line 125
    .line 126
    invoke-static {}, Lcom/j256/ormlite/field/types/DateLongType;->getSingleton()Lcom/j256/ormlite/field/types/DateLongType;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const-string v12, "DATE_LONG"

    .line 131
    .line 132
    invoke-direct {v9, v12, v10, v11}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 133
    .line 134
    .line 135
    sput-object v9, Lcom/j256/ormlite/field/DataType;->DATE_LONG:Lcom/j256/ormlite/field/DataType;

    .line 136
    .line 137
    new-instance v10, Lcom/j256/ormlite/field/DataType;

    .line 138
    .line 139
    move-object v9, v10

    .line 140
    const/16 v11, 0x9

    .line 141
    .line 142
    invoke-static {}, Lcom/j256/ormlite/field/types/DateIntegerType;->getSingleton()Lcom/j256/ormlite/field/types/DateIntegerType;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const-string v13, "DATE_INTEGER"

    .line 147
    .line 148
    invoke-direct {v10, v13, v11, v12}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 149
    .line 150
    .line 151
    sput-object v10, Lcom/j256/ormlite/field/DataType;->DATE_INTEGER:Lcom/j256/ormlite/field/DataType;

    .line 152
    .line 153
    new-instance v11, Lcom/j256/ormlite/field/DataType;

    .line 154
    .line 155
    move-object v10, v11

    .line 156
    const/16 v12, 0xa

    .line 157
    .line 158
    invoke-static {}, Lcom/j256/ormlite/field/types/DateStringType;->getSingleton()Lcom/j256/ormlite/field/types/DateStringType;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    const-string v14, "DATE_STRING"

    .line 163
    .line 164
    invoke-direct {v11, v14, v12, v13}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 165
    .line 166
    .line 167
    sput-object v11, Lcom/j256/ormlite/field/DataType;->DATE_STRING:Lcom/j256/ormlite/field/DataType;

    .line 168
    .line 169
    new-instance v12, Lcom/j256/ormlite/field/DataType;

    .line 170
    .line 171
    move-object v11, v12

    .line 172
    const/16 v13, 0xb

    .line 173
    .line 174
    invoke-static {}, Lcom/j256/ormlite/field/types/CharType;->getSingleton()Lcom/j256/ormlite/field/types/CharType;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    const-string v15, "CHAR"

    .line 179
    .line 180
    invoke-direct {v12, v15, v13, v14}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 181
    .line 182
    .line 183
    sput-object v12, Lcom/j256/ormlite/field/DataType;->CHAR:Lcom/j256/ormlite/field/DataType;

    .line 184
    .line 185
    new-instance v13, Lcom/j256/ormlite/field/DataType;

    .line 186
    .line 187
    move-object v12, v13

    .line 188
    const/16 v14, 0xc

    .line 189
    .line 190
    invoke-static {}, Lcom/j256/ormlite/field/types/CharacterObjectType;->getSingleton()Lcom/j256/ormlite/field/types/CharacterObjectType;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    move-object/from16 v39, v0

    .line 195
    .line 196
    const-string v0, "CHAR_OBJ"

    .line 197
    .line 198
    invoke-direct {v13, v0, v14, v15}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 199
    .line 200
    .line 201
    sput-object v13, Lcom/j256/ormlite/field/DataType;->CHAR_OBJ:Lcom/j256/ormlite/field/DataType;

    .line 202
    .line 203
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 204
    .line 205
    move-object v13, v0

    .line 206
    const/16 v14, 0xd

    .line 207
    .line 208
    invoke-static {}, Lcom/j256/ormlite/field/types/ByteType;->getSingleton()Lcom/j256/ormlite/field/types/ByteType;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    move-object/from16 v40, v1

    .line 213
    .line 214
    const-string v1, "BYTE"

    .line 215
    .line 216
    invoke-direct {v0, v1, v14, v15}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lcom/j256/ormlite/field/DataType;->BYTE:Lcom/j256/ormlite/field/DataType;

    .line 220
    .line 221
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 222
    .line 223
    move-object v14, v0

    .line 224
    const/16 v1, 0xe

    .line 225
    .line 226
    invoke-static {}, Lcom/j256/ormlite/field/types/ByteArrayType;->getSingleton()Lcom/j256/ormlite/field/types/ByteArrayType;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    move-object/from16 v41, v2

    .line 231
    .line 232
    const-string v2, "BYTE_ARRAY"

    .line 233
    .line 234
    invoke-direct {v0, v2, v1, v15}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 235
    .line 236
    .line 237
    sput-object v0, Lcom/j256/ormlite/field/DataType;->BYTE_ARRAY:Lcom/j256/ormlite/field/DataType;

    .line 238
    .line 239
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 240
    .line 241
    move-object v15, v0

    .line 242
    const/16 v1, 0xf

    .line 243
    .line 244
    invoke-static {}, Lcom/j256/ormlite/field/types/ByteObjectType;->getSingleton()Lcom/j256/ormlite/field/types/ByteObjectType;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object/from16 v42, v3

    .line 249
    .line 250
    const-string v3, "BYTE_OBJ"

    .line 251
    .line 252
    invoke-direct {v0, v3, v1, v2}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lcom/j256/ormlite/field/DataType;->BYTE_OBJ:Lcom/j256/ormlite/field/DataType;

    .line 256
    .line 257
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 258
    .line 259
    move-object/from16 v16, v0

    .line 260
    .line 261
    const/16 v1, 0x10

    .line 262
    .line 263
    invoke-static {}, Lcom/j256/ormlite/field/types/ShortType;->getSingleton()Lcom/j256/ormlite/field/types/ShortType;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v3, "SHORT"

    .line 268
    .line 269
    invoke-direct {v0, v3, v1, v2}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Lcom/j256/ormlite/field/DataType;->SHORT:Lcom/j256/ormlite/field/DataType;

    .line 273
    .line 274
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 275
    .line 276
    move-object/from16 v17, v0

    .line 277
    .line 278
    const/16 v1, 0x11

    .line 279
    .line 280
    invoke-static {}, Lcom/j256/ormlite/field/types/ShortObjectType;->getSingleton()Lcom/j256/ormlite/field/types/ShortObjectType;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v3, "SHORT_OBJ"

    .line 285
    .line 286
    invoke-direct {v0, v3, v1, v2}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 287
    .line 288
    .line 289
    sput-object v0, Lcom/j256/ormlite/field/DataType;->SHORT_OBJ:Lcom/j256/ormlite/field/DataType;

    .line 290
    .line 291
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 292
    .line 293
    move-object/from16 v18, v0

    .line 294
    .line 295
    const/16 v1, 0x12

    .line 296
    .line 297
    invoke-static {}, Lcom/j256/ormlite/field/types/IntType;->getSingleton()Lcom/j256/ormlite/field/types/IntType;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v3, "INTEGER"

    .line 302
    .line 303
    invoke-direct {v0, v3, v1, v2}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lcom/j256/ormlite/field/DataType;->INTEGER:Lcom/j256/ormlite/field/DataType;

    .line 307
    .line 308
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 309
    .line 310
    move-object/from16 v19, v0

    .line 311
    .line 312
    const/16 v1, 0x13

    .line 313
    .line 314
    invoke-static {}, Lcom/j256/ormlite/field/types/IntegerObjectType;->getSingleton()Lcom/j256/ormlite/field/types/IntegerObjectType;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-string v3, "INTEGER_OBJ"

    .line 319
    .line 320
    invoke-direct {v0, v3, v1, v2}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 321
    .line 322
    .line 323
    sput-object v0, Lcom/j256/ormlite/field/DataType;->INTEGER_OBJ:Lcom/j256/ormlite/field/DataType;

    .line 324
    .line 325
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 326
    .line 327
    move-object/from16 v20, v0

    .line 328
    .line 329
    const/16 v1, 0x14

    .line 330
    .line 331
    invoke-static {}, Lcom/j256/ormlite/field/types/LongType;->getSingleton()Lcom/j256/ormlite/field/types/LongType;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v3, "LONG"

    .line 336
    .line 337
    invoke-direct {v0, v3, v1, v2}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 338
    .line 339
    .line 340
    sput-object v0, Lcom/j256/ormlite/field/DataType;->LONG:Lcom/j256/ormlite/field/DataType;

    .line 341
    .line 342
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 343
    .line 344
    move-object/from16 v21, v0

    .line 345
    .line 346
    const/16 v1, 0x15

    .line 347
    .line 348
    invoke-static {}, Lcom/j256/ormlite/field/types/LongObjectType;->getSingleton()Lcom/j256/ormlite/field/types/LongObjectType;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v3, "LONG_OBJ"

    .line 353
    .line 354
    invoke-direct {v0, v3, v1, v2}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 355
    .line 356
    .line 357
    sput-object v0, Lcom/j256/ormlite/field/DataType;->LONG_OBJ:Lcom/j256/ormlite/field/DataType;

    .line 358
    .line 359
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 360
    .line 361
    move-object/from16 v22, v0

    .line 362
    .line 363
    const/16 v1, 0x16

    .line 364
    .line 365
    invoke-static {}, Lcom/j256/ormlite/field/types/FloatType;->getSingleton()Lcom/j256/ormlite/field/types/FloatType;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v3, "FLOAT"

    .line 370
    .line 371
    invoke-direct {v0, v3, v1, v2}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 372
    .line 373
    .line 374
    sput-object v0, Lcom/j256/ormlite/field/DataType;->FLOAT:Lcom/j256/ormlite/field/DataType;

    .line 375
    .line 376
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 377
    .line 378
    move-object/from16 v23, v0

    .line 379
    .line 380
    const/16 v1, 0x17

    .line 381
    .line 382
    invoke-static {}, Lcom/j256/ormlite/field/types/FloatObjectType;->getSingleton()Lcom/j256/ormlite/field/types/FloatObjectType;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v3, "FLOAT_OBJ"

    .line 387
    .line 388
    invoke-direct {v0, v3, v1, v2}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 389
    .line 390
    .line 391
    sput-object v0, Lcom/j256/ormlite/field/DataType;->FLOAT_OBJ:Lcom/j256/ormlite/field/DataType;

    .line 392
    .line 393
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 394
    .line 395
    move-object/from16 v24, v0

    .line 396
    .line 397
    const/16 v1, 0x18

    .line 398
    .line 399
    invoke-static {}, Lcom/j256/ormlite/field/types/DoubleType;->getSingleton()Lcom/j256/ormlite/field/types/DoubleType;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-string v3, "DOUBLE"

    .line 404
    .line 405
    invoke-direct {v0, v3, v1, v2}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 406
    .line 407
    .line 408
    sput-object v0, Lcom/j256/ormlite/field/DataType;->DOUBLE:Lcom/j256/ormlite/field/DataType;

    .line 409
    .line 410
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 411
    .line 412
    move-object/from16 v25, v0

    .line 413
    .line 414
    const/16 v1, 0x19

    .line 415
    .line 416
    invoke-static {}, Lcom/j256/ormlite/field/types/DoubleObjectType;->getSingleton()Lcom/j256/ormlite/field/types/DoubleObjectType;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const-string v3, "DOUBLE_OBJ"

    .line 421
    .line 422
    invoke-direct {v0, v3, v1, v2}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 423
    .line 424
    .line 425
    sput-object v0, Lcom/j256/ormlite/field/DataType;->DOUBLE_OBJ:Lcom/j256/ormlite/field/DataType;

    .line 426
    .line 427
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 428
    .line 429
    move-object/from16 v26, v0

    .line 430
    .line 431
    const/16 v1, 0x1a

    .line 432
    .line 433
    invoke-static {}, Lcom/j256/ormlite/field/types/SerializableType;->getSingleton()Lcom/j256/ormlite/field/types/SerializableType;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-string v3, "SERIALIZABLE"

    .line 438
    .line 439
    invoke-direct {v0, v3, v1, v2}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 440
    .line 441
    .line 442
    sput-object v0, Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;

    .line 443
    .line 444
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 445
    .line 446
    move-object/from16 v27, v0

    .line 447
    .line 448
    const/16 v1, 0x1b

    .line 449
    .line 450
    invoke-static {}, Lcom/j256/ormlite/field/types/EnumStringType;->getSingleton()Lcom/j256/ormlite/field/types/EnumStringType;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v3, "ENUM_STRING"

    .line 455
    .line 456
    invoke-direct {v0, v3, v1, v2}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 457
    .line 458
    .line 459
    sput-object v0, Lcom/j256/ormlite/field/DataType;->ENUM_STRING:Lcom/j256/ormlite/field/DataType;

    .line 460
    .line 461
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 462
    .line 463
    move-object/from16 v28, v0

    .line 464
    .line 465
    const/16 v1, 0x1c

    .line 466
    .line 467
    invoke-static {}, Lcom/j256/ormlite/field/types/EnumToStringType;->getSingleton()Lcom/j256/ormlite/field/types/EnumToStringType;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const-string v3, "ENUM_TO_STRING"

    .line 472
    .line 473
    invoke-direct {v0, v3, v1, v2}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 474
    .line 475
    .line 476
    sput-object v0, Lcom/j256/ormlite/field/DataType;->ENUM_TO_STRING:Lcom/j256/ormlite/field/DataType;

    .line 477
    .line 478
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 479
    .line 480
    move-object/from16 v29, v0

    .line 481
    .line 482
    const/16 v1, 0x1d

    .line 483
    .line 484
    invoke-static {}, Lcom/j256/ormlite/field/types/EnumIntegerType;->getSingleton()Lcom/j256/ormlite/field/types/EnumIntegerType;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const-string v3, "ENUM_INTEGER"

    .line 489
    .line 490
    invoke-direct {v0, v3, v1, v2}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 491
    .line 492
    .line 493
    sput-object v0, Lcom/j256/ormlite/field/DataType;->ENUM_INTEGER:Lcom/j256/ormlite/field/DataType;

    .line 494
    .line 495
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 496
    .line 497
    move-object/from16 v30, v0

    .line 498
    .line 499
    const/16 v1, 0x1e

    .line 500
    .line 501
    invoke-static {}, Lcom/j256/ormlite/field/types/UuidType;->getSingleton()Lcom/j256/ormlite/field/types/UuidType;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const-string v3, "UUID"

    .line 506
    .line 507
    invoke-direct {v0, v3, v1, v2}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 508
    .line 509
    .line 510
    sput-object v0, Lcom/j256/ormlite/field/DataType;->UUID:Lcom/j256/ormlite/field/DataType;

    .line 511
    .line 512
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 513
    .line 514
    move-object/from16 v31, v0

    .line 515
    .line 516
    const/16 v1, 0x1f

    .line 517
    .line 518
    invoke-static {}, Lcom/j256/ormlite/field/types/NativeUuidType;->getSingleton()Lcom/j256/ormlite/field/types/NativeUuidType;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const-string v3, "UUID_NATIVE"

    .line 523
    .line 524
    invoke-direct {v0, v3, v1, v2}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 525
    .line 526
    .line 527
    sput-object v0, Lcom/j256/ormlite/field/DataType;->UUID_NATIVE:Lcom/j256/ormlite/field/DataType;

    .line 528
    .line 529
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 530
    .line 531
    move-object/from16 v32, v0

    .line 532
    .line 533
    const/16 v1, 0x20

    .line 534
    .line 535
    invoke-static {}, Lcom/j256/ormlite/field/types/BigIntegerType;->getSingleton()Lcom/j256/ormlite/field/types/BigIntegerType;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const-string v3, "BIG_INTEGER"

    .line 540
    .line 541
    invoke-direct {v0, v3, v1, v2}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 542
    .line 543
    .line 544
    sput-object v0, Lcom/j256/ormlite/field/DataType;->BIG_INTEGER:Lcom/j256/ormlite/field/DataType;

    .line 545
    .line 546
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 547
    .line 548
    move-object/from16 v33, v0

    .line 549
    .line 550
    const/16 v1, 0x21

    .line 551
    .line 552
    invoke-static {}, Lcom/j256/ormlite/field/types/BigDecimalStringType;->getSingleton()Lcom/j256/ormlite/field/types/BigDecimalStringType;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const-string v3, "BIG_DECIMAL"

    .line 557
    .line 558
    invoke-direct {v0, v3, v1, v2}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 559
    .line 560
    .line 561
    sput-object v0, Lcom/j256/ormlite/field/DataType;->BIG_DECIMAL:Lcom/j256/ormlite/field/DataType;

    .line 562
    .line 563
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 564
    .line 565
    move-object/from16 v34, v0

    .line 566
    .line 567
    const/16 v1, 0x22

    .line 568
    .line 569
    invoke-static {}, Lcom/j256/ormlite/field/types/BigDecimalNumericType;->getSingleton()Lcom/j256/ormlite/field/types/BigDecimalNumericType;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const-string v3, "BIG_DECIMAL_NUMERIC"

    .line 574
    .line 575
    invoke-direct {v0, v3, v1, v2}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 576
    .line 577
    .line 578
    sput-object v0, Lcom/j256/ormlite/field/DataType;->BIG_DECIMAL_NUMERIC:Lcom/j256/ormlite/field/DataType;

    .line 579
    .line 580
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 581
    .line 582
    move-object/from16 v35, v0

    .line 583
    .line 584
    const/16 v1, 0x23

    .line 585
    .line 586
    invoke-static {}, Lcom/j256/ormlite/field/types/DateTimeType;->getSingleton()Lcom/j256/ormlite/field/types/DateTimeType;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const-string v3, "DATE_TIME"

    .line 591
    .line 592
    invoke-direct {v0, v3, v1, v2}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 593
    .line 594
    .line 595
    sput-object v0, Lcom/j256/ormlite/field/DataType;->DATE_TIME:Lcom/j256/ormlite/field/DataType;

    .line 596
    .line 597
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 598
    .line 599
    move-object/from16 v36, v0

    .line 600
    .line 601
    const/16 v1, 0x24

    .line 602
    .line 603
    invoke-static {}, Lcom/j256/ormlite/field/types/SqlDateType;->getSingleton()Lcom/j256/ormlite/field/types/SqlDateType;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const-string v3, "SQL_DATE"

    .line 608
    .line 609
    invoke-direct {v0, v3, v1, v2}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 610
    .line 611
    .line 612
    sput-object v0, Lcom/j256/ormlite/field/DataType;->SQL_DATE:Lcom/j256/ormlite/field/DataType;

    .line 613
    .line 614
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 615
    .line 616
    move-object/from16 v37, v0

    .line 617
    .line 618
    const/16 v1, 0x25

    .line 619
    .line 620
    invoke-static {}, Lcom/j256/ormlite/field/types/TimeStampType;->getSingleton()Lcom/j256/ormlite/field/types/TimeStampType;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const-string v3, "TIME_STAMP"

    .line 625
    .line 626
    invoke-direct {v0, v3, v1, v2}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 627
    .line 628
    .line 629
    sput-object v0, Lcom/j256/ormlite/field/DataType;->TIME_STAMP:Lcom/j256/ormlite/field/DataType;

    .line 630
    .line 631
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 632
    .line 633
    move-object/from16 v38, v0

    .line 634
    .line 635
    const/16 v1, 0x26

    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    const-string v3, "UNKNOWN"

    .line 639
    .line 640
    invoke-direct {v0, v3, v1, v2}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 641
    .line 642
    .line 643
    sput-object v0, Lcom/j256/ormlite/field/DataType;->UNKNOWN:Lcom/j256/ormlite/field/DataType;

    .line 644
    .line 645
    move-object/from16 v0, v39

    .line 646
    .line 647
    move-object/from16 v1, v40

    .line 648
    .line 649
    move-object/from16 v2, v41

    .line 650
    .line 651
    move-object/from16 v3, v42

    .line 652
    .line 653
    filled-new-array/range {v0 .. v38}, [Lcom/j256/ormlite/field/DataType;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    sput-object v0, Lcom/j256/ormlite/field/DataType;->$VALUES:[Lcom/j256/ormlite/field/DataType;

    .line 658
    .line 659
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/field/DataPersister;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/j256/ormlite/field/DataType;->dataPersister:Lcom/j256/ormlite/field/DataPersister;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/j256/ormlite/field/DataType;
    .locals 1

    .line 1
    const-class v0, Lcom/j256/ormlite/field/DataType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/j256/ormlite/field/DataType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/j256/ormlite/field/DataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/field/DataType;->$VALUES:[Lcom/j256/ormlite/field/DataType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/j256/ormlite/field/DataType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/j256/ormlite/field/DataType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDataPersister()Lcom/j256/ormlite/field/DataPersister;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/DataType;->dataPersister:Lcom/j256/ormlite/field/DataPersister;

    .line 2
    .line 3
    return-object v0
.end method
