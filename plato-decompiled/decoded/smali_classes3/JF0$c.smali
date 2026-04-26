.class public final LJF0$c;
.super LJF0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJF0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LJF0;-><init>(LJF0$a;)V

    return-void
.end method

.method public synthetic constructor <init>(LJF0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LJF0$c;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/Object;J)Ljz0$f;
    .locals 0

    invoke-static {p0, p1, p2}, LE92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljz0$f;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, LJF0$c;->f(Ljava/lang/Object;J)Ljz0$f;

    move-result-object p1

    invoke-interface {p1}, Ljz0$f;->k()V

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    invoke-static {p1, p3, p4}, LJF0$c;->f(Ljava/lang/Object;J)Ljz0$f;

    move-result-object v0

    invoke-static {p2, p3, p4}, LJF0$c;->f(Ljava/lang/Object;J)Ljz0$f;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, Ljz0$f;->v()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljz0$f;->h(I)Ljz0$f;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    invoke-static {p1, p3, p4, p2}, LE92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2

    invoke-static {p1, p2, p3}, LJF0$c;->f(Ljava/lang/Object;J)Ljz0$f;

    move-result-object v0

    invoke-interface {v0}, Ljz0$f;->v()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Ljz0$f;->h(I)Ljz0$f;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, LE92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
