.class public final synthetic LQ72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;

.field public final synthetic o:Lcom/playchat/ui/customview/tutorial/TutorialOverlay;

.field public final synthetic p:Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;Lcom/playchat/ui/customview/tutorial/TutorialOverlay;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ72;->n:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;

    iput-object p2, p0, LQ72;->o:Lcom/playchat/ui/customview/tutorial/TutorialOverlay;

    iput-object p3, p0, LQ72;->p:Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LQ72;->n:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;

    iget-object v1, p0, LQ72;->o:Lcom/playchat/ui/customview/tutorial/TutorialOverlay;

    iget-object v2, p0, LQ72;->p:Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;

    invoke-static {v0, v1, v2}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->a(Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;Lcom/playchat/ui/customview/tutorial/TutorialOverlay;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;)V

    return-void
.end method
