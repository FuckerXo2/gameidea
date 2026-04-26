.class public Lfu$a;
.super Lfu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfu;-><init>(Lfu$a;)V

    return-void
.end method


# virtual methods
.method public d(II)Lfu;
    .locals 0

    invoke-static {p1, p2}, LMz0;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lfu$a;->k(I)Lfu;

    move-result-object p1

    return-object p1
.end method

.method public e(JJ)Lfu;
    .locals 0

    invoke-static {p1, p2, p3, p4}, LrL0;->a(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Lfu$a;->k(I)Lfu;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfu;
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lfu$a;->k(I)Lfu;

    move-result-object p1

    return-object p1
.end method

.method public g(ZZ)Lfu;
    .locals 0

    invoke-static {p1, p2}, LNk;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lfu$a;->k(I)Lfu;

    move-result-object p1

    return-object p1
.end method

.method public h(ZZ)Lfu;
    .locals 0

    invoke-static {p2, p1}, LNk;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lfu$a;->k(I)Lfu;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(I)Lfu;
    .locals 0

    if-gez p1, :cond_0

    invoke-static {}, Lfu;->a()Lfu;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lfu;->b()Lfu;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lfu;->c()Lfu;

    move-result-object p1

    :goto_0
    return-object p1
.end method
