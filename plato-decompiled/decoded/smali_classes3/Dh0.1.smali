.class public final LDh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFc0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lvh0;Ljava/util/Set;Ljava/lang/Long;)LCh0;
    .locals 3

    const-string v0, "gameType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoritesIds"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCh0;

    invoke-virtual {p1}, Lvh0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-direct {v0, p1, p2, v1, v2}, LCh0;-><init>(Lvh0;ZJ)V

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvh0;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3}, LDh0;->b(Lvh0;Ljava/util/Set;Ljava/lang/Long;)LCh0;

    move-result-object p1

    return-object p1
.end method
