.class public final synthetic LsA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:LnJ;

.field public final synthetic o:Lcom/playchat/ui/adapter/ConversationAdapter;

.field public final synthetic p:LU22;


# direct methods
.method public synthetic constructor <init>(LnJ;Lcom/playchat/ui/adapter/ConversationAdapter;LU22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsA;->n:LnJ;

    iput-object p2, p0, LsA;->o:Lcom/playchat/ui/adapter/ConversationAdapter;

    iput-object p3, p0, LsA;->p:LU22;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LsA;->n:LnJ;

    iget-object v1, p0, LsA;->o:Lcom/playchat/ui/adapter/ConversationAdapter;

    iget-object v2, p0, LsA;->p:LU22;

    invoke-static {v0, v1, v2}, Lcom/playchat/ui/adapter/ConversationAdapter;->T(LnJ;Lcom/playchat/ui/adapter/ConversationAdapter;LU22;)Ld92;

    move-result-object v0

    return-object v0
.end method
