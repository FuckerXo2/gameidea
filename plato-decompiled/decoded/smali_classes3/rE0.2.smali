.class public final synthetic LrE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/levelnotification/LevelNotification;

.field public final synthetic o:Lnl/dionsegijn/konfetti/KonfettiView;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/levelnotification/LevelNotification;Lnl/dionsegijn/konfetti/KonfettiView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrE0;->n:Lcom/playchat/ui/customview/levelnotification/LevelNotification;

    iput-object p2, p0, LrE0;->o:Lnl/dionsegijn/konfetti/KonfettiView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LrE0;->n:Lcom/playchat/ui/customview/levelnotification/LevelNotification;

    iget-object v1, p0, LrE0;->o:Lnl/dionsegijn/konfetti/KonfettiView;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->a(Lcom/playchat/ui/customview/levelnotification/LevelNotification;Lnl/dionsegijn/konfetti/KonfettiView;Landroid/view/View;)V

    return-void
.end method
