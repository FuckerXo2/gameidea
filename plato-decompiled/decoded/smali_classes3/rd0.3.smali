.class public final synthetic Lrd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/playchat/ui/activity/GameChatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/activity/GameChatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd0;->a:Lcom/playchat/ui/activity/GameChatActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lrd0;->a:Lcom/playchat/ui/activity/GameChatActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/playchat/ui/activity/GameChatActivity;->Q1(Lcom/playchat/ui/activity/GameChatActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
