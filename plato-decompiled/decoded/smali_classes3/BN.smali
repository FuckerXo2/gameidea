.class public final LBN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBN$a;
    }
.end annotation


# static fields
.field public static final c:LBN$a;


# instance fields
.field public final a:Lcom/playchat/ui/customview/gameview/GameView;

.field public final b:LSK0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBN$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBN$a;-><init>(LrM;)V

    sput-object v0, LBN;->c:LBN$a;

    return-void
.end method

.method public constructor <init>(Lcom/playchat/ui/customview/gameview/GameView;LSK0;)V
    .locals 1

    const-string v0, "game_view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBN;->a:Lcom/playchat/ui/customview/gameview/GameView;

    iput-object p2, p0, LBN;->b:LSK0;

    return-void
.end method

.method public static synthetic f(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LBN;->g(ILjava/lang/String;)V

    return-void
.end method

.method public static final g(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported sample rate detected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "Hz, but 44100Hz and 48000Hz supported. Client will skip loading this sound. File: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lgh1;->a:Lgh1;

    sget v1, Low1;->O1:I

    sget v2, Low1;->k8:I

    invoke-virtual {p1, v0, v1, p0, v2}, Lgh1;->m0(Landroid/app/Activity;ILjava/lang/String;I)Landroidx/appcompat/app/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "soundTag"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, LAN;

    invoke-direct {v1, p2, p1}, LAN;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBN;->b:LSK0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-interface {v0, p1, v1}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(IZ)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LBN;->a:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object v0, v0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    invoke-virtual {v0, p1, p2}, Lcom/playchat/a;->m(IZ)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LBN;->a:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object p2, p2, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/playchat/a;->m(IZ)V

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 4

    iget-object v0, p0, LBN;->a:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object v0

    invoke-virtual {v0}, LVa1;->h()Lvh0;

    move-result-object v0

    invoke-virtual {v0}, Lvh0;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many sounds in memory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loaded more than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sounds"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3f847ae140000000L    # 0.009999999776482582

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, LBN;->b:LSK0;

    const-string v1, "warn"

    invoke-interface {v0, p1, v1}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LBN;->b:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    invoke-interface {v0, p1}, Lgy;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    const-string v0, "x"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBN;->b:LSK0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
