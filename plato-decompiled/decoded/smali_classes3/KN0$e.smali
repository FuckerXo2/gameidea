.class public final LKN0$e;
.super LKN0$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LtC0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(LKN0;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LKN0$d;-><init>(LKN0;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LKN0$d;->b()V

    invoke-virtual {p0}, LKN0$d;->d()I

    move-result v0

    invoke-virtual {p0}, LKN0$d;->g()LKN0;

    move-result-object v1

    invoke-static {v1}, LKN0;->d(LKN0;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, LKN0$d;->d()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, LKN0$d;->i(I)V

    invoke-virtual {p0, v0}, LKN0$d;->j(I)V

    invoke-virtual {p0}, LKN0$d;->g()LKN0;

    move-result-object v0

    invoke-static {v0}, LKN0;->c(LKN0;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LKN0$d;->e()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, LKN0$d;->h()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
