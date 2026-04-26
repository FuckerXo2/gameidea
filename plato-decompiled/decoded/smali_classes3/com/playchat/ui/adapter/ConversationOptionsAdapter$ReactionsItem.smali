.class public final Lcom/playchat/ui/adapter/ConversationOptionsAdapter$ReactionsItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/adapter/ConversationOptionsAdapter$AdapterItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/ConversationOptionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReactionsItem"
.end annotation


# instance fields
.field public final a:Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ReactionOption;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ReactionOption;)V
    .locals 1

    const-string v0, "reactionOption"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/ConversationOptionsAdapter$ReactionsItem;->a:Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ReactionOption;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ReactionOption;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ConversationOptionsAdapter$ReactionsItem;->a:Lcom/playchat/ui/customview/dialog/ConversationOptionsDialog$ReactionOption;

    return-object v0
.end method
