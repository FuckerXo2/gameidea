.class public final synthetic LR72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;

.field public final synthetic o:Lcom/playchat/ui/customview/tutorial/TutorialOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;Lcom/playchat/ui/customview/tutorial/TutorialOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR72;->n:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;

    iput-object p2, p0, LR72;->o:Lcom/playchat/ui/customview/tutorial/TutorialOverlay;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LR72;->n:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;

    iget-object v1, p0, LR72;->o:Lcom/playchat/ui/customview/tutorial/TutorialOverlay;

    invoke-static {v0, v1}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->d(Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;Lcom/playchat/ui/customview/tutorial/TutorialOverlay;)V

    return-void
.end method
