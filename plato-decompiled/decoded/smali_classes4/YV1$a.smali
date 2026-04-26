.class public final LYV1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, LYV1$a;-><init>()V

    return-void
.end method

.method public static synthetic b(LYV1$a;Ljava/lang/String;ILjava/lang/Object;)LfU1;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "com.android.org.conscrypt"

    :cond_0
    invoke-virtual {p0, p1}, LYV1$a;->a(Ljava/lang/String;)LfU1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LfU1;
    .locals 4

    const-string v0, "packageName"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, ".OpenSSLSocketImpl"

    invoke-static {p1, v0}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, ".OpenSSLSocketFactoryImpl"

    invoke-static {p1, v1}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, ".SSLParametersImpl"

    invoke-static {p1, v2}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-instance v2, LYV1;

    const-string v3, "paramsClass"

    invoke-static {p1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1, p1}, LYV1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lod1;->a:Lod1$a;

    invoke-virtual {v0}, Lod1$a;->g()Lod1;

    move-result-object v0

    const-string v1, "unable to load android socket classes"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2, p1}, Lod1;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
