.class public Li7$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Li7$a;->n:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/activity/MainActivity;

    iget-object v2, p0, Li7$a;->n:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LGa2;->e:LGa2$a;

    invoke-virtual {v1}, LGa2$a;->g()LAa2;

    move-result-object v1

    new-instance v2, LU22;

    new-instance v3, LBx0;

    invoke-virtual {v1}, LAa2;->a()LE82;

    move-result-object v4

    invoke-direct {v3, v4}, LBx0;-><init>(LE82;)V

    invoke-direct {v2, v3, v0}, LU22;-><init>(LF3;Ljava/lang/String;)V

    invoke-virtual {v1}, LAa2;->a()LE82;

    move-result-object v0

    invoke-virtual {v2, v0}, LgT0;->y(LE82;)V

    sget-object v0, LgT0$b;->s:LgT0$b;

    invoke-virtual {v2, v0}, LgT0;->D(LgT0$b;)V

    sget-object v0, LKJ1;->a:LKJ1;

    invoke-virtual {v0, v2}, LKJ1;->L1(LgT0;)V

    sget-object v0, LMd1;->a:LMd1;

    invoke-virtual {v0}, LMd1;->p()V

    invoke-static {}, Li7;->v()V

    goto :goto_0

    :cond_0
    sget-object v0, LMd1;->a:LMd1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LMd1;->r(Z)V

    :goto_0
    return-void
.end method
