.class public final Lhw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhw0;

.field public static b:LSK0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhw0;

    invoke-direct {v0}, Lhw0;-><init>()V

    sput-object v0, Lhw0;->a:Lhw0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lhw0;->b()LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()LSK0;
    .locals 1

    sget-object v0, Lhw0;->b:LSK0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logger"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhw0;->b()LSK0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhw0;->b()LSK0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhw0;->b()LSK0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LSK0;->d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final f(LSK0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lhw0;->b:LSK0;

    return-void
.end method

.method public final g()Z
    .locals 1

    sget-object v0, LeY0;->i:Ldt0;

    invoke-interface {v0}, Ldt0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LeY0;->i:Ldt0;

    invoke-interface {v0}, Ldt0;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
