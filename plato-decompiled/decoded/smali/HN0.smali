.class public final LHN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBL1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHN0$b;
    }
.end annotation


# static fields
.field public static final b:LyT0;


# instance fields
.field public final a:LyT0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHN0$a;

    invoke-direct {v0}, LHN0$a;-><init>()V

    sput-object v0, LHN0;->b:LyT0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, LHN0;->b()LyT0;

    move-result-object v0

    invoke-direct {p0, v0}, LHN0;-><init>(LyT0;)V

    return-void
.end method

.method public constructor <init>(LyT0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lhz0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyT0;

    iput-object p1, p0, LHN0;->a:LyT0;

    return-void
.end method

.method public static b()LyT0;
    .locals 5

    new-instance v0, LHN0$b;

    invoke-static {}, LYi0;->c()LYi0;

    move-result-object v1

    invoke-static {}, LHN0;->c()LyT0;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [LyT0;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, LHN0$b;-><init>([LyT0;)V

    return-object v0
.end method

.method public static c()LyT0;
    .locals 3

    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyT0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, LHN0;->b:LyT0;

    return-object v0
.end method

.method public static d(LwT0;)Z
    .locals 1

    invoke-interface {p0}, LwT0;->c()LQq1;

    move-result-object p0

    sget-object v0, LQq1;->n:LQq1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/Class;LwT0;)LzL1;
    .locals 8

    const-class v0, LZi0;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LHN0;->d(LwT0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LjZ0;->b()LfZ0;

    move-result-object v3

    invoke-static {}, LIF0;->b()LIF0;

    move-result-object v4

    invoke-static {}, LKL1;->L()Lm92;

    move-result-object v5

    invoke-static {}, Ll10;->b()Lh10;

    move-result-object v6

    invoke-static {}, LYN0;->b()LUN0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, LWT0;->Q(Ljava/lang/Class;LwT0;LfZ0;LIF0;Lm92;Lh10;LUN0;)LWT0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, LjZ0;->b()LfZ0;

    move-result-object v2

    invoke-static {}, LIF0;->b()LIF0;

    move-result-object v3

    invoke-static {}, LKL1;->L()Lm92;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, LYN0;->b()LUN0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LWT0;->Q(Ljava/lang/Class;LwT0;LfZ0;LIF0;Lm92;Lh10;LUN0;)LWT0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, LHN0;->d(LwT0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LjZ0;->a()LfZ0;

    move-result-object v3

    invoke-static {}, LIF0;->a()LIF0;

    move-result-object v4

    invoke-static {}, LKL1;->G()Lm92;

    move-result-object v5

    invoke-static {}, Ll10;->a()Lh10;

    move-result-object v6

    invoke-static {}, LYN0;->a()LUN0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, LWT0;->Q(Ljava/lang/Class;LwT0;LfZ0;LIF0;Lm92;Lh10;LUN0;)LWT0;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, LjZ0;->a()LfZ0;

    move-result-object v2

    invoke-static {}, LIF0;->a()LIF0;

    move-result-object v3

    invoke-static {}, LKL1;->H()Lm92;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, LYN0;->a()LUN0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LWT0;->Q(Ljava/lang/Class;LwT0;LfZ0;LIF0;Lm92;Lh10;LUN0;)LWT0;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)LzL1;
    .locals 2

    invoke-static {p1}, LKL1;->I(Ljava/lang/Class;)V

    iget-object v0, p0, LHN0;->a:LyT0;

    invoke-interface {v0, p1}, LyT0;->a(Ljava/lang/Class;)LwT0;

    move-result-object v0

    invoke-interface {v0}, LwT0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, LZi0;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LKL1;->L()Lm92;

    move-result-object p1

    invoke-static {}, Ll10;->b()Lh10;

    move-result-object v1

    invoke-interface {v0}, LwT0;->b()LAT0;

    move-result-object v0

    invoke-static {p1, v1, v0}, LYT0;->l(Lm92;Lh10;LAT0;)LYT0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LKL1;->G()Lm92;

    move-result-object p1

    invoke-static {}, Ll10;->a()Lh10;

    move-result-object v1

    invoke-interface {v0}, LwT0;->b()LAT0;

    move-result-object v0

    invoke-static {p1, v1, v0}, LYT0;->l(Lm92;Lh10;LAT0;)LYT0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, LHN0;->e(Ljava/lang/Class;LwT0;)LzL1;

    move-result-object p1

    return-object p1
.end method
