.class public final synthetic LfA;
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

    iput-object p1, p0, LfA;->n:Lcom/playchat/ui/adapter/ConversationAdapter;

    iput-object p2, p0, LfA;->o:LU22;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LfA;->n:Lcom/playchat/ui/adapter/ConversationAdapter;

    iget-object v1, p0, LfA;->o:LU22;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/playchat/ui/adapter/ConversationAdapter;->i0(Lcom/playchat/ui/adapter/ConversationAdapter;LU22;J)Ld92;

    move-result-object p1

    return-object p1
.end method
