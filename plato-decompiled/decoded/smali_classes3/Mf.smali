.class public final synthetic LMf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

.field public final synthetic o:Lcom/playchat/ui/customview/ChattingEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lcom/playchat/ui/customview/ChattingEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    iput-object p2, p0, LMf;->o:Lcom/playchat/ui/customview/ChattingEditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LMf;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    iget-object v1, p0, LMf;->o:Lcom/playchat/ui/customview/ChattingEditText;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->e6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lcom/playchat/ui/customview/ChattingEditText;Landroid/view/View;)V

    return-void
.end method
