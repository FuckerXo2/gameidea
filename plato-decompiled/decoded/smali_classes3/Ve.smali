.class public final synthetic LVe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# instance fields
.field public final synthetic n:Landroid/widget/EditText;

.field public final synthetic o:Lcom/playchat/ui/fragment/BaseConversationFragment;

.field public final synthetic p:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/playchat/ui/fragment/BaseConversationFragment;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVe;->n:Landroid/widget/EditText;

    iput-object p2, p0, LVe;->o:Lcom/playchat/ui/fragment/BaseConversationFragment;

    iput-object p3, p0, LVe;->p:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LVe;->n:Landroid/widget/EditText;

    iget-object v1, p0, LVe;->o:Lcom/playchat/ui/fragment/BaseConversationFragment;

    iget-object v2, p0, LVe;->p:Landroid/widget/ImageView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/text/Editable;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/playchat/ui/fragment/BaseConversationFragment;->K4(Landroid/widget/EditText;Lcom/playchat/ui/fragment/BaseConversationFragment;Landroid/widget/ImageView;ILandroid/text/Editable;)Ld92;

    move-result-object p1

    return-object p1
.end method
