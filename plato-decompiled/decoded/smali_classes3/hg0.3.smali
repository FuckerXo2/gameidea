.class public final synthetic Lhg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg0;->n:Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhg0;->n:Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;

    invoke-static {v0, p1}, Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;->P(Lcom/playchat/ui/adapter/ingame/GameInviteAdapter;Landroid/view/View;)V

    return-void
.end method
