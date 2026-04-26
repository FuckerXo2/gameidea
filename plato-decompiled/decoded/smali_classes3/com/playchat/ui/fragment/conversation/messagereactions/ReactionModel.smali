.class public abstract Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Emoji;,
        Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel$Sticker;
    }
.end annotation


# instance fields
.field public final a:LE82;


# direct methods
.method public constructor <init>(LE82;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel;->a:LE82;

    return-void
.end method

.method public synthetic constructor <init>(LE82;LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel;-><init>(LE82;)V

    return-void
.end method


# virtual methods
.method public a()LE82;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/messagereactions/ReactionModel;->a:LE82;

    return-object v0
.end method
