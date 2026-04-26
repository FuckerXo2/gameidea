.class public final LQz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQz$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LQz$a;LgT0;)Z
    .locals 0

    invoke-virtual {p0, p1}, LQz$a;->b(LgT0;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(LgT0;)Z
    .locals 4

    invoke-virtual {p0}, LQz$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LgT0;->r()LgT0$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LQz;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LgT0;->r()LgT0$c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LgT0;->r()LgT0$c;

    move-result-object v0

    sget-object v3, LgT0$c;->S:LgT0$c;

    if-ne v0, v3, :cond_4

    instance-of v0, p1, LkD0;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LkD0;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LkD0;->I()LkD0$c;

    move-result-object v3

    :cond_2
    sget-object p1, LkD0$c;->p:LkD0$c;

    if-ne v3, p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1

    :cond_4
    return v2
.end method

.method public final c()Ljava/util/List;
    .locals 1

    invoke-static {}, LQz;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
