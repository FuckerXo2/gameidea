.class public abstract LrL1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrL1$b;,
        LrL1$h;,
        LrL1$f;,
        LrL1$c;,
        LrL1$e;,
        LrL1$d;,
        LrL1$a;,
        LrL1$g;
    }
.end annotation


# static fields
.field public static final a:LeL1;

.field public static final b:LeL1;

.field public static final c:LeL1;

.field public static final d:LeL1;

.field public static final e:LeL1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LrL1$h;

    invoke-direct {v0}, LrL1$h;-><init>()V

    invoke-static {v0}, LJG1;->h(Ljava/util/concurrent/Callable;)LeL1;

    move-result-object v0

    sput-object v0, LrL1;->a:LeL1;

    new-instance v0, LrL1$b;

    invoke-direct {v0}, LrL1$b;-><init>()V

    invoke-static {v0}, LJG1;->e(Ljava/util/concurrent/Callable;)LeL1;

    move-result-object v0

    sput-object v0, LrL1;->b:LeL1;

    new-instance v0, LrL1$c;

    invoke-direct {v0}, LrL1$c;-><init>()V

    invoke-static {v0}, LJG1;->f(Ljava/util/concurrent/Callable;)LeL1;

    move-result-object v0

    sput-object v0, LrL1;->c:LeL1;

    invoke-static {}, LY52;->d()LY52;

    move-result-object v0

    sput-object v0, LrL1;->d:LeL1;

    new-instance v0, LrL1$f;

    invoke-direct {v0}, LrL1$f;-><init>()V

    invoke-static {v0}, LJG1;->g(Ljava/util/concurrent/Callable;)LeL1;

    move-result-object v0

    sput-object v0, LrL1;->e:LeL1;

    return-void
.end method

.method public static a()LeL1;
    .locals 1

    sget-object v0, LrL1;->b:LeL1;

    invoke-static {v0}, LJG1;->r(LeL1;)LeL1;

    move-result-object v0

    return-object v0
.end method

.method public static b()LeL1;
    .locals 1

    sget-object v0, LrL1;->c:LeL1;

    invoke-static {v0}, LJG1;->t(LeL1;)LeL1;

    move-result-object v0

    return-object v0
.end method
