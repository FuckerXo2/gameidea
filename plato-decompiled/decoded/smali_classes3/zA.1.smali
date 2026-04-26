.class public final synthetic LzA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/adapter/ConversationAdapter;

.field public final synthetic o:Lqm1;

.field public final synthetic p:Lcom/playchat/ui/recyclerview/message/InvitationHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/ConversationAdapter;Lqm1;Lcom/playchat/ui/recyclerview/message/InvitationHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzA;->n:Lcom/playchat/ui/adapter/ConversationAdapter;

    iput-object p2, p0, LzA;->o:Lqm1;

    iput-object p3, p0, LzA;->p:Lcom/playchat/ui/recyclerview/message/InvitationHolder;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LzA;->n:Lcom/playchat/ui/adapter/ConversationAdapter;

    iget-object v1, p0, LzA;->o:Lqm1;

    iget-object v2, p0, LzA;->p:Lcom/playchat/ui/recyclerview/message/InvitationHolder;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->V(Lcom/playchat/ui/adapter/ConversationAdapter;Lqm1;Lcom/playchat/ui/recyclerview/message/InvitationHolder;Z)Ld92;

    move-result-object p1

    return-object p1
.end method
