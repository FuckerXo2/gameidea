.class final synthetic Lcom/playchat/ui/fragment/group/BaseGroupFragment$loadGroupMessagesFromDB$1$1;
.super LSc0;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/group/BaseGroupFragment;->Y7(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSc0;",
        "LDc0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onOlderMessagesLoaded(Ljava/util/List;Ljava/util/Map;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    const-string v4, "onOlderMessagesLoaded"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LSc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbn;->o:Ljava/lang/Object;

    check-cast v0, Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    invoke-static {v0, p1, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->a7(Lcom/playchat/ui/fragment/group/BaseGroupFragment;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$loadGroupMessagesFromDB$1$1;->l(Ljava/util/List;Ljava/util/Map;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
