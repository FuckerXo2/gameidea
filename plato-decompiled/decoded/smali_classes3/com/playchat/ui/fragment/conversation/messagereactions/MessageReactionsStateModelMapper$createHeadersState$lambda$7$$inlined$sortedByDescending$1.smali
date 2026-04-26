.class public final Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper$createHeadersState$lambda$7$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper;->c(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;Ljava/util/Map;)Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsHeaderStateModel;
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
    .locals 0

    check-cast p2, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel;

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lju;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
