.class public LWP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWP$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LWP$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWP;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, LWP;->b:LWP$b;

    return-void
.end method

.method public static synthetic a(LWP;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LWP;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(LWP;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, LWP;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.google.firebase.crashlytics.unity_version"

    const-string v1, "string"

    invoke-static {p0, v0, v1}, Lau;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LWP;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, LWP;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LWP;->f()LWP$b;

    move-result-object v0

    invoke-static {v0}, LWP$b;->a(LWP$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LWP;->f()LWP$b;

    move-result-object v0

    invoke-static {v0}, LWP$b;->b(LWP$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()LWP$b;
    .locals 2

    iget-object v0, p0, LWP;->b:LWP$b;

    if-nez v0, :cond_0

    new-instance v0, LWP$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LWP$b;-><init>(LWP;LWP$a;)V

    iput-object v0, p0, LWP;->b:LWP$b;

    :cond_0
    iget-object v0, p0, LWP;->b:LWP$b;

    return-object v0
.end method
