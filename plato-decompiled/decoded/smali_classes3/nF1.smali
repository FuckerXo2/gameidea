.class public final synthetic LnF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/adapter/RoomsServerAdapter;

.field public final synthetic o:LmF1;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/RoomsServerAdapter;LmF1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnF1;->n:Lcom/playchat/ui/adapter/RoomsServerAdapter;

    iput-object p2, p0, LnF1;->o:LmF1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LnF1;->n:Lcom/playchat/ui/adapter/RoomsServerAdapter;

    iget-object v1, p0, LnF1;->o:LmF1;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/adapter/RoomsServerAdapter;->J(Lcom/playchat/ui/adapter/RoomsServerAdapter;LmF1;Landroid/view/View;)V

    return-void
.end method
