.class public abstract LEi2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;)LEi2;
    .locals 0

    invoke-static {p0}, LFi2;->m(Landroid/content/Context;)LFi2;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroidx/work/a;)V
    .locals 0

    invoke-static {p0, p1}, LFi2;->g(Landroid/content/Context;Landroidx/work/a;)V

    return-void
.end method

.method public static h()Z
    .locals 1

    invoke-static {}, LFi2;->h()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ld31;
.end method

.method public final b(LRi2;)Ld31;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LEi2;->c(Ljava/util/List;)Ld31;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/util/List;)Ld31;
.end method

.method public d(Ljava/lang/String;LPZ;LZ21;)Ld31;
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, LEi2;->e(Ljava/lang/String;LPZ;Ljava/util/List;)Ld31;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Ljava/lang/String;LPZ;Ljava/util/List;)Ld31;
.end method
