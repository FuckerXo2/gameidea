.class public final Landroidx/lifecycle/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/g$b;

.field public b:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>(LlF0;Landroidx/lifecycle/g$b;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-static {p1}, LqF0;->f(Ljava/lang/Object;)Landroidx/lifecycle/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/l$b;->b:Landroidx/lifecycle/j;

    iput-object p2, p0, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/g$b;

    return-void
.end method


# virtual methods
.method public final a(LmF0;Landroidx/lifecycle/g$a;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/g$a;->g()Landroidx/lifecycle/g$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/l;->k:Landroidx/lifecycle/l$a;

    iget-object v2, p0, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/g$b;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/l$a;->a(Landroidx/lifecycle/g$b;Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/g$b;

    iget-object v1, p0, Landroidx/lifecycle/l$b;->b:Landroidx/lifecycle/j;

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/j;->p(LmF0;Landroidx/lifecycle/g$a;)V

    iput-object v0, p0, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/g$b;

    return-void
.end method

.method public final b()Landroidx/lifecycle/g$b;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/g$b;

    return-object v0
.end method
