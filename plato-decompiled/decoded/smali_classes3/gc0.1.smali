.class public final synthetic Lgc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/playchat/ui/adapter/FriendsAdapter;

.field public final synthetic b:LAa2;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/FriendsAdapter;LAa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc0;->a:Lcom/playchat/ui/adapter/FriendsAdapter;

    iput-object p2, p0, Lgc0;->b:LAa2;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lgc0;->a:Lcom/playchat/ui/adapter/FriendsAdapter;

    iget-object v1, p0, Lgc0;->b:LAa2;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/adapter/FriendsAdapter;->R(Lcom/playchat/ui/adapter/FriendsAdapter;LAa2;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
