.class public final synthetic Lch0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/GameSettingContainer;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/GameSettingContainer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch0;->n:Lcom/playchat/ui/customview/GameSettingContainer;

    iput p2, p0, Lch0;->o:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lch0;->n:Lcom/playchat/ui/customview/GameSettingContainer;

    iget v1, p0, Lch0;->o:I

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/customview/GameSettingContainer;->b(Lcom/playchat/ui/customview/GameSettingContainer;ILandroid/view/View;)V

    return-void
.end method
