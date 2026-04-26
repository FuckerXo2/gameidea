.class public abstract Lsb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static b:Lfd1; = null

.field public static volatile c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsb0;

    sput-object v0, Lsb0;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a()Lnv0;
    .locals 1

    invoke-static {}, Lsb0;->b()Lsv0;

    move-result-object v0

    invoke-virtual {v0}, Lsv0;->j()Lnv0;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lsv0;
    .locals 1

    invoke-static {}, Lsv0;->l()Lsv0;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lov0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lsb0;->d(Landroid/content/Context;Lov0;LVT;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lov0;LVT;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lsb0;->e(Landroid/content/Context;Lov0;LVT;Z)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lov0;LVT;Z)V
    .locals 2

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Fresco#initialize"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lsb0;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lsb0;->a:Ljava/lang/Class;

    const-string v1, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    invoke-static {v0, v1}, LF10;->t(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lsb0;->c:Z

    :goto_0
    invoke-static {p3}, LxX0;->b(Z)V

    invoke-static {}, LCX0;->c()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {}, Lxb0;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "Fresco.initialize->SoLoader.init"

    invoke-static {p3}, Lxb0;->a(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    const-string p3, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    const-string v0, "init"

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lxb0;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    :goto_1
    invoke-static {}, Lxb0;->b()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_1
    new-instance p3, La12;

    invoke-direct {p3}, La12;-><init>()V

    invoke-static {p3}, LCX0;->b(LDX0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lxb0;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :catch_1
    :try_start_2
    new-instance p3, La12;

    invoke-direct {p3}, La12;-><init>()V

    invoke-static {p3}, LCX0;->b(LDX0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lxb0;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :catch_2
    :try_start_3
    new-instance p3, La12;

    invoke-direct {p3}, La12;-><init>()V

    invoke-static {p3}, LCX0;->b(LDX0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lxb0;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :catch_3
    :try_start_4
    new-instance p3, La12;

    invoke-direct {p3}, La12;-><init>()V

    invoke-static {p3}, LCX0;->b(LDX0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lxb0;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :goto_2
    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lxb0;->b()V

    :cond_3
    throw p0

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p1, :cond_5

    invoke-static {p0}, Lsv0;->s(Landroid/content/Context;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lsv0;->r(Lpv0;)V

    :goto_4
    invoke-static {p0, p2}, Lsb0;->f(Landroid/content/Context;LVT;)V

    invoke-static {}, Lxb0;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lxb0;->b()V

    :cond_6
    return-void
.end method

.method public static f(Landroid/content/Context;LVT;)V
    .locals 1

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Fresco.initializeDrawee"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lfd1;

    invoke-direct {v0, p0, p1}, Lfd1;-><init>(Landroid/content/Context;LVT;)V

    sput-object v0, Lsb0;->b:Lfd1;

    invoke-static {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->i(LSZ1;)V

    invoke-static {}, Lxb0;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lxb0;->b()V

    :cond_1
    return-void
.end method

.method public static g()Led1;
    .locals 1

    sget-object v0, Lsb0;->b:Lfd1;

    invoke-virtual {v0}, Lfd1;->a()Led1;

    move-result-object v0

    return-object v0
.end method
