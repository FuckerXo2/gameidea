.class public LX31$b;
.super Ls90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:LaG0$e;

.field public final synthetic b:LX31;


# direct methods
.method public constructor <init>(LX31;LaG0$e;)V
    .locals 0

    iput-object p1, p0, LX31$b;->b:LX31;

    invoke-direct {p0}, Ls90;-><init>()V

    new-instance p1, LWp0;

    invoke-direct {p1, p2}, LWp0;-><init>(LaG0$e;)V

    iput-object p1, p0, LX31$b;->a:LaG0$e;

    return-void
.end method


# virtual methods
.method public a(LaG0$b;)LaG0$j;
    .locals 4

    new-instance v0, LX31$i;

    iget-object v1, p0, LX31$b;->b:LX31;

    iget-object v2, p0, LX31$b;->a:LaG0$e;

    invoke-direct {v0, v1, p1, v2}, LX31$i;-><init>(LX31;LaG0$b;LaG0$e;)V

    invoke-virtual {p1}, LaG0$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LX31;->j(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LX31$b;->b:LX31;

    iget-object v1, v1, LX31;->h:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXX;

    invoke-virtual {v3}, LXX;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LX31$b;->b:LX31;

    iget-object v1, v1, LX31;->h:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXX;

    invoke-virtual {p1}, LXX;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX31$d;

    invoke-virtual {p1, v0}, LX31$d;->b(LX31$i;)Z

    invoke-static {p1}, LX31$d;->a(LX31$d;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX31$i;->n()V

    :cond_0
    return-object v0
.end method

.method public f(LUx;LaG0$k;)V
    .locals 3

    iget-object v0, p0, LX31$b;->a:LaG0$e;

    new-instance v1, LX31$h;

    iget-object v2, p0, LX31$b;->b:LX31;

    invoke-direct {v1, v2, p2}, LX31$h;-><init>(LX31;LaG0$k;)V

    invoke-virtual {v0, p1, v1}, LaG0$e;->f(LUx;LaG0$k;)V

    return-void
.end method

.method public g()LaG0$e;
    .locals 1

    iget-object v0, p0, LX31$b;->a:LaG0$e;

    return-object v0
.end method
