.class final Lcom/playchat/ui/adapter/BlockedUserAdapter$DiffCallback;
.super Landroidx/recyclerview/widget/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/BlockedUserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiffCallback"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "oldItems"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItems"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/i$b;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter$DiffCallback;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter$DiffCallback;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 3

    sget-object v0, Lcom/playchat/ui/adapter/BlockedUserAdapter;->u:Lcom/playchat/ui/adapter/BlockedUserAdapter$Companion;

    iget-object v1, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter$DiffCallback;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJW0;

    iget-object p1, p1, LJW0;->n:Ljava/lang/Object;

    const-string v1, "left"

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LAa2;

    invoke-static {v0, p1}, Lcom/playchat/ui/adapter/BlockedUserAdapter$Companion;->a(Lcom/playchat/ui/adapter/BlockedUserAdapter$Companion;LAa2;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter$DiffCallback;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJW0;

    iget-object p2, p2, LJW0;->n:Ljava/lang/Object;

    invoke-static {p2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LAa2;

    invoke-static {v0, p2}, Lcom/playchat/ui/adapter/BlockedUserAdapter$Companion;->a(Lcom/playchat/ui/adapter/BlockedUserAdapter$Companion;LAa2;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(II)Z
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter$DiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJW0;

    iget-object p1, p1, LJW0;->n:Ljava/lang/Object;

    check-cast p1, LAa2;

    invoke-virtual {p1}, LAa2;->a()LE82;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter$DiffCallback;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJW0;

    iget-object p2, p2, LJW0;->n:Ljava/lang/Object;

    check-cast p2, LAa2;

    invoke-virtual {p2}, LAa2;->a()LE82;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter$DiffCallback;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/BlockedUserAdapter$DiffCallback;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
