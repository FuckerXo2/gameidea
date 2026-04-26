.class public final synthetic LrA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/adapter/ConversationAdapter;

.field public final synthetic o:LU22;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrA;->n:Lcom/playchat/ui/adapter/ConversationAdapter;

    iput-object p2, p0, LrA;->o:LU22;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LrA;->n:Lcom/playchat/ui/adapter/ConversationAdapter;

    iget-object v1, p0, LrA;->o:LU22;

    check-cast p1, LnJ;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/adapter/ConversationAdapter;->L(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;LnJ;)Ld92;

    move-result-object p1

    return-object p1
.end method
