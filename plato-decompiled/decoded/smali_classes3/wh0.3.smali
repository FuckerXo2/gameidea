.class public final Lwh0;
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
    .locals 2

    const-string v0, "gameType1"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameType2"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LCh0;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LCh0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LCh0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LCh0;->c()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LCh0;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LCh0;

    check-cast p2, LCh0;

    invoke-virtual {p0, p1, p2}, Lwh0;->a(LCh0;LCh0;)I

    move-result p1

    return p1
.end method
