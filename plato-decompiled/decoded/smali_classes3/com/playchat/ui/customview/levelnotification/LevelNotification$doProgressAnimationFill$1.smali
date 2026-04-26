.class public final Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationFill$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/customview/levelnotification/LevelNotification;->s(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/customview/levelnotification/LevelNotification;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/playchat/ui/customview/levelnotification/LevelNotification;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationFill$1;->a:Lcom/playchat/ui/customview/levelnotification/LevelNotification;

    iput-wide p2, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationFill$1;->b:J

    iput-wide p4, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationFill$1;->c:J

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationFill$1;->a:Lcom/playchat/ui/customview/levelnotification/LevelNotification;

    invoke-static {p1}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->e(Lcom/playchat/ui/customview/levelnotification/LevelNotification;)V

    sget-object p1, LZE0;->a:LZE0;

    iget-object v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationFill$1;->a:Lcom/playchat/ui/customview/levelnotification/LevelNotification;

    invoke-static {v0}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->j(Lcom/playchat/ui/customview/levelnotification/LevelNotification;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationFill$1;->b:J

    invoke-virtual {p1, v0, v1, v2}, LZE0;->l(Ljava/lang/String;J)LkE0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LkE0;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationFill$1;->a:Lcom/playchat/ui/customview/levelnotification/LevelNotification;

    invoke-static {v2}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->j(Lcom/playchat/ui/customview/levelnotification/LevelNotification;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    int-to-long v3, v3

    add-long/2addr v0, v3

    invoke-virtual {p1, v2, v0, v1}, LZE0;->l(Ljava/lang/String;J)LkE0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LkE0;->d()J

    move-result-wide v0

    iget-object p1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationFill$1;->a:Lcom/playchat/ui/customview/levelnotification/LevelNotification;

    iget-wide v2, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationFill$1;->c:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->h(Lcom/playchat/ui/customview/levelnotification/LevelNotification;JJ)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationFill$1;->a:Lcom/playchat/ui/customview/levelnotification/LevelNotification;

    invoke-static {p1}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->i(Lcom/playchat/ui/customview/levelnotification/LevelNotification;)Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->y()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;->a(Landroid/view/ViewGroup;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationFill$1;->a:Lcom/playchat/ui/customview/levelnotification/LevelNotification;

    invoke-static {p1}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->i(Lcom/playchat/ui/customview/levelnotification/LevelNotification;)Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->y()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
