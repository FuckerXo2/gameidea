.class public final Lcom/playchat/ui/adapter/FriendsAdapter$sortStrictUsers$$inlined$compareBy$1;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/playchat/ui/adapter/FriendsAdapter$PrecalculatedUserData;

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/FriendsAdapter$PrecalculatedUserData;->c()LAa2;

    move-result-object p1

    invoke-virtual {p1}, LAa2;->a()LE82;

    move-result-object p1

    sget-object v0, LGa2;->e:LGa2$a;

    invoke-virtual {v0}, LGa2$a;->g()LAa2;

    move-result-object v1

    invoke-virtual {v1}, LAa2;->a()LE82;

    move-result-object v1

    invoke-static {p1, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lcom/playchat/ui/adapter/FriendsAdapter$PrecalculatedUserData;

    invoke-virtual {p2}, Lcom/playchat/ui/adapter/FriendsAdapter$PrecalculatedUserData;->c()LAa2;

    move-result-object p2

    invoke-virtual {p2}, LAa2;->a()LE82;

    move-result-object p2

    invoke-virtual {v0}, LGa2$a;->g()LAa2;

    move-result-object v0

    invoke-virtual {v0}, LAa2;->a()LE82;

    move-result-object v0

    invoke-static {p2, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lju;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
