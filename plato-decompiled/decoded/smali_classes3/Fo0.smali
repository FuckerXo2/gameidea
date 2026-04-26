.class public LFo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM40;


# direct methods
.method public constructor <init>(LM40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFo0;->a:LM40;

    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x40

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_1

    array-length p1, p0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LFo0;->d(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static d(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {}, Lrf;->a()Lrf;

    move-result-object v0

    invoke-virtual {v0}, Lrf;->n()Lrf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrf;->f([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()LtU0;
    .locals 6

    sget-object v0, LtU0;->e:LtU0$d;

    const-string v1, "X-Goog-Api-Key"

    invoke-static {v1, v0}, LtU0$g;->e(Ljava/lang/String;LtU0$d;)LtU0$g;

    move-result-object v1

    const-string v2, "X-Android-Package"

    invoke-static {v2, v0}, LtU0$g;->e(Ljava/lang/String;LtU0$d;)LtU0$g;

    move-result-object v2

    const-string v3, "X-Android-Cert"

    invoke-static {v3, v0}, LtU0$g;->e(Ljava/lang/String;LtU0$d;)LtU0$g;

    move-result-object v0

    new-instance v3, LtU0;

    invoke-direct {v3}, LtU0;-><init>()V

    iget-object v4, p0, LFo0;->a:LM40;

    invoke-virtual {v4}, LM40;->k()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LFo0;->a:LM40;

    invoke-virtual {v5}, LM40;->n()LG50;

    move-result-object v5

    invoke-virtual {v5}, LG50;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, LtU0;->o(LtU0$g;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, LtU0;->o(LtU0$g;Ljava/lang/Object;)V

    iget-object v1, p0, LFo0;->a:LM40;

    invoke-virtual {v1}, LM40;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1, v4}, LFo0;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0, v1}, LtU0;->o(LtU0$g;Ljava/lang/Object;)V

    :cond_0
    return-object v3
.end method

.method public c(Lxp;LtU0;)Lax0$b;
    .locals 2

    invoke-static {p2}, LGU0;->a(LtU0;)Lzr;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lzr;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, LBr;->b(Lxp;[Lzr;)Lxp;

    move-result-object p1

    invoke-static {p1}, Lax0;->b(Lxp;)Lax0$b;

    move-result-object p1

    return-object p1
.end method
