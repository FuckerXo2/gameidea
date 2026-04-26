.class public final synthetic LYV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/EmailStatusViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/EmailStatusViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYV;->n:Lcom/playchat/ui/customview/EmailStatusViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LYV;->n:Lcom/playchat/ui/customview/EmailStatusViewModel;

    invoke-static {v0, p1}, Lcom/playchat/ui/customview/EmailStatusView;->a(Lcom/playchat/ui/customview/EmailStatusViewModel;Landroid/view/View;)V

    return-void
.end method
