.class public Landroidx/lifecycle/q;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/q$a;,
        Landroidx/lifecycle/q$b;,
        Landroidx/lifecycle/q$c;
    }
.end annotation


# static fields
.field public static final o:Landroidx/lifecycle/q$b;


# instance fields
.field public n:Landroidx/lifecycle/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/q$b;-><init>(LrM;)V

    sput-object v0, Landroidx/lifecycle/q;->o:Landroidx/lifecycle/q$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static final e(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/q;->o:Landroidx/lifecycle/q$b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q$b;->c(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/g$a;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    sget-object v0, Landroidx/lifecycle/q;->o:Landroidx/lifecycle/q$b;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "activity"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/q$b;->a(Landroid/app/Activity;Landroidx/lifecycle/g$a;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/lifecycle/q$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/q$a;->onCreate()V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/lifecycle/q$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/q$a;->a()V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/lifecycle/q$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/q$a;->b()V

    :cond_0
    return-void
.end method

.method public final f(Landroidx/lifecycle/q$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/q;->n:Landroidx/lifecycle/q$a;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/lifecycle/q;->n:Landroidx/lifecycle/q$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/q$a;)V

    sget-object p1, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/g$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/q;->n:Landroidx/lifecycle/q$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/g$a;->ON_PAUSE:Landroidx/lifecycle/g$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Landroidx/lifecycle/q;->n:Landroidx/lifecycle/q$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/q$a;)V

    sget-object v0, Landroidx/lifecycle/g$a;->ON_RESUME:Landroidx/lifecycle/g$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/lifecycle/q;->n:Landroidx/lifecycle/q$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/q;->d(Landroidx/lifecycle/q$a;)V

    sget-object v0, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/g$a;)V

    return-void
.end method
