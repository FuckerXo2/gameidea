.class public final Landroidx/lifecycle/o$c;
.super LLW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/o;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/o;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/o$c;->this$0:Landroidx/lifecycle/o;

    invoke-direct {p0}, LLW;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget-object p2, Landroidx/lifecycle/q;->o:Landroidx/lifecycle/q$b;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/q$b;->b(Landroid/app/Activity;)Landroidx/lifecycle/q;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/o$c;->this$0:Landroidx/lifecycle/o;

    invoke-static {p2}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/o;)Landroidx/lifecycle/q$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/q$a;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/o$c;->this$0:Landroidx/lifecycle/o;

    invoke-virtual {p1}, Landroidx/lifecycle/o;->d()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/o$c$a;

    iget-object v0, p0, Landroidx/lifecycle/o$c;->this$0:Landroidx/lifecycle/o;

    invoke-direct {p2, v0}, Landroidx/lifecycle/o$c$a;-><init>(Landroidx/lifecycle/o;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/o$a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/o$c;->this$0:Landroidx/lifecycle/o;

    invoke-virtual {p1}, Landroidx/lifecycle/o;->g()V

    return-void
.end method
