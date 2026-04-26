.class public final Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1$invokeSuspend$$inlined$compareByDescending$1;
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
.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1$invokeSuspend$$inlined$compareByDescending$1;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p2, LCh0;

    invoke-virtual {p2}, LCh0;->a()Lvh0;

    move-result-object p2

    invoke-virtual {p2}, Lvh0;->i()LlK0;

    move-result-object p2

    invoke-virtual {p2}, LlK0;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1$invokeSuspend$$inlined$compareByDescending$1;->n:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, LPY1;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, LCh0;

    invoke-virtual {p1}, LCh0;->a()Lvh0;

    move-result-object p1

    invoke-virtual {p1}, Lvh0;->i()LlK0;

    move-result-object p1

    invoke-virtual {p1}, LlK0;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/fragment/gameupgrades/GameUpgradesViewModel$loadSku$1$invokeSuspend$$inlined$compareByDescending$1;->n:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LPY1;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lju;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
