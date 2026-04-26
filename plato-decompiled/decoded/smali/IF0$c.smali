.class public final LIF0$c;
.super LIF0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIF0;
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
    invoke-direct {p0, v0}, LIF0;-><init>(LIF0$a;)V

    return-void
.end method

.method public synthetic constructor <init>(LIF0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LIF0$c;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/Object;J)Lhz0$b;
    .locals 0

    invoke-static {p0, p1, p2}, LF92;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhz0$b;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, LIF0$c;->f(Ljava/lang/Object;J)Lhz0$b;

    move-result-object p1

    invoke-interface {p1}, Lhz0$b;->k()V

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    invoke-static {p1, p3, p4}, LIF0$c;->f(Ljava/lang/Object;J)Lhz0$b;

    move-result-object v0

    invoke-static {p2, p3, p4}, LIF0$c;->f(Ljava/lang/Object;J)Lhz0$b;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, Lhz0$b;->v()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lhz0$b;->h(I)Lhz0$b;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    invoke-static {p1, p3, p4, p2}, LF92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2

    invoke-static {p1, p2, p3}, LIF0$c;->f(Ljava/lang/Object;J)Lhz0$b;

    move-result-object v0

    invoke-interface {v0}, Lhz0$b;->v()Z

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
    invoke-interface {v0, v1}, Lhz0$b;->h(I)Lhz0$b;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, LF92;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
