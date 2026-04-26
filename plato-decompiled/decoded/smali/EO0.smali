.class public final LEO0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEO0$b;,
        LEO0$c;,
        LEO0$d;
    }
.end annotation


# instance fields
.field public final a:LEO0$d;

.field public final b:LDO0;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(LDO0;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LEO0;->a()LEO0$d;

    move-result-object v0

    iput-object v0, p0, LEO0;->a:LEO0$d;

    iput-object p1, p0, LEO0;->b:LDO0;

    iput-object p2, p0, LEO0;->c:Landroid/view/View;

    return-void
.end method

.method public static a()LEO0$d;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, LEO0$c;

    invoke-direct {v0, v2}, LEO0$c;-><init>(LEO0$a;)V

    return-object v0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-instance v0, LEO0$b;

    invoke-direct {v0, v2}, LEO0$b;-><init>(LEO0$a;)V

    return-object v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LEO0;->c(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, LEO0;->a:LEO0$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, LEO0;->b:LDO0;

    iget-object v2, p0, LEO0;->c:Landroid/view/View;

    invoke-interface {v0, v1, v2, p1}, LEO0$d;->b(LDO0;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, LEO0;->a:LEO0$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, LEO0;->c:Landroid/view/View;

    invoke-interface {v0, v1}, LEO0$d;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
