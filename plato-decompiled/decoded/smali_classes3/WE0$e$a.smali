.class public final LWE0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWE0$e;
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
    invoke-direct {p0}, LWE0$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lka1;)LWE0$e;
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWE0$e;

    invoke-virtual {p1}, Lka1;->f()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p1}, Lka1;->i()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p1}, Lka1;->d()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {p1}, Lka1;->e()J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v1, v5, v7

    if-nez v1, :cond_0

    const/high16 v1, -0x80000000

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lka1;->e()J

    move-result-wide v5

    long-to-int v1, v5

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lka1;->g()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    const/4 v1, -0x1

    :goto_2
    move v6, v1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lka1;->g()J

    move-result-wide v6

    long-to-int v1, v6

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lka1;->h()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LWE0$e;-><init>(IIIIILjava/lang/String;)V

    return-object v0
.end method

.method public final b(LqW1;Ljava/lang/String;)LWE0$e;
    .locals 8

    const-string v0, "statItem"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWE0$e;

    invoke-virtual {p1}, LqW1;->e()I

    move-result v2

    invoke-virtual {p1}, LqW1;->g()I

    move-result v3

    invoke-virtual {p1}, LqW1;->a()I

    move-result v4

    invoke-virtual {p1}, LqW1;->c()I

    move-result v5

    invoke-virtual {p1}, LqW1;->d()I

    move-result v6

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LWE0$e;-><init>(IIIIILjava/lang/String;)V

    return-object v0
.end method
