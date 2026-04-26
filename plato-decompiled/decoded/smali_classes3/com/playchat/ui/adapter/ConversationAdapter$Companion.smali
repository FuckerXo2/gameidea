.class public final Lcom/playchat/ui/adapter/ConversationAdapter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/ConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/playchat/ui/adapter/ConversationAdapter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/playchat/ui/adapter/ConversationAdapter$Companion;LLg0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/ConversationAdapter$Companion;->c(LLg0;)V

    return-void
.end method

.method public static final synthetic b(Lcom/playchat/ui/adapter/ConversationAdapter$Companion;LgT0;Ljava/util/List;Ljava/util/List;)Llj2;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/adapter/ConversationAdapter$Companion;->d(LgT0;Ljava/util/List;Ljava/util/List;)Llj2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(LLg0;)V
    .locals 6

    sget-object v0, LcZ0;->a:LcZ0;

    invoke-virtual {p1}, LLg0;->I()LE82;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LcZ0;->L(LcZ0;LE82;Lpc0;Lpc0;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(LgT0;Ljava/util/List;Ljava/util/List;)Llj2;
    .locals 1

    instance-of v0, p1, Lqo0;

    if-eqz v0, :cond_1

    new-instance p2, LKx1;

    check-cast p1, Lqo0;

    if-nez p3, :cond_0

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p3

    :cond_0
    invoke-direct {p2, p1, p3}, LKx1;-><init>(Lqo0;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of p3, p1, LU22;

    if-eqz p3, :cond_3

    new-instance p3, LLx1;

    check-cast p1, LU22;

    if-nez p2, :cond_2

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p2

    :cond_2
    invoke-direct {p3, p1, p2}, LLx1;-><init>(LU22;Ljava/util/List;)V

    move-object p2, p3

    goto :goto_0

    :cond_3
    new-instance p2, LgT1;

    invoke-direct {p2, p1}, LgT1;-><init>(LgT0;)V

    :goto_0
    return-object p2
.end method
