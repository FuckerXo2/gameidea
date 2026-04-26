.class public abstract Li40;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li40$a;
    }
.end annotation


# static fields
.field public static final a:Li40$a;

.field public static final b:Li40;

.field public static final c:LHb1;

.field public static final d:Li40;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li40$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li40$a;-><init>(LrM;)V

    sput-object v0, Li40;->a:Li40$a;

    :try_start_0
    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, LoZ0;

    invoke-direct {v0}, LoZ0;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, LmC0;

    invoke-direct {v0}, LmC0;-><init>()V

    :goto_0
    sput-object v0, Li40;->b:Li40;

    sget-object v0, LHb1;->o:LHb1$a;

    const-string v2, "java.io.tmpdir"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getProperty(\"java.io.tmpdir\")"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, LHb1$a;->e(LHb1$a;Ljava/lang/String;ZILjava/lang/Object;)LHb1;

    move-result-object v0

    sput-object v0, Li40;->c:LHb1;

    new-instance v0, LjC1;

    const-class v1, LjC1;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "ResourceFileSystem::class.java.classLoader"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v4}, LjC1;-><init>(Ljava/lang/ClassLoader;Z)V

    sput-object v0, Li40;->d:Li40;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LHb1;LHb1;)V
.end method

.method public final b(LHb1;Z)V
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ld;->a(Li40;LHb1;Z)V

    return-void
.end method

.method public final c(LHb1;)V
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li40;->d(LHb1;Z)V

    return-void
.end method

.method public abstract d(LHb1;Z)V
.end method

.method public final e(LHb1;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li40;->f(LHb1;Z)V

    return-void
.end method

.method public abstract f(LHb1;Z)V
.end method

.method public final g(LHb1;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ld;->b(Li40;LHb1;)Z

    move-result p1

    return p1
.end method

.method public abstract h(LHb1;)LX30;
.end method

.method public abstract i(LHb1;)LR30;
.end method

.method public final j(LHb1;)LR30;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Li40;->k(LHb1;ZZ)LR30;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(LHb1;ZZ)LR30;
.end method

.method public abstract l(LHb1;)LTU1;
.end method
