.class public final Lcom/playchat/ui/recyclerview/message/GameToFriendHolder;
.super Lcom/playchat/ui/recyclerview/message/GameBaseHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final f0(LgT0$b;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwe2;->a:Lwe2;

    invoke-virtual {p0}, Lcom/playchat/ui/recyclerview/message/GameBaseHolder;->Y()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lwe2;->h(Landroid/widget/ImageView;LgT0$b;)V

    return-void
.end method
