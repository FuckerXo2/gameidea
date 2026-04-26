.class public final LjN$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LjN$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LjN$a;[BI)LOu0;
    .locals 0

    invoke-virtual {p0, p1, p2}, LjN$a;->j([BI)LOu0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LjN$a;[BI)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LjN$a;->k([BI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(LjN$a;[BI)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LjN$a;->l([BI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(LjN$a;[BI)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LjN$a;->m([BI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(LjN$a;[BI)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LjN$a;->n([BI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(LjN$a;[BI)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LjN$a;->o([BI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(LjN$a;[BI)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LjN$a;->p([BI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(LjN$a;[BI)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LjN$a;->q([BI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(LjN$a;[BI)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LjN$a;->r([BI)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final j([BI)LOu0;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LJg2;->h([BII)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1, v0}, LJg2;->g([BI)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, LkN;->g:LOu0;

    return-object p1

    :cond_0
    invoke-static {p1, v0}, LJg2;->f([BI)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, LkN;->h:LOu0;

    return-object p1

    :cond_1
    invoke-static {p1, v0, p2}, LJg2;->c([BII)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1, v0}, LJg2;->b([BI)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, LkN;->k:LOu0;

    return-object p1

    :cond_2
    invoke-static {p1, v0}, LJg2;->d([BI)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LkN;->j:LOu0;

    goto :goto_0

    :cond_3
    sget-object p1, LkN;->i:LOu0;

    :goto_0
    return-object p1

    :cond_4
    sget-object p1, LOu0;->d:LOu0;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k([BI)Z
    .locals 1

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    invoke-static {}, LjN;->c()[B

    move-result-object p2

    invoke-static {p1, p2}, LRu0;->c([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l([BI)Z
    .locals 1

    invoke-static {}, LjN;->d()[B

    move-result-object v0

    array-length v0, v0

    if-ge p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, LjN;->d()[B

    move-result-object p2

    invoke-static {p1, p2}, LRu0;->c([B[B)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final m([BI)Z
    .locals 1

    invoke-static {}, LjN;->f()I

    move-result v0

    if-lt p2, v0, :cond_1

    invoke-static {}, LjN;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, LRu0;->c([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, LjN;->g()[B

    move-result-object p2

    invoke-static {p1, p2}, LRu0;->c([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n([BI)Z
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LjN;->h()[B

    move-result-object p2

    invoke-static {p1, p2}, LRu0;->c([B[B)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, LjN;->i()[B

    move-result-object p2

    invoke-static {p1, p2}, LRu0;->c([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final o([BI)Z
    .locals 5

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    return v1

    :cond_0
    const/4 p2, 0x3

    aget-byte p2, p1, p2

    const/16 v0, 0x8

    if-ge p2, v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, LjN;->j()[B

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p1, p2, v2}, LRu0;->b([B[BI)Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-static {}, LjN;->k()[[B

    move-result-object p2

    array-length v2, p2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p2, v3

    invoke-static {p1, v4, v0}, LRu0;->b([B[BI)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final p([BI)Z
    .locals 1

    invoke-static {}, LjN;->l()[B

    move-result-object v0

    array-length v0, v0

    if-ge p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, LjN;->l()[B

    move-result-object p2

    invoke-static {p1, p2}, LRu0;->c([B[B)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final q([BI)Z
    .locals 1

    invoke-static {}, LjN;->m()[B

    move-result-object v0

    array-length v0, v0

    if-lt p2, v0, :cond_0

    invoke-static {}, LjN;->m()[B

    move-result-object p2

    invoke-static {p1, p2}, LRu0;->c([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r([BI)Z
    .locals 1

    invoke-static {}, LjN;->n()[B

    move-result-object v0

    array-length v0, v0

    if-lt p2, v0, :cond_0

    invoke-static {}, LjN;->n()[B

    move-result-object p2

    invoke-static {p1, p2}, LRu0;->c([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
