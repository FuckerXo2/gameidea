.class public LH50;
.super Lvc1;
.source "SourceFile"


# static fields
.field public static final b:LN4;


# instance fields
.field public final a:Lg9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LN4;->e()LN4;

    move-result-object v0

    sput-object v0, LH50;->b:LN4;

    return-void
.end method

.method public constructor <init>(Lg9;)V
    .locals 0

    invoke-direct {p0}, Lvc1;-><init>()V

    iput-object p1, p0, LH50;->a:Lg9;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    invoke-virtual {p0}, LH50;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LH50;->b:LN4;

    const-string v1, "ApplicationInfo is invalid"

    invoke-virtual {v0, v1}, LN4;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, LH50;->a:Lg9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LH50;->b:LN4;

    const-string v2, "ApplicationInfo is null"

    invoke-virtual {v0, v2}, LN4;->j(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lg9;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LH50;->b:LN4;

    const-string v2, "GoogleAppId is null"

    invoke-virtual {v0, v2}, LN4;->j(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, LH50;->a:Lg9;

    invoke-virtual {v0}, Lg9;->o0()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LH50;->b:LN4;

    const-string v2, "AppInstanceId is null"

    invoke-virtual {v0, v2}, LN4;->j(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, LH50;->a:Lg9;

    invoke-virtual {v0}, Lg9;->p0()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LH50;->b:LN4;

    const-string v2, "ApplicationProcessState is null"

    invoke-virtual {v0, v2}, LN4;->j(Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v0, p0, LH50;->a:Lg9;

    invoke-virtual {v0}, Lg9;->n0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LH50;->a:Lg9;

    invoke-virtual {v0}, Lg9;->k0()LA4;

    move-result-object v0

    invoke-virtual {v0}, LA4;->j0()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LH50;->b:LN4;

    const-string v2, "AndroidAppInfo.packageName is null"

    invoke-virtual {v0, v2}, LN4;->j(Ljava/lang/String;)V

    return v1

    :cond_4
    iget-object v0, p0, LH50;->a:Lg9;

    invoke-virtual {v0}, Lg9;->k0()LA4;

    move-result-object v0

    invoke-virtual {v0}, LA4;->k0()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LH50;->b:LN4;

    const-string v2, "AndroidAppInfo.sdkVersion is null"

    invoke-virtual {v0, v2}, LN4;->j(Ljava/lang/String;)V

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method
