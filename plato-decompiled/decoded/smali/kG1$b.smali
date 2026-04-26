.class public final LkG1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkG1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, LkG1$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(LkG1$b;[Lqd2;Lfz0;Lvz0;)Lta2;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LkG1$b;->e([Lqd2;Lfz0;Lvz0;)Lta2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()LkG1$c;
    .locals 1

    invoke-static {}, LkG1;->f()LkG1$c;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    invoke-static {}, LkG1;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d([Lqd2;Lfz0;Lvz0;)LfI;
    .locals 1

    new-instance v0, LgB0;

    invoke-direct {v0}, LgB0;-><init>()V

    filled-new-array {v0}, [LgB0;

    move-result-object v0

    invoke-static {p1, v0}, LQ9;->n([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lqd2;

    new-instance v0, LfI;

    invoke-direct {v0, p1, p2, p3}, LfI;-><init>([Lqd2;Lfz0;Lvz0;)V

    return-object v0
.end method

.method public final e([Lqd2;Lfz0;Lvz0;)Lta2;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LkG1$b;->d([Lqd2;Lfz0;Lvz0;)LfI;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    new-instance p2, Lua2;

    invoke-direct {p2, p1}, Lua2;-><init>(Loj0;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lva2;

    invoke-direct {p2, p1}, Lva2;-><init>(Loj0;)V

    :goto_0
    return-object p2
.end method
