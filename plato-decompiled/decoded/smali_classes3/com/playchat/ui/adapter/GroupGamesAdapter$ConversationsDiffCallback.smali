.class final Lcom/playchat/ui/adapter/GroupGamesAdapter$ConversationsDiffCallback;
.super Landroidx/recyclerview/widget/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/GroupGamesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConversationsDiffCallback"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    const-string v0, "newTables"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldTables"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newUserProfilesFootprint"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldUserProfilesFootprint"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/i$b;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter$ConversationsDiffCallback;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter$ConversationsDiffCallback;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter$ConversationsDiffCallback;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter$ConversationsDiffCallback;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter$ConversationsDiffCallback;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/GroupGamesItem;

    iget-object v0, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter$ConversationsDiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/adapter/GroupGamesItem;

    instance-of v0, p1, Lcom/playchat/ui/adapter/GroupGamesItem$Table;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/playchat/ui/adapter/GroupGamesItem$Table;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/playchat/ui/adapter/GroupGamesItem$Table;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GroupGamesItem$Table;->b()LGs1;

    move-result-object v0

    invoke-virtual {v0}, LGs1;->e()LE82;

    move-result-object v0

    check-cast p2, Lcom/playchat/ui/adapter/GroupGamesItem$Table;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GroupGamesItem$Table;->b()LGs1;

    move-result-object v2

    invoke-virtual {v2}, LGs1;->e()LE82;

    move-result-object v2

    invoke-static {v0, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GroupGamesItem$Table;->b()LGs1;

    move-result-object v0

    invoke-virtual {v0}, LGs1;->p()Z

    move-result v0

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GroupGamesItem$Table;->b()LGs1;

    move-result-object v2

    invoke-virtual {v2}, LGs1;->p()Z

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GroupGamesItem$Table;->b()LGs1;

    move-result-object v0

    invoke-virtual {v0}, LGs1;->c()Z

    move-result v0

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GroupGamesItem$Table;->b()LGs1;

    move-result-object v2

    invoke-virtual {v2}, LGs1;->c()Z

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GroupGamesItem$Table;->b()LGs1;

    move-result-object v0

    invoke-virtual {v0}, LGs1;->j()I

    move-result v0

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GroupGamesItem$Table;->b()LGs1;

    move-result-object v2

    invoke-virtual {v2}, LGs1;->j()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GroupGamesItem$Table;->b()LGs1;

    move-result-object p1

    invoke-virtual {p1}, LGs1;->i()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GroupGamesItem$Table;->b()LGs1;

    move-result-object p2

    invoke-virtual {p2}, LGs1;->i()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/adapter/GroupGamesAdapter$ConversationsDiffCallback;->f(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/adapter/GroupGamesItem$Header;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/playchat/ui/adapter/GroupGamesItem$Header;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/playchat/ui/adapter/GroupGamesItem$Header;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GroupGamesItem$Header;->a()LY22;

    move-result-object p1

    check-cast p2, Lcom/playchat/ui/adapter/GroupGamesItem$Header;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GroupGamesItem$Header;->a()LY22;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public b(II)Z
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter$ConversationsDiffCallback;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/adapter/GroupGamesItem;

    iget-object v0, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter$ConversationsDiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/adapter/GroupGamesItem;

    instance-of v0, p1, Lcom/playchat/ui/adapter/GroupGamesItem$Table;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/playchat/ui/adapter/GroupGamesItem$Table;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/playchat/ui/adapter/GroupGamesItem$Table;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GroupGamesItem$Table;->b()LGs1;

    move-result-object p1

    invoke-virtual {p1}, LGs1;->e()LE82;

    move-result-object p1

    check-cast p2, Lcom/playchat/ui/adapter/GroupGamesItem$Table;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GroupGamesItem$Table;->b()LGs1;

    move-result-object p2

    invoke-virtual {p2}, LGs1;->e()LE82;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/playchat/ui/adapter/GroupGamesItem$Header;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/playchat/ui/adapter/GroupGamesItem$Header;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/playchat/ui/adapter/GroupGamesItem$Header;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/GroupGamesItem$Header;->a()LY22;

    move-result-object p1

    check-cast p2, Lcom/playchat/ui/adapter/GroupGamesItem$Header;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/GroupGamesItem$Header;->a()LY22;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter$ConversationsDiffCallback;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter$ConversationsDiffCallback;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)Z
    .locals 3

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lut;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, v0}, Lut;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE82;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE82;

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter$ConversationsDiffCallback;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter$ConversationsDiffCallback;->c:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter$ConversationsDiffCallback;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib2;

    iget-object v0, p0, Lcom/playchat/ui/adapter/GroupGamesAdapter$ConversationsDiffCallback;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lib2;

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
