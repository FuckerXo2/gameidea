.class public final synthetic LPo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/adapter/ProfileAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/ProfileAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPo1;->n:Lcom/playchat/ui/adapter/ProfileAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LPo1;->n:Lcom/playchat/ui/adapter/ProfileAdapter;

    invoke-static {v0, p1}, Lcom/playchat/ui/adapter/ProfileAdapter;->K(Lcom/playchat/ui/adapter/ProfileAdapter;Landroid/view/View;)V

    return-void
.end method
