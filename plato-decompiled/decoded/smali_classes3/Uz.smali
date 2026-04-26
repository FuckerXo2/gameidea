.class public final synthetic LUz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:LLg0;

.field public final synthetic o:Lcom/playchat/ui/adapter/ConversationAdapter;


# direct methods
.method public synthetic constructor <init>(LLg0;Lcom/playchat/ui/adapter/ConversationAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUz;->n:LLg0;

    iput-object p2, p0, LUz;->o:Lcom/playchat/ui/adapter/ConversationAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LUz;->n:LLg0;

    iget-object v1, p0, LUz;->o:Lcom/playchat/ui/adapter/ConversationAdapter;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->s0(LLg0;Lcom/playchat/ui/adapter/ConversationAdapter;Landroid/view/View;)V

    return-void
.end method
