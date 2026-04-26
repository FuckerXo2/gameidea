.class public final LzN0$o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzN0$o;->f(LUx;LaG0$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:LaG0$k;

.field public final synthetic o:LUx;

.field public final synthetic p:LzN0$o;


# direct methods
.method public constructor <init>(LzN0$o;LaG0$k;LUx;)V
    .locals 0

    iput-object p1, p0, LzN0$o$b;->p:LzN0$o;

    iput-object p2, p0, LzN0$o$b;->n:LaG0$k;

    iput-object p3, p0, LzN0$o$b;->o:LUx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LzN0$o$b;->p:LzN0$o;

    iget-object v1, v0, LzN0$o;->b:LzN0;

    invoke-static {v1}, LzN0;->t0(LzN0;)LzN0$o;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LzN0$o$b;->p:LzN0$o;

    iget-object v0, v0, LzN0$o;->b:LzN0;

    iget-object v1, p0, LzN0$o$b;->n:LaG0$k;

    invoke-static {v0, v1}, LzN0;->U(LzN0;LaG0$k;)V

    iget-object v0, p0, LzN0$o$b;->o:LUx;

    sget-object v1, LUx;->r:LUx;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LzN0$o$b;->p:LzN0$o;

    iget-object v0, v0, LzN0$o;->b:LzN0;

    invoke-static {v0}, LzN0;->x(LzN0;)LJp;

    move-result-object v0

    sget-object v1, LJp$a;->o:LJp$a;

    iget-object v2, p0, LzN0$o$b;->o:LUx;

    iget-object v3, p0, LzN0$o$b;->n:LaG0$k;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Entering {0} state with picker: {1}"

    invoke-virtual {v0, v1, v3, v2}, LJp;->b(LJp$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LzN0$o$b;->p:LzN0$o;

    iget-object v0, v0, LzN0$o;->b:LzN0;

    invoke-static {v0}, LzN0;->R(LzN0;)LWx;

    move-result-object v0

    iget-object v1, p0, LzN0$o$b;->o:LUx;

    invoke-virtual {v0, v1}, LWx;->a(LUx;)V

    :cond_1
    return-void
.end method
