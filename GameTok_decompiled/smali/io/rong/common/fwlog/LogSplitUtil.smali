.class public Lio/rong/common/fwlog/LogSplitUtil;
.super Ljava/lang/Object;
.source "LogSplitUtil.java"


# static fields
.field private static final MAX_CONTENT_SIZE:I = 0x352

.field public static final SUFFIX_SPLIT:Ljava/lang/String; = "-X"


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

.method private static varargs merge(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    if-lt p3, p4, :cond_0

    return-void

    :cond_0
    sub-int/2addr p4, p3

    .line 5
    new-array v0, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p4, :cond_1

    add-int v3, p3, v2

    .line 13
    aget-object v3, p6, v3

    .line 15
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    .line 26
    invoke-virtual {p5, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 30
    const-string/jumbo p5, "|"

    .line 33
    invoke-virtual {p3, p5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p5

    .line 37
    invoke-virtual {p3, v1, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 41
    const-string p5, "-X"

    .line 43
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    if-gt p0, p4, :cond_2

    const/4 p0, 0x2

    .line 52
    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {p0, p4, p1, p3, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static split(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x352

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v0, p4

    .line 30
    :goto_1
    const-string v2, "-X"

    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    if-gt p0, v4, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v3, p0

    .line 44
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v4, p2, p3, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-ge p2, v1, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-virtual {p4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    move-object p2, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_3
    return-void
.end method

.method public static varargs write(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 18

    move/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 13
    array-length v3, v8

    const/4 v9, 0x0

    move v4, v9

    .line 16
    :goto_0
    const-string v10, "null"

    if-ge v4, v3, :cond_1

    .line 20
    aget-object v5, v8, v4

    if-eqz v5, :cond_0

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 28
    :cond_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v11, 0x352

    const/4 v12, 0x1

    if-gt v2, v11, :cond_2

    .line 41
    invoke-static {v7, v12, v0, v1, v8}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 45
    :cond_2
    const-string v2, "-"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 59
    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 63
    const-string v0, "\\|"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 69
    const-string v15, ""

    move-object v6, v3

    move v1, v9

    move v2, v1

    move v4, v2

    move v5, v4

    move-object v0, v15

    .line 77
    :goto_1
    array-length v3, v14

    if-ge v4, v3, :cond_c

    .line 80
    const-string/jumbo v3, "|"

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3

    move/from16 v16, v12

    goto :goto_2

    :cond_3
    move/from16 v16, v2

    .line 94
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    aget-object v0, v14, v4

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 114
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 119
    aget-object v0, v8, v4

    if-eqz v0, :cond_4

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_3

    :cond_4
    move-object v2, v10

    .line 130
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 134
    const-string v9, "-X"

    if-ge v0, v11, :cond_9

    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    if-le v1, v11, :cond_5

    move/from16 v0, p0

    move-object v1, v13

    move-object/from16 p1, v2

    move-object v2, v6

    move-object v6, v3

    move v3, v5

    move v5, v4

    move v11, v5

    move-object/from16 v5, v17

    move-object v12, v6

    move-object/from16 v6, p3

    .line 160
    invoke-static/range {v0 .. v6}, Lio/rong/common/fwlog/LogSplitUtil;->merge(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v5, v11, 0x1

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    aget-object v1, v14, v11

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    aget-object v1, v14, v11

    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 188
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    move-object v6, v9

    move/from16 v2, v16

    goto/16 :goto_8

    :cond_5
    move-object/from16 p1, v2

    move v11, v4

    move v2, v12

    .line 204
    array-length v0, v14

    sub-int/2addr v0, v2

    if-ne v11, v0, :cond_7

    if-ne v5, v11, :cond_8

    .line 210
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-gt v7, v2, :cond_6

    const/4 v0, 0x2

    goto :goto_4

    :cond_6
    move v0, v7

    .line 221
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 236
    aget-object v3, v14, v11

    .line 238
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x1

    .line 243
    invoke-static {v0, v12, v2, v3, v4}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move v9, v1

    move v12, v5

    move-object v8, v6

    goto :goto_5

    :cond_8
    move v12, v2

    move/from16 v0, p0

    move v9, v1

    move-object v1, v13

    move-object v2, v6

    move v3, v5

    move v4, v11

    move v12, v5

    move-object/from16 v5, v17

    move-object v8, v6

    move-object/from16 v6, p3

    .line 264
    invoke-static/range {v0 .. v6}, Lio/rong/common/fwlog/LogSplitUtil;->merge(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    move-object v6, v8

    move v1, v9

    move v5, v12

    move/from16 v2, v16

    move-object/from16 v0, v17

    goto :goto_8

    :cond_9
    move-object/from16 p1, v2

    move v11, v4

    move v12, v5

    move-object v8, v6

    if-nez v16, :cond_a

    .line 282
    aget-object v0, v14, v11

    move-object/from16 v6, p1

    .line 286
    invoke-static {v7, v13, v8, v0, v6}, Lio/rong/common/fwlog/LogSplitUtil;->split(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    move-object/from16 v6, p1

    if-le v11, v12, :cond_b

    move/from16 v0, p0

    move-object v1, v13

    move-object v2, v8

    move v3, v12

    move v4, v11

    move-object/from16 v5, v17

    move-object v12, v6

    move-object/from16 v6, p3

    .line 305
    invoke-static/range {v0 .. v6}, Lio/rong/common/fwlog/LogSplitUtil;->merge(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v9

    goto :goto_6

    :cond_b
    move-object v12, v6

    move-object v6, v8

    .line 312
    :goto_6
    aget-object v0, v14, v11

    .line 314
    invoke-static {v7, v13, v6, v0, v12}, Lio/rong/common/fwlog/LogSplitUtil;->split(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v5, v11, 0x1

    move-object v6, v9

    move-object v0, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    add-int/lit8 v4, v11, 0x1

    move-object/from16 v8, p3

    const/4 v9, 0x0

    const/16 v11, 0x352

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_c
    return-void
.end method
