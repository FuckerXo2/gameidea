.class public abstract LGz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHz1;

.field public static final b:[LqC0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHz1;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LHz1;

    invoke-direct {v0}, LHz1;-><init>()V

    :goto_0
    sput-object v0, LGz1;->a:LHz1;

    const/4 v0, 0x0

    new-array v0, v0, [LqC0;

    sput-object v0, LGz1;->b:[LqC0;

    return-void
.end method

.method public static a(LRc0;)LsC0;
    .locals 1

    sget-object v0, LGz1;->a:LHz1;

    invoke-virtual {v0, p0}, LHz1;->a(LRc0;)LsC0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)LqC0;
    .locals 1

    sget-object v0, LGz1;->a:LHz1;

    invoke-virtual {v0, p0}, LHz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)LrC0;
    .locals 2

    sget-object v0, LGz1;->a:LHz1;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, LHz1;->c(Ljava/lang/Class;Ljava/lang/String;)LrC0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lwq1;)LwC0;
    .locals 1

    sget-object v0, LGz1;->a:LHz1;

    invoke-virtual {v0, p0}, LHz1;->d(Lwq1;)LwC0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lyq1;)LxC0;
    .locals 1

    sget-object v0, LGz1;->a:LHz1;

    invoke-virtual {v0, p0}, LHz1;->e(Lyq1;)LxC0;

    move-result-object p0

    return-object p0
.end method

.method public static f(LQc0;)Ljava/lang/String;
    .locals 1

    sget-object v0, LGz1;->a:LHz1;

    invoke-virtual {v0, p0}, LHz1;->f(LQc0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(LdD0;)Ljava/lang/String;
    .locals 1

    sget-object v0, LGz1;->a:LHz1;

    invoke-virtual {v0, p0}, LHz1;->g(LdD0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
