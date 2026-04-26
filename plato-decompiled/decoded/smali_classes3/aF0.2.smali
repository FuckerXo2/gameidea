.class public LaF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)D
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, LaF0;->b(Ljava/lang/String;Ljava/lang/String;I)D

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;I)D
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    int-to-double v0, v0

    return-wide v0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v5, v3, [I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    new-array v6, v6, [I

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v3, :cond_3

    aput v8, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move v3, v7

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v3, v8, :cond_7

    add-int/lit8 v8, v3, 0x1

    aput v8, v6, v7

    move v9, v7

    move v10, v8

    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v11, v12, :cond_4

    move v11, v7

    goto :goto_4

    :cond_4
    move v11, v4

    :goto_4
    add-int/lit8 v12, v9, 0x1

    aget v13, v6, v9

    add-int/2addr v13, v4

    aget v14, v5, v12

    add-int/2addr v14, v4

    aget v9, v5, v9

    add-int/2addr v9, v11

    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v6, v12

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v9, v12

    goto :goto_3

    :cond_5
    if-lt v10, v2, :cond_6

    int-to-double v0, v2

    return-wide v0

    :cond_6
    move v3, v8

    move-object v15, v6

    move-object v6, v5

    move-object v5, v15

    goto :goto_2

    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    aget v0, v5, v0

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "s2 must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "s1 must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
