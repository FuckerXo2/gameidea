.class public final Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1$invokeSuspend$$inlined$thenBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1;->B(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic n:Ljava/util/Comparator;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1$invokeSuspend$$inlined$thenBy$1;->n:Ljava/util/Comparator;

    iput-object p2, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1$invokeSuspend$$inlined$thenBy$1;->o:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1$invokeSuspend$$inlined$thenBy$1;->n:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, LCh0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1$invokeSuspend$$inlined$thenBy$1;->o:Ljava/util/List;

    invoke-virtual {p1}, LCh0;->a()Lvh0;

    move-result-object v1

    invoke-virtual {v1}, Lvh0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1$invokeSuspend$$inlined$thenBy$1;->o:Ljava/util/List;

    invoke-virtual {p1}, LCh0;->a()Lvh0;

    move-result-object p1

    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    check-cast p2, LCh0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1$invokeSuspend$$inlined$thenBy$1;->o:Ljava/util/List;

    invoke-virtual {p2}, LCh0;->a()Lvh0;

    move-result-object v2

    invoke-virtual {v2}, Lvh0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1$invokeSuspend$$inlined$thenBy$1;->o:Ljava/util/List;

    invoke-virtual {p2}, LCh0;->a()Lvh0;

    move-result-object p2

    invoke-virtual {p2}, Lvh0;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Lju;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_2
    return v0
.end method
