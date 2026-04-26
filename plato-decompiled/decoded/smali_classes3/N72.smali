.class public final synthetic LN72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/tutorial/TutorialManager;

.field public final synthetic o:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/tutorial/TutorialManager;Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN72;->n:Lcom/playchat/ui/customview/tutorial/TutorialManager;

    iput-object p2, p0, LN72;->o:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LN72;->n:Lcom/playchat/ui/customview/tutorial/TutorialManager;

    iget-object v1, p0, LN72;->o:Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;

    invoke-static {v0, v1}, Lcom/playchat/ui/customview/tutorial/TutorialManager;->b(Lcom/playchat/ui/customview/tutorial/TutorialManager;Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;)Ld92;

    move-result-object v0

    return-object v0
.end method
