.class public final Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationReset$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/customview/levelnotification/LevelNotification;->t(JJ)V
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

    iput-object p1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationReset$1;->a:Lcom/playchat/ui/customview/levelnotification/LevelNotification;

    iput-wide p2, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationReset$1;->b:J

    iput-wide p4, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationReset$1;->c:J

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LZE0;->a:LZE0;

    iget-object v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationReset$1;->a:Lcom/playchat/ui/customview/levelnotification/LevelNotification;

    invoke-static {v0}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->j(Lcom/playchat/ui/customview/levelnotification/LevelNotification;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationReset$1;->b:J

    invoke-virtual {p1, v0, v1, v2}, LZE0;->l(Ljava/lang/String;J)LkE0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationReset$1;->a:Lcom/playchat/ui/customview/levelnotification/LevelNotification;

    invoke-static {p1}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->i(Lcom/playchat/ui/customview/levelnotification/LevelNotification;)Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->y()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;->a(Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationReset$1;->a:Lcom/playchat/ui/customview/levelnotification/LevelNotification;

    invoke-static {v1}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->j(Lcom/playchat/ui/customview/levelnotification/LevelNotification;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationReset$1;->c:J

    invoke-virtual {p1, v1, v2, v3}, LZE0;->l(Ljava/lang/String;J)LkE0;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationReset$1;->a:Lcom/playchat/ui/customview/levelnotification/LevelNotification;

    invoke-static {p1}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->i(Lcom/playchat/ui/customview/levelnotification/LevelNotification;)Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->y()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;->a(Landroid/view/ViewGroup;)V

    return-void

    :cond_1
    invoke-virtual {v0}, LkE0;->b()J

    move-result-wide v0

    invoke-virtual {p1}, LkE0;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationReset$1;->a:Lcom/playchat/ui/customview/levelnotification/LevelNotification;

    iget-wide v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationReset$1;->b:J

    iget-wide v2, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationReset$1;->c:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->f(Lcom/playchat/ui/customview/levelnotification/LevelNotification;JJ)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationReset$1;->a:Lcom/playchat/ui/customview/levelnotification/LevelNotification;

    iget-wide v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationReset$1;->b:J

    iget-wide v2, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationReset$1;->c:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->g(Lcom/playchat/ui/customview/levelnotification/LevelNotification;JJ)V

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LZE0;->a:LZE0;

    iget-object v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationReset$1;->a:Lcom/playchat/ui/customview/levelnotification/LevelNotification;

    invoke-static {v0}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->j(Lcom/playchat/ui/customview/levelnotification/LevelNotification;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationReset$1;->b:J

    invoke-virtual {p1, v0, v1, v2}, LZE0;->l(Ljava/lang/String;J)LkE0;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationReset$1;->a:Lcom/playchat/ui/customview/levelnotification/LevelNotification;

    invoke-static {p1}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->i(Lcom/playchat/ui/customview/levelnotification/LevelNotification;)Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->y()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;->a(Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationReset$1;->a:Lcom/playchat/ui/customview/levelnotification/LevelNotification;

    invoke-static {v0}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->k(Lcom/playchat/ui/customview/levelnotification/LevelNotification;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, LkE0;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationReset$1;->a:Lcom/playchat/ui/customview/levelnotification/LevelNotification;

    invoke-static {v0}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->l(Lcom/playchat/ui/customview/levelnotification/LevelNotification;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationReset$1;->a:Lcom/playchat/ui/customview/levelnotification/LevelNotification;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->w()Landroid/content/Context;

    move-result-object v1

    sget v2, Low1;->L2:I

    invoke-virtual {p1}, LkE0;->e()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
