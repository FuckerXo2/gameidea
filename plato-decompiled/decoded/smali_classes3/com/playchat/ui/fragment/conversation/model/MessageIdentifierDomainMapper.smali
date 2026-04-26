.class public final Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierDomainMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpc0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;)LsT0;
    .locals 7

    const-string v0, "messageIdentifier"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LsT0;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;->c()LE82;

    move-result-object v2

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;->b()J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LsT0;-><init>(LE82;JJ)V

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/model/MessageIdentifierDomainMapper;->b(Lcom/playchat/ui/fragment/conversation/model/MessageIdentifier;)LsT0;

    move-result-object p1

    return-object p1
.end method
