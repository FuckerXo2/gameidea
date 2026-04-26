.class public final LXc1;
.super LbG0;
.source "SourceFile"


# static fields
.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LVo0;->h(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LXc1;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LbG0;-><init>()V

    return-void
.end method

.method public static f(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    const-string v0, "shuffleAddressList"

    invoke-static {p0, v0}, LfC0;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    sget-boolean v0, LXc1;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, LUc1$e;

    invoke-direct {v0, p0}, LUc1$e;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    new-instance v0, LWc1$c;

    invoke-direct {v0, p0}, LWc1$c;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static g()Z
    .locals 2

    const-string v0, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LVo0;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(LaG0$e;)LaG0;
    .locals 1

    sget-boolean v0, LXc1;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, LUc1;

    invoke-direct {v0, p1}, LUc1;-><init>(LaG0$e;)V

    return-object v0

    :cond_0
    new-instance v0, LWc1;

    invoke-direct {v0, p1}, LWc1;-><init>(LaG0$e;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "pick_first"

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/util/Map;)LpX0$b;
    .locals 2

    :try_start_0
    invoke-static {p1}, LXc1;->f(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LpX0$b;->a(Ljava/lang/Object;)LpX0$b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, LNW1;->t:LNW1;

    invoke-virtual {v0, p1}, LNW1;->q(Ljava/lang/Throwable;)LNW1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/common/api/internal/LJ/SzuMyrJEWCE;->jAEBCsJRHWn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LXc1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object p1

    invoke-static {p1}, LpX0$b;->b(LNW1;)LpX0$b;

    move-result-object p1

    return-object p1
.end method
