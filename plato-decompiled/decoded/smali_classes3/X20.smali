.class public final synthetic LX20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/home/FeedAdapter;

.field public final synthetic o:Lgg0;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/home/FeedAdapter;Lgg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX20;->n:Lcom/playchat/ui/fragment/home/FeedAdapter;

    iput-object p2, p0, LX20;->o:Lgg0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX20;->n:Lcom/playchat/ui/fragment/home/FeedAdapter;

    iget-object v1, p0, LX20;->o:Lgg0;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter;->m0(Lcom/playchat/ui/fragment/home/FeedAdapter;Lgg0;Landroid/view/View;)V

    return-void
.end method
