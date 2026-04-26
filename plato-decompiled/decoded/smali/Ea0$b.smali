.class public final LEa0$b;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEa0;->onActivityStarted(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroid/app/Activity;

.field public final synthetic p:LEa0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LEa0;)V
    .locals 0

    iput-object p1, p0, LEa0$b;->o:Landroid/app/Activity;

    iput-object p2, p0, LEa0$b;->p:LEa0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LE20;)V
    .locals 3

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEa0$b;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LN90;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEa0$b;->p:LEa0;

    invoke-static {v0}, LEa0;->h(LEa0;)Laa0;

    move-result-object v0

    iget-object v1, p0, LEa0$b;->o:Landroid/app/Activity;

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LN90;

    invoke-interface {v0, v1, p1}, Laa0;->a(Landroid/app/Activity;LSL1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LEa0$b;->p:LEa0;

    invoke-static {v0}, LEa0;->i(LEa0;)Laa0;

    move-result-object v0

    iget-object v1, p0, LEa0$b;->o:Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Laa0;->a(Landroid/app/Activity;LSL1;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LE20;

    invoke-virtual {p0, p1}, LEa0$b;->b(LE20;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
