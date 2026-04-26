.class public final synthetic LRZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lpc0;

.field public final synthetic o:Lcom/playchat/ui/customview/SupplementalProfileView;


# direct methods
.method public synthetic constructor <init>(Lpc0;Lcom/playchat/ui/customview/SupplementalProfileView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRZ1;->n:Lpc0;

    iput-object p2, p0, LRZ1;->o:Lcom/playchat/ui/customview/SupplementalProfileView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LRZ1;->n:Lpc0;

    iget-object v1, p0, LRZ1;->o:Lcom/playchat/ui/customview/SupplementalProfileView;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/customview/SupplementalProfileView;->B(Lpc0;Lcom/playchat/ui/customview/SupplementalProfileView;Landroid/view/View;)V

    return-void
.end method
