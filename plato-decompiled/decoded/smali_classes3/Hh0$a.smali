.class public final LHh0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvh0;Lvh0;)I
    .locals 1

    const-string v0, "t1"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvh0;->o()LI82;

    move-result-object p1

    invoke-virtual {p1}, LI82;->t()I

    move-result p1

    invoke-virtual {p2}, Lvh0;->o()LI82;

    move-result-object p2

    invoke-virtual {p2}, LI82;->t()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lvh0;

    check-cast p2, Lvh0;

    invoke-virtual {p0, p1, p2}, LHh0$a;->a(Lvh0;Lvh0;)I

    move-result p1

    return p1
.end method
