.class public final synthetic LU20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/playchat/ui/fragment/home/FeedAdapter;

.field public final synthetic b:LdS;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/home/FeedAdapter;LdS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU20;->a:Lcom/playchat/ui/fragment/home/FeedAdapter;

    iput-object p2, p0, LU20;->b:LdS;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LU20;->a:Lcom/playchat/ui/fragment/home/FeedAdapter;

    iget-object v1, p0, LU20;->b:LdS;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter;->M(Lcom/playchat/ui/fragment/home/FeedAdapter;LdS;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
