.class public final Lcom/playchat/ui/customview/iap/UserEffectsLayout$Companion$getSortedListOfDisplayableUserEffects$$inlined$thenByDescending$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/customview/iap/UserEffectsLayout$Companion;->g(LPa2;Z)Ljava/util/List;
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


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/iap/UserEffectsLayout$Companion$getSortedListOfDisplayableUserEffects$$inlined$thenByDescending$1;->n:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/UserEffectsLayout$Companion$getSortedListOfDisplayableUserEffects$$inlined$thenByDescending$1;->n:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, LNG1;

    invoke-virtual {p2}, LNG1;->e()J

    move-result-wide v0

    sget-object p2, LOG1;->v:LOG1;

    invoke-virtual {p2}, LOG1;->k()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, LNG1;

    invoke-virtual {p1}, LNG1;->e()J

    move-result-wide v3

    invoke-virtual {p2}, LOG1;->k()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lju;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_1
    return v0
.end method
