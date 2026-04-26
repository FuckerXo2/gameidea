.class public final Lxh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LCh0;LCh0;)I
    .locals 1

    const-string v0, "gameType1"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameType2"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LCh0;->a()Lvh0;

    move-result-object p1

    invoke-virtual {p1}, Lvh0;->i()LlK0;

    move-result-object p1

    invoke-virtual {p1}, LlK0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LCh0;->a()Lvh0;

    move-result-object p2

    invoke-virtual {p2}, Lvh0;->i()LlK0;

    move-result-object p2

    invoke-virtual {p2}, LlK0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LCh0;

    check-cast p2, LCh0;

    invoke-virtual {p0, p1, p2}, Lxh0;->a(LCh0;LCh0;)I

    move-result p1

    return p1
.end method
