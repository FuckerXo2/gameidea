.class public final Lcom/playchat/ui/adapter/FriendsAdapter$sortStrictUsers$$inlined$thenComparator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/adapter/FriendsAdapter;->g0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
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

    iput-object p1, p0, Lcom/playchat/ui/adapter/FriendsAdapter$sortStrictUsers$$inlined$thenComparator$1;->n:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/FriendsAdapter$sortStrictUsers$$inlined$thenComparator$1;->n:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/playchat/ui/adapter/FriendsAdapter$PrecalculatedUserData;

    check-cast p1, Lcom/playchat/ui/adapter/FriendsAdapter$PrecalculatedUserData;

    sget-object v0, LCY1;->a:LCY1;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FriendsAdapter$PrecalculatedUserData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/FriendsAdapter$PrecalculatedUserData;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LCY1;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method
