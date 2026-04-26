.class public final Ldl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJs0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl0$a;
    }
.end annotation


# instance fields
.field public final a:Lzh0;

.field public final b:Lwh0;

.field public final c:Lxh0;

.field public final d:Lyh0;

.field public final e:LAh0;


# direct methods
.method public constructor <init>(Lzh0;Lwh0;Lxh0;Lyh0;LAh0;)V
    .locals 1

    const-string v0, "recentlyPlayedComparator"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoritesComparator"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameAscendingComparator"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameDescendingComparator"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortComparator"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl0;->a:Lzh0;

    iput-object p2, p0, Ldl0;->b:Lwh0;

    iput-object p3, p0, Ldl0;->c:Lxh0;

    iput-object p4, p0, Ldl0;->d:Lyh0;

    iput-object p5, p0, Ldl0;->e:LAh0;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;LIh0;)Ljava/util/List;
    .locals 1

    const-string v0, "gamesTypes"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortingOrder"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldl0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Ldl0;->d:Lyh0;

    iget-object v0, p0, Ldl0;->e:LAh0;

    invoke-static {p2, v0}, Lju;->h(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Ldl0;->c:Lxh0;

    iget-object v0, p0, Ldl0;->e:LAh0;

    invoke-static {p2, v0}, Lju;->h(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Ldl0;->b:Lwh0;

    iget-object v0, p0, Ldl0;->e:LAh0;

    invoke-static {p2, v0}, Lju;->h(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Ldl0;->a:Lzh0;

    iget-object v0, p0, Ldl0;->e:LAh0;

    invoke-static {p2, v0}, Lju;->h(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Ldl0;->e:LAh0;

    invoke-static {p1, p2}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
