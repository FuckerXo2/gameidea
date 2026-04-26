.class public final synthetic La30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/home/FeedAdapter;

.field public final synthetic o:LVa1;

.field public final synthetic p:LLg0;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/home/FeedAdapter;LVa1;LLg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La30;->n:Lcom/playchat/ui/fragment/home/FeedAdapter;

    iput-object p2, p0, La30;->o:LVa1;

    iput-object p3, p0, La30;->p:LLg0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, La30;->n:Lcom/playchat/ui/fragment/home/FeedAdapter;

    iget-object v1, p0, La30;->o:LVa1;

    iget-object v2, p0, La30;->p:LLg0;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter;->L(Lcom/playchat/ui/fragment/home/FeedAdapter;LVa1;LLg0;Landroid/view/View;)V

    return-void
.end method
