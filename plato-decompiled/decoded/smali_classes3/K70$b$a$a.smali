.class public final LK70$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK70$b$a;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Landroidx/lifecycle/g$a;

.field public final synthetic o:LDz1;

.field public final synthetic p:LLC;

.field public final synthetic q:LDc0;

.field public final synthetic r:Landroidx/lifecycle/g$a;

.field public final synthetic s:LNn;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g$a;LDz1;LLC;LDc0;Landroidx/lifecycle/g$a;LNn;)V
    .locals 0

    iput-object p1, p0, LK70$b$a$a;->n:Landroidx/lifecycle/g$a;

    iput-object p2, p0, LK70$b$a$a;->o:LDz1;

    iput-object p3, p0, LK70$b$a$a;->p:LLC;

    iput-object p4, p0, LK70$b$a$a;->q:LDc0;

    iput-object p5, p0, LK70$b$a$a;->r:Landroidx/lifecycle/g$a;

    iput-object p6, p0, LK70$b$a$a;->s:LNn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(LmF0;Landroidx/lifecycle/g$a;)V
    .locals 6

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LK70$b$a$a;->n:Landroidx/lifecycle/g$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, LK70$b$a$a;->o:LDz1;

    iget-object v0, p0, LK70$b$a$a;->p:LLC;

    iget-object v3, p0, LK70$b$a$a;->q:LDc0;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    move-result-object p2

    iput-object p2, p1, LDz1;->n:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, LK70$b$a$a;->r:Landroidx/lifecycle/g$a;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, LK70$b$a$a;->o:LDz1;

    iget-object p1, p1, LDz1;->n:Ljava/lang/Object;

    check-cast p1, LjB0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LjB0$a;->a(LjB0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, LK70$b$a$a;->o:LDz1;

    iput-object v0, p1, LDz1;->n:Ljava/lang/Object;

    :cond_2
    sget-object p1, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, LK70$b$a$a;->s:LNn;

    sget-object p2, Ld92;->a:Ld92;

    sget-object v0, LK70$b$a$a$a;->n:LK70$b$a$a$a;

    invoke-interface {p1, p2, v0}, LNn;->t(Ljava/lang/Object;Lpc0;)V

    :cond_3
    return-void
.end method
