.class public final LIN1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIN1;

.field public static final b:LaH;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIN1;

    invoke-direct {v0}, LIN1;-><init>()V

    sput-object v0, LIN1;->a:LIN1;

    new-instance v0, LKB0;

    invoke-direct {v0}, LKB0;-><init>()V

    sget-object v1, Ljc;->a:Lox;

    invoke-virtual {v0, v1}, LKB0;->j(Lox;)LKB0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LKB0;->k(Z)LKB0;

    move-result-object v0

    invoke-virtual {v0}, LKB0;->i()LaH;

    move-result-object v0

    const-string v1, "JsonDataEncoderBuilder()\u2026lues(true)\n      .build()"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LIN1;->b:LaH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LM40;LGN1;LgO1;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)LHN1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "firebaseApp"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionDetails"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionsSettings"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscribers"

    invoke-static {v1, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firebaseInstallationId"

    move-object/from16 v11, p5

    invoke-static {v11, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firebaseAuthenticationToken"

    move-object/from16 v12, p6

    invoke-static {v12, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LHN1;

    sget-object v13, LUY;->p:LUY;

    new-instance v14, LMN1;

    invoke-virtual/range {p2 .. p2}, LGN1;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, LGN1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, LGN1;->c()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, LGN1;->d()J

    move-result-wide v9

    new-instance v15, LOG;

    sget-object v4, LdO1$a;->o:LdO1$a;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LdO1;

    invoke-virtual {v0, v4}, LIN1;->d(LdO1;)LNG;

    move-result-object v4

    sget-object v3, LdO1$a;->n:LdO1$a;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdO1;

    invoke-virtual {v0, v1}, LIN1;->d(LdO1;)LNG;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, LgO1;->b()D

    move-result-wide v11

    invoke-direct {v15, v4, v1, v11, v12}, LOG;-><init>(LNG;LNG;D)V

    move-object v4, v14

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-wide v8, v9

    move-object v10, v15

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v12}, LMN1;-><init>(Ljava/lang/String;Ljava/lang/String;IJLOG;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, LIN1;->b(LM40;)Lh9;

    move-result-object v1

    invoke-direct {v2, v13, v14, v1}, LHN1;-><init>(LUY;LMN1;Lh9;)V

    return-object v2
.end method

.method public final b(LM40;)Lh9;
    .locals 16

    const-string v0, "firebaseApp"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LM40;->k()Landroid/content/Context;

    move-result-object v0

    const-string v2, "firebaseApp.applicationContext"

    invoke-static {v0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v3, v5, :cond_0

    invoke-static {v0}, Lm8;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    new-instance v14, Lh9;

    invoke-virtual/range {p1 .. p1}, LM40;->n()LG50;

    move-result-object v3

    invoke-virtual {v3}, LG50;->c()Ljava/lang/String;

    move-result-object v10

    const-string v3, "firebaseApp.options.applicationId"

    invoke-static {v10, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MODEL"

    invoke-static {v11, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "RELEASE"

    invoke-static {v12, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LzK0;->r:LzK0;

    new-instance v15, LB4;

    const-string v3, "packageName"

    invoke-static {v4, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v5, v6

    goto :goto_2

    :cond_1
    move-object v5, v0

    :goto_2
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "MANUFACTURER"

    invoke-static {v7, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOn1;->a:LOn1;

    invoke-virtual/range {p1 .. p1}, LM40;->k()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LOn1;->d(Landroid/content/Context;)LMn1;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LM40;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LOn1;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v9

    move-object v3, v15

    invoke-direct/range {v3 .. v9}, LB4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMn1;Ljava/util/List;)V

    const-string v0, "2.0.2"

    move-object v7, v14

    move-object v8, v10

    move-object v9, v11

    move-object v10, v0

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lh9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LzK0;LB4;)V

    return-object v14
.end method

.method public final c()LaH;
    .locals 1

    sget-object v0, LIN1;->b:LaH;

    return-object v0
.end method

.method public final d(LdO1;)LNG;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, LNG;->p:LNG;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LdO1;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LNG;->q:LNG;

    goto :goto_0

    :cond_1
    sget-object p1, LNG;->r:LNG;

    :goto_0
    return-object p1
.end method
