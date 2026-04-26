.class public final synthetic LP72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/tutorial/TutorialOverlay;

.field public final synthetic o:Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/tutorial/TutorialOverlay;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP72;->n:Lcom/playchat/ui/customview/tutorial/TutorialOverlay;

    iput-object p2, p0, LP72;->o:Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LP72;->n:Lcom/playchat/ui/customview/tutorial/TutorialOverlay;

    iget-object v1, p0, LP72;->o:Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;

    invoke-static {v0, v1}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->b(Lcom/playchat/ui/customview/tutorial/TutorialOverlay;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView;)Ld92;

    move-result-object v0

    return-object v0
.end method
