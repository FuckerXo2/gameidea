.class public final synthetic LTz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/adapter/ConversationAdapter;

.field public final synthetic o:LU22;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTz;->n:Lcom/playchat/ui/adapter/ConversationAdapter;

    iput-object p2, p0, LTz;->o:LU22;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LTz;->n:Lcom/playchat/ui/adapter/ConversationAdapter;

    iget-object v1, p0, LTz;->o:LU22;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->U(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;Landroid/view/View;)V

    return-void
.end method
