.class Lcom/playchat/ui/customview/gameview/GameView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/papi/game/InspectorManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/customview/gameview/GameView;->I0(LZU;LKU1;LT;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/customview/gameview/GameView;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/customview/gameview/GameView;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/gameview/GameView$1;->a:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/playchat/ui/customview/gameview/GameView$1;->g()V

    return-void
.end method

.method public static synthetic g()V
    .locals 1

    const-string v0, "Connect dev tools"

    invoke-static {v0}, Li7;->y0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    new-instance v1, Lcom/playchat/ui/customview/gameview/a;

    invoke-direct {v1}, Lcom/playchat/ui/customview/gameview/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView$1;->a:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object v0, v0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    invoke-virtual {v0}, Lcom/playchat/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView$1;->a:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object v0, v0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    invoke-virtual {v0, p1}, Lcom/playchat/a;->I(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView$1;->a:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object v0, v0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    invoke-virtual {v0}, Lcom/playchat/a;->J()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/gameview/GameView$1;->a:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object v0, v0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    invoke-virtual {v0}, Lcom/playchat/a;->U()V

    return-void
.end method
