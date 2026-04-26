.class public final synthetic LqE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/levelnotification/LevelNotification;

.field public final synthetic o:Lnl/dionsegijn/konfetti/KonfettiView;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/levelnotification/LevelNotification;Lnl/dionsegijn/konfetti/KonfettiView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqE0;->n:Lcom/playchat/ui/customview/levelnotification/LevelNotification;

    iput-object p2, p0, LqE0;->o:Lnl/dionsegijn/konfetti/KonfettiView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LqE0;->n:Lcom/playchat/ui/customview/levelnotification/LevelNotification;

    iget-object v1, p0, LqE0;->o:Lnl/dionsegijn/konfetti/KonfettiView;

    invoke-static {v0, v1}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->b(Lcom/playchat/ui/customview/levelnotification/LevelNotification;Lnl/dionsegijn/konfetti/KonfettiView;)V

    return-void
.end method
