.class public final Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationDefault$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/customview/levelnotification/LevelNotification;->r(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/customview/levelnotification/LevelNotification;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/customview/levelnotification/LevelNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationDefault$1;->a:Lcom/playchat/ui/customview/levelnotification/LevelNotification;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationDefault$1;->a:Lcom/playchat/ui/customview/levelnotification/LevelNotification;

    invoke-static {p1}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->i(Lcom/playchat/ui/customview/levelnotification/LevelNotification;)Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationDefault$1;->a:Lcom/playchat/ui/customview/levelnotification/LevelNotification;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->y()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
