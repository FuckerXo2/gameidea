.class public final synthetic LNf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/ChattingEditText;

.field public final synthetic o:Lcom/playchat/ui/fragment/group/BaseGroupFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/ChattingEditText;Lcom/playchat/ui/fragment/group/BaseGroupFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNf;->n:Lcom/playchat/ui/customview/ChattingEditText;

    iput-object p2, p0, LNf;->o:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LNf;->n:Lcom/playchat/ui/customview/ChattingEditText;

    iget-object v1, p0, LNf;->o:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->y6(Lcom/playchat/ui/customview/ChattingEditText;Lcom/playchat/ui/fragment/group/BaseGroupFragment;Landroid/view/View;)V

    return-void
.end method
