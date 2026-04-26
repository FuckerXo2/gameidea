.class public abstract Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$All;,
        Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Emoji;,
        Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel$Sticker;
    }
.end annotation


# instance fields
.field public final a:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel;->a:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;

    .line 4
    iput p2, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel;->b:I

    .line 5
    iput-boolean p3, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;IZLrM;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel;-><init>(Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;IZ)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel;->b:I

    return v0
.end method

.method public b()Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderStateModel;->a:Lcom/playchat/ui/fragment/conversation/messagereactions/MessageReactionHeaderItemKey;

    return-object v0
.end method
