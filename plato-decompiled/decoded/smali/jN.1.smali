.class public final LjN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOu0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjN$a;
    }
.end annotation


# static fields
.field public static final b:LjN$a;

.field public static final c:[B

.field public static final d:I

.field public static final e:[B

.field public static final f:I

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:I

.field public static final k:[B

.field public static final l:I

.field public static final m:[B

.field public static final n:[[B

.field public static final o:[B

.field public static final p:[B

.field public static final q:I

.field public static final r:[B


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LjN$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LjN$a;-><init>(LrM;)V

    sput-object v0, LjN;->b:LjN$a;

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LjN;->c:[B

    array-length v0, v0

    sput v0, LjN;->d:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LjN;->e:[B

    array-length v0, v0

    sput v0, LjN;->f:I

    const-string v0, "GIF87a"

    invoke-static {v0}, LRu0;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LjN;->g:[B

    const-string v0, "GIF89a"

    invoke-static {v0}, LRu0;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LjN;->h:[B

    const-string v0, "BM"

    invoke-static {v0}, LRu0;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LjN;->i:[B

    array-length v0, v0

    sput v0, LjN;->j:I

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, LjN;->k:[B

    array-length v1, v1

    sput v1, LjN;->l:I

    const-string v1, "ftyp"

    invoke-static {v1}, LRu0;->a(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, LjN;->m:[B

    const-string v1, "heic"

    invoke-static {v1}, LRu0;->a(Ljava/lang/String;)[B

    move-result-object v2

    const-string v1, "heix"

    invoke-static {v1}, LRu0;->a(Ljava/lang/String;)[B

    move-result-object v3

    const-string v1, "hevc"

    invoke-static {v1}, LRu0;->a(Ljava/lang/String;)[B

    move-result-object v4

    const-string v1, "hevx"

    invoke-static {v1}, LRu0;->a(Ljava/lang/String;)[B

    move-result-object v5

    const-string v1, "mif1"

    invoke-static {v1}, LRu0;->a(Ljava/lang/String;)[B

    move-result-object v6

    const-string v1, "msf1"

    invoke-static {v1}, LRu0;->a(Ljava/lang/String;)[B

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [[B

    move-result-object v1

    sput-object v1, LjN;->n:[[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, LjN;->o:[B

    new-array v2, v0, [B

    fill-array-data v2, :array_4

    sput-object v2, LjN;->p:[B

    array-length v1, v1

    sput v1, LjN;->q:I

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    sput-object v0, LjN;->r:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x49t
        0x49t
        0x2at
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x4dt
        0x4dt
        0x0t
        0x2at
    .end array-data

    :array_5
    .array-data 1
        0x3t
        0x0t
        0x8t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, LjN;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, LjN;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, LjN;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, LjN;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, [Ljava/lang/Comparable;

    invoke-static {v0}, LR9;->S([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LjN;->a:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic c()[B
    .locals 1

    sget-object v0, LjN;->r:[B

    return-object v0
.end method

.method public static final synthetic d()[B
    .locals 1

    sget-object v0, LjN;->i:[B

    return-object v0
.end method

.method public static final synthetic e()[B
    .locals 1

    sget-object v0, LjN;->o:[B

    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, LjN;->q:I

    return v0
.end method

.method public static final synthetic g()[B
    .locals 1

    sget-object v0, LjN;->p:[B

    return-object v0
.end method

.method public static final synthetic h()[B
    .locals 1

    sget-object v0, LjN;->g:[B

    return-object v0
.end method

.method public static final synthetic i()[B
    .locals 1

    sget-object v0, LjN;->h:[B

    return-object v0
.end method

.method public static final synthetic j()[B
    .locals 1

    sget-object v0, LjN;->m:[B

    return-object v0
.end method

.method public static final synthetic k()[[B
    .locals 1

    sget-object v0, LjN;->n:[[B

    return-object v0
.end method

.method public static final synthetic l()[B
    .locals 1

    sget-object v0, LjN;->k:[B

    return-object v0
.end method

.method public static final synthetic m()[B
    .locals 1

    sget-object v0, LjN;->c:[B

    return-object v0
.end method

.method public static final synthetic n()[B
    .locals 1

    sget-object v0, LjN;->e:[B

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LjN;->a:I

    return v0
.end method

.method public b([BI)LOu0;
    .locals 2

    const-string v0, "headerBytes"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LJg2;->h([BII)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LjN;->b:LjN$a;

    invoke-static {v0, p1, p2}, LjN$a;->a(LjN$a;[BI)LOu0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, LjN;->b:LjN$a;

    invoke-static {v0, p1, p2}, LjN$a;->h(LjN$a;[BI)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, LkN;->b:LOu0;

    return-object p1

    :cond_1
    invoke-static {v0, p1, p2}, LjN$a;->i(LjN$a;[BI)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, LkN;->c:LOu0;

    return-object p1

    :cond_2
    invoke-static {v0, p1, p2}, LjN$a;->e(LjN$a;[BI)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, LkN;->d:LOu0;

    return-object p1

    :cond_3
    invoke-static {v0, p1, p2}, LjN$a;->c(LjN$a;[BI)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, LkN;->e:LOu0;

    return-object p1

    :cond_4
    invoke-static {v0, p1, p2}, LjN$a;->g(LjN$a;[BI)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, LkN;->f:LOu0;

    return-object p1

    :cond_5
    invoke-static {v0, p1, p2}, LjN$a;->f(LjN$a;[BI)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, LkN;->l:LOu0;

    return-object p1

    :cond_6
    invoke-static {v0, p1, p2}, LjN$a;->b(LjN$a;[BI)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p1, LkN;->n:LOu0;

    return-object p1

    :cond_7
    invoke-static {v0, p1, p2}, LjN$a;->d(LjN$a;[BI)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, LkN;->m:LOu0;

    goto :goto_0

    :cond_8
    sget-object p1, LOu0;->d:LOu0;

    :goto_0
    return-object p1
.end method
