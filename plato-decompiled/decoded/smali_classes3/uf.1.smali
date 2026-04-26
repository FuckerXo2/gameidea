.class public final synthetic Luf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/BaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf;->n:Lcom/playchat/ui/fragment/BaseFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Luf;->n:Lcom/playchat/ui/fragment/BaseFragment;

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->j3(Lcom/playchat/ui/fragment/BaseFragment;Landroid/view/View;)V

    return-void
.end method
