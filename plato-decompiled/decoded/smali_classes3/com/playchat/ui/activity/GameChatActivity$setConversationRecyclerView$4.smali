.class public final Lcom/playchat/ui/activity/GameChatActivity$setConversationRecyclerView$4;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/activity/GameChatActivity;->G2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/activity/GameChatActivity;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/activity/GameChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/activity/GameChatActivity$setConversationRecyclerView$4;->a:Lcom/playchat/ui/activity/GameChatActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/playchat/ui/activity/GameChatActivity$setConversationRecyclerView$4;->a:Lcom/playchat/ui/activity/GameChatActivity;

    invoke-static {p2}, Lcom/playchat/ui/activity/GameChatActivity;->b2(Lcom/playchat/ui/activity/GameChatActivity;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result p1

    const/16 p2, 0x20

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/activity/GameChatActivity$setConversationRecyclerView$4;->a:Lcom/playchat/ui/activity/GameChatActivity;

    invoke-static {p1}, Lcom/playchat/ui/activity/GameChatActivity;->a2(Lcom/playchat/ui/activity/GameChatActivity;)Lcom/playchat/ui/adapter/GameConversationAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/playchat/ui/activity/GameChatActivity$setConversationRecyclerView$4;->a:Lcom/playchat/ui/activity/GameChatActivity;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GameConversationAdapter;->M()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/playchat/ui/activity/GameChatActivity;->d2(Lcom/playchat/ui/activity/GameChatActivity;J)V

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lcom/playchat/ui/activity/GameChatActivity;->e2(Lcom/playchat/ui/activity/GameChatActivity;Z)V

    :cond_0
    return-void
.end method
