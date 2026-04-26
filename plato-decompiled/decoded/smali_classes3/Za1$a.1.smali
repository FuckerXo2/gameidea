.class public final LZa1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZa1;
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
    invoke-direct {p0}, LZa1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LK71;LF3;LMT0$a;)LMT0$a;
    .locals 6

    const-string v0, "poopMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressee"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LMT0$a;->e()LgT0$b;

    move-result-object v0

    invoke-virtual {p1}, LL51;->j()LS91;

    move-result-object v1

    invoke-static {v1}, Li7;->a0(LS91;)LE82;

    move-result-object v1

    const-string v2, "marshalUUID(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LZa1;

    invoke-virtual {p1}, LK71;->n()Z

    move-result v3

    invoke-virtual {p1}, LK71;->o()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-direct {v2, p2, v1, v3, p1}, LZa1;-><init>(LF3;LE82;ZI)V

    invoke-virtual {v2}, LgT0;->g()LF3;

    move-result-object p1

    invoke-virtual {p1}, LF3;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, LgT0$b;->q:LgT0$b;

    :cond_0
    invoke-virtual {p3, v0}, LMT0$a;->i(LgT0$b;)V

    invoke-virtual {p3, v2}, LMT0$a;->g(LgT0;)V

    return-object p3
.end method
