.class public final Lns1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcZ0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns1;->j(Lpc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lns1;

.field public final synthetic b:Lpc0;


# direct methods
.method public constructor <init>(Lns1;Lpc0;)V
    .locals 0

    iput-object p1, p0, Lns1$b;->a:Lns1;

    iput-object p2, p0, Lns1$b;->b:Lpc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iget-object p1, p0, Lns1$b;->a:Lns1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljn0;->l(Z)V

    iget-object p1, p0, Lns1$b;->a:Lns1;

    invoke-virtual {p1, p2}, Ljn0;->m(Z)V

    iget-object p1, p0, Lns1$b;->b:Lpc0;

    sget-object p2, Lu80$c;->a:Lu80$c;

    invoke-interface {p1, p2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lns1$b;->a:Lns1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljn0;->l(Z)V

    iget-object v0, p0, Lns1$b;->a:Lns1;

    invoke-virtual {v0, v1}, Ljn0;->m(Z)V

    iget-object v0, p0, Lns1$b;->b:Lpc0;

    sget-object v1, Lu80$a;->a:Lu80$a;

    invoke-interface {v0, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw0;->a:Lhw0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to re followPublicGroup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "info"

    invoke-virtual {v0, p1, v1}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lns1$b;->a:Lns1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljn0;->l(Z)V

    iget-object v0, p0, Lns1$b;->a:Lns1;

    invoke-virtual {v0, v1}, Ljn0;->m(Z)V

    iget-object v0, p0, Lns1$b;->b:Lpc0;

    sget-object v1, Lu80$a;->a:Lu80$a;

    invoke-interface {v0, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lns1$b;->a:Lns1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljn0;->l(Z)V

    iget-object v0, p0, Lns1$b;->a:Lns1;

    invoke-virtual {v0, v1}, Ljn0;->m(Z)V

    iget-object v0, p0, Lns1$b;->b:Lpc0;

    new-instance v1, Lu80$b;

    invoke-direct {v1, p1, p2, p3}, Lu80$b;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lo81;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lns1$b;->a:Lns1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljn0;->l(Z)V

    iget-object p1, p0, Lns1$b;->a:Lns1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljn0;->m(Z)V

    return-void
.end method
