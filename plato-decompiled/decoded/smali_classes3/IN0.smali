.class public final LIN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAL1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIN0$c;
    }
.end annotation


# static fields
.field public static final b:LxT0;


# instance fields
.field public final a:LxT0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIN0$a;

    invoke-direct {v0}, LIN0$a;-><init>()V

    sput-object v0, LIN0;->b:LxT0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, LIN0;->c()LxT0;

    move-result-object v0

    invoke-direct {p0, v0}, LIN0;-><init>(LxT0;)V

    return-void
.end method

.method public constructor <init>(LxT0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Ljz0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LxT0;

    iput-object p1, p0, LIN0;->a:LxT0;

    return-void
.end method

.method public static b(LvT0;)Z
    .locals 1

    sget-object v0, LIN0$b;->a:[I

    invoke-interface {p0}, LvT0;->c()LPq1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()LxT0;
    .locals 5

    new-instance v0, LIN0$c;

    invoke-static {}, LXi0;->c()LXi0;

    move-result-object v1

    invoke-static {}, LIN0;->d()LxT0;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [LxT0;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, LIN0$c;-><init>([LxT0;)V

    return-object v0
.end method

.method public static d()LxT0;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxT0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, LIN0;->b:LxT0;

    return-object v0
.end method

.method public static e(Ljava/lang/Class;LvT0;)LyL1;
    .locals 8

    const-class v0, Laj0;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LIN0;->b(LvT0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LiZ0;->b()LeZ0;

    move-result-object v3

    invoke-static {}, LJF0;->b()LJF0;

    move-result-object v4

    invoke-static {}, LJL1;->K()Ll92;

    move-result-object v5

    invoke-static {}, Lk10;->b()Lg10;

    move-result-object v6

    invoke-static {}, LXN0;->b()LTN0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, LVT0;->T(Ljava/lang/Class;LvT0;LeZ0;LJF0;Ll92;Lg10;LTN0;)LVT0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, LiZ0;->b()LeZ0;

    move-result-object v2

    invoke-static {}, LJF0;->b()LJF0;

    move-result-object v3

    invoke-static {}, LJL1;->K()Ll92;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, LXN0;->b()LTN0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LVT0;->T(Ljava/lang/Class;LvT0;LeZ0;LJF0;Ll92;Lg10;LTN0;)LVT0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, LIN0;->b(LvT0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LiZ0;->a()LeZ0;

    move-result-object v3

    invoke-static {}, LJF0;->a()LJF0;

    move-result-object v4

    invoke-static {}, LJL1;->J()Ll92;

    move-result-object v5

    invoke-static {}, Lk10;->a()Lg10;

    move-result-object v6

    invoke-static {}, LXN0;->a()LTN0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, LVT0;->T(Ljava/lang/Class;LvT0;LeZ0;LJF0;Ll92;Lg10;LTN0;)LVT0;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, LiZ0;->a()LeZ0;

    move-result-object v2

    invoke-static {}, LJF0;->a()LJF0;

    move-result-object v3

    invoke-static {}, LJL1;->J()Ll92;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, LXN0;->a()LTN0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LVT0;->T(Ljava/lang/Class;LvT0;LeZ0;LJF0;Ll92;Lg10;LTN0;)LVT0;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)LyL1;
    .locals 2

    invoke-static {p1}, LJL1;->G(Ljava/lang/Class;)V

    iget-object v0, p0, LIN0;->a:LxT0;

    invoke-interface {v0, p1}, LxT0;->a(Ljava/lang/Class;)LvT0;

    move-result-object v0

    invoke-interface {v0}, LvT0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Laj0;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LJL1;->K()Ll92;

    move-result-object p1

    invoke-static {}, Lk10;->b()Lg10;

    move-result-object v1

    invoke-interface {v0}, LvT0;->b()LBT0;

    move-result-object v0

    invoke-static {p1, v1, v0}, LXT0;->m(Ll92;Lg10;LBT0;)LXT0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LJL1;->J()Ll92;

    move-result-object p1

    invoke-static {}, Lk10;->a()Lg10;

    move-result-object v1

    invoke-interface {v0}, LvT0;->b()LBT0;

    move-result-object v0

    invoke-static {p1, v1, v0}, LXT0;->m(Ll92;Lg10;LBT0;)LXT0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, LIN0;->e(Ljava/lang/Class;LvT0;)LyL1;

    move-result-object p1

    return-object p1
.end method
