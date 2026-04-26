.class public final LUC1;
.super Lv90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUC1$b;,
        LUC1$c;,
        LUC1$a;
    }
.end annotation


# static fields
.field public static final e:LWa$c;


# instance fields
.field public final b:LpX0;

.field public final c:LSC1;

.field public final d:LG02;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    invoke-static {v0}, LWa$c;->a(Ljava/lang/String;)LWa$c;

    move-result-object v0

    sput-object v0, LUC1;->e:LWa$c;

    return-void
.end method

.method public constructor <init>(LpX0;LSC1;LG02;)V
    .locals 0

    invoke-direct {p0, p1}, Lv90;-><init>(LpX0;)V

    iput-object p1, p0, LUC1;->b:LpX0;

    iput-object p2, p0, LUC1;->c:LSC1;

    iput-object p3, p0, LUC1;->d:LG02;

    return-void
.end method

.method public static synthetic e(LUC1;)LG02;
    .locals 0

    iget-object p0, p0, LUC1;->d:LG02;

    return-object p0
.end method

.method public static synthetic f(LUC1;)LSC1;
    .locals 0

    iget-object p0, p0, LUC1;->c:LSC1;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-super {p0}, Lv90;->c()V

    iget-object v0, p0, LUC1;->c:LSC1;

    invoke-interface {v0}, LSC1;->reset()V

    return-void
.end method

.method public d(LpX0$d;)V
    .locals 1

    new-instance v0, LUC1$c;

    invoke-direct {v0, p0, p1}, LUC1$c;-><init>(LUC1;LpX0$d;)V

    invoke-super {p0, v0}, Lv90;->d(LpX0$d;)V

    return-void
.end method
