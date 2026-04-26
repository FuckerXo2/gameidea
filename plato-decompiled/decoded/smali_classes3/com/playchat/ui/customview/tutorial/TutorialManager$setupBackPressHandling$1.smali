.class public final Lcom/playchat/ui/customview/tutorial/TutorialManager$setupBackPressHandling$1;
.super Lv21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/customview/tutorial/TutorialManager;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/playchat/ui/customview/tutorial/TutorialManager;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/customview/tutorial/TutorialManager;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager$setupBackPressHandling$1;->d:Lcom/playchat/ui/customview/tutorial/TutorialManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv21;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager$setupBackPressHandling$1;->d:Lcom/playchat/ui/customview/tutorial/TutorialManager;

    invoke-static {v0}, Lcom/playchat/ui/customview/tutorial/TutorialManager;->c(Lcom/playchat/ui/customview/tutorial/TutorialManager;)Lnc0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnc0;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method
