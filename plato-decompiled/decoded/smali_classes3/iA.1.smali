.class public final synthetic LiA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/adapter/ConversationAdapter;

.field public final synthetic o:LLg0;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/ConversationAdapter;LLg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiA;->n:Lcom/playchat/ui/adapter/ConversationAdapter;

    iput-object p2, p0, LiA;->o:LLg0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LiA;->n:Lcom/playchat/ui/adapter/ConversationAdapter;

    iget-object v1, p0, LiA;->o:LLg0;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->M(Lcom/playchat/ui/adapter/ConversationAdapter;LLg0;Landroid/view/View;)V

    return-void
.end method
