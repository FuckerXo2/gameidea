.class public abstract Lcom/playchat/ui/adapter/GroupConversationAdapter$GroupConversationAdapterListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/GroupConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GroupConversationAdapterListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(LPk1;Z)V
    .locals 0

    const-string p2, "privateGroup"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public E(LNG1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener$DefaultImpls;->b(Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;LNG1;)V

    return-void
.end method

.method public L(LLg0;)V
    .locals 1

    const-string v0, "gameMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d0(LE82;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener$DefaultImpls;->a(Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;LE82;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public f(LNG1;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener$DefaultImpls;->c(Lcom/playchat/ui/adapter/ConversationAdapter$ConversationAdapterListener;LNG1;J)V

    return-void
.end method

.method public k(LgT0;Z)V
    .locals 0

    const-string p2, "message"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
