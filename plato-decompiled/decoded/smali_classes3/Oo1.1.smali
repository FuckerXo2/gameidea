.class public final synthetic LOo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:LbS;

.field public final synthetic o:Lcom/playchat/ui/adapter/ProfileAdapter;


# direct methods
.method public synthetic constructor <init>(LbS;Lcom/playchat/ui/adapter/ProfileAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOo1;->n:LbS;

    iput-object p2, p0, LOo1;->o:Lcom/playchat/ui/adapter/ProfileAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LOo1;->n:LbS;

    iget-object v1, p0, LOo1;->o:Lcom/playchat/ui/adapter/ProfileAdapter;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/adapter/ProfileAdapter;->J(LbS;Lcom/playchat/ui/adapter/ProfileAdapter;Landroid/view/View;)V

    return-void
.end method
