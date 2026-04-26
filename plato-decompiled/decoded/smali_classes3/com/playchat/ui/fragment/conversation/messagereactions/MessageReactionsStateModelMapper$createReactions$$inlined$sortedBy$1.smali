.class public final Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper$createReactions$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper;->e(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;Ljava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->f()LE82;

    move-result-object p1

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->h()LE82;

    move-result-object v1

    invoke-static {p1, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/conversation/messagereactions/UserReactionsStateModel;->f()LE82;

    move-result-object p2

    invoke-virtual {v0}, LpF;->h()LE82;

    move-result-object v0

    invoke-static {p2, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lju;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
