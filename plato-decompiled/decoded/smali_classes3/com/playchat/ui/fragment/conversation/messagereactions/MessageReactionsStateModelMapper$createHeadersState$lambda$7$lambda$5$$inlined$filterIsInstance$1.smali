.class public final Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper$createHeadersState$lambda$7$lambda$5$$inlined$filterIsInstance$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


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
        "Ljava/lang/Object;",
        "Lpc0;"
    }
.end annotation


# static fields
.field public static final n:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper$createHeadersState$lambda$7$lambda$5$$inlined$filterIsInstance$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper$createHeadersState$lambda$7$lambda$5$$inlined$filterIsInstance$1;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper$createHeadersState$lambda$7$lambda$5$$inlined$filterIsInstance$1;-><init>()V

    sput-object v0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper$createHeadersState$lambda$7$lambda$5$$inlined$filterIsInstance$1;->n:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper$createHeadersState$lambda$7$lambda$5$$inlined$filterIsInstance$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    instance-of p1, p1, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionsStateModelMapper$createHeadersState$lambda$7$lambda$5$$inlined$filterIsInstance$1;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
