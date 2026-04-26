.class public final LQn0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQn0;
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
    invoke-direct {p0}, LQn0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt61;LF3;LMT0$a;)LMT0$a;
    .locals 3

    const-string v0, "poopMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressee"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt61;->j()Loa1;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, LQn0$b;->q:LQn0$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt61;->i()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LQn0$b;->g()LSX;

    move-result-object v0

    invoke-virtual {p1}, Lt61;->i()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQn0$b;

    :goto_0
    new-instance v0, LQn0;

    invoke-direct {v0, p2, p1}, LQn0;-><init>(LF3;LQn0$b;)V

    invoke-virtual {p3, v0}, LMT0$a;->g(LgT0;)V

    return-object p3
.end method
