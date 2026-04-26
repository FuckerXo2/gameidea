.class public final synthetic Lpd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/activity/GameChatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/activity/GameChatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd0;->n:Lcom/playchat/ui/activity/GameChatActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpd0;->n:Lcom/playchat/ui/activity/GameChatActivity;

    invoke-static {v0, p1}, Lcom/playchat/ui/activity/GameChatActivity;->I1(Lcom/playchat/ui/activity/GameChatActivity;Landroid/view/View;)V

    return-void
.end method
