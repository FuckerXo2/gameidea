.class public final synthetic LLe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/playchat/ui/fragment/game/GameFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/game/GameFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe0;->a:Lcom/playchat/ui/fragment/game/GameFragment;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LLe0;->a:Lcom/playchat/ui/fragment/game/GameFragment;

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/game/GameFragment;->t4(Lcom/playchat/ui/fragment/game/GameFragment;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
