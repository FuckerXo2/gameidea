.class public final Lxz2;
.super Lsw2;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Ljava/util/List;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(LyC2;J)V
    .locals 2

    invoke-direct {p0, p1}, Lsw2;-><init>(LyC2;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxz2;->o:J

    const/4 p1, 0x0

    iput-object p1, p0, Lxz2;->p:Ljava/lang/String;

    iput-wide p2, p0, Lxz2;->h:J

    return-void
.end method

.method private final J()Ljava/lang/String;
    .locals 4

    invoke-static {}, LkN2;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LeE2;->e()Lso2;

    move-result-object v0

    sget-object v2, Luq2;->n0:LOy2;

    invoke-virtual {v0, v2}, Lso2;->t(LOy2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->K()LXz2;

    move-result-object v0

    const-string v2, "Disabled IID for tests."

    invoke-virtual {v0, v2}, LXz2;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LeE2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    const-string v2, "getInstance"

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {p0}, LeE2;->a()Landroid/content/Context;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    :try_start_2
    const/4 v3, 0x0

    sget-object v3, Lcom/facebook/animated/webp/uT/TBauxXSGGnOh;->yQimvWQuLiZBz:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->M()LXz2;

    move-result-object v0

    const-string v2, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v2}, LXz2;->a(Ljava/lang/String;)V

    return-object v1

    :catch_1
    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->N()LXz2;

    move-result-object v0

    const-string v2, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v0, v2}, LXz2;->a(Ljava/lang/String;)V

    :catch_2
    return-object v1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B(Ljava/lang/String;)LbM2;
    .locals 48

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LeE2;->n()V

    new-instance v42, LbM2;

    invoke-virtual/range {p0 .. p0}, Lxz2;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lxz2;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lsw2;->v()V

    iget-object v4, v0, Lxz2;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lxz2;->D()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual/range {p0 .. p0}, Lsw2;->v()V

    iget-object v1, v0, Lxz2;->f:Ljava/lang/String;

    invoke-static {v1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lxz2;->f:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lsw2;->v()V

    invoke-virtual/range {p0 .. p0}, LeE2;->n()V

    iget-wide v8, v0, Lxz2;->g:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_0

    iget-object v1, v0, LeE2;->a:LyC2;

    invoke-virtual {v1}, LyC2;->L()LHL2;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LeE2;->a()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LeE2;->a()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, LHL2;->z(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v0, Lxz2;->g:J

    :cond_0
    iget-wide v12, v0, Lxz2;->g:J

    iget-object v1, v0, LeE2;->a:LyC2;

    invoke-virtual {v1}, LyC2;->p()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, LeE2;->h()LMA2;

    move-result-object v1

    iget-boolean v1, v1, LMA2;->t:Z

    const/4 v8, 0x1

    xor-int/lit8 v15, v1, 0x1

    invoke-virtual/range {p0 .. p0}, LeE2;->n()V

    iget-object v1, v0, LeE2;->a:LyC2;

    invoke-virtual {v1}, LyC2;->p()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v18, 0x0

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p0}, Lxz2;->J()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    :goto_0
    iget-object v1, v0, LeE2;->a:LyC2;

    invoke-virtual {v1}, LyC2;->F()LMA2;

    move-result-object v9

    iget-object v9, v9, LMA2;->g:LaB2;

    invoke-virtual {v9}, LaB2;->a()J

    move-result-wide v8

    cmp-long v19, v8, v10

    if-nez v19, :cond_2

    iget-wide v8, v1, LyC2;->H:J

    :goto_1
    move-wide/from16 v21, v8

    goto :goto_2

    :cond_2
    iget-wide v10, v1, LyC2;->H:J

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lxz2;->C()I

    move-result v23

    invoke-virtual/range {p0 .. p0}, LeE2;->e()Lso2;

    move-result-object v1

    invoke-virtual {v1}, Lso2;->S()Z

    move-result v24

    invoke-virtual/range {p0 .. p0}, LeE2;->h()LMA2;

    move-result-object v1

    invoke-virtual {v1}, LeE2;->n()V

    invoke-virtual {v1}, LMA2;->J()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v8, "deferred_analytics_collection"

    const/4 v9, 0x0

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lxz2;->E()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, LeE2;->e()Lso2;

    move-result-object v1

    const-string v8, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v1, v8}, Lso2;->D(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v27, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v10, 0x1

    xor-int/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v27, v1

    :goto_3
    iget-wide v10, v0, Lxz2;->h:J

    iget-object v1, v0, Lxz2;->i:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, LeE2;->h()LMA2;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, LMA2;->M()LqE2;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, LqE2;->z()Ljava/lang/String;

    move-result-object v29

    iget-object v9, v0, Lxz2;->j:Ljava/lang/String;

    if-nez v9, :cond_4

    invoke-virtual/range {p0 .. p0}, LeE2;->i()LHL2;

    move-result-object v9

    invoke-virtual {v9}, LHL2;->U0()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lxz2;->j:Ljava/lang/String;

    :cond_4
    iget-object v9, v0, Lxz2;->j:Ljava/lang/String;

    invoke-static {}, LyL2;->a()Z

    move-result v30

    if-eqz v30, :cond_5

    move-object/from16 v30, v1

    invoke-virtual/range {p0 .. p0}, LeE2;->e()Lso2;

    move-result-object v1

    move-object/from16 v31, v9

    sget-object v9, Luq2;->V0:LOy2;

    invoke-virtual {v1, v9}, Lso2;->t(LOy2;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, LeE2;->h()LMA2;

    move-result-object v1

    invoke-virtual {v1}, LMA2;->M()LqE2;

    move-result-object v1

    sget-object v9, LqE2$a;->p:LqE2$a;

    invoke-virtual {v1, v9}, LqE2;->m(LqE2$a;)Z

    move-result v1

    if-nez v1, :cond_6

    move-wide/from16 v32, v10

    move/from16 v34, v14

    move/from16 v35, v15

    const-wide/16 v19, 0x0

    const/16 v36, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v30, v1

    move-object/from16 v31, v9

    :cond_6
    invoke-virtual/range {p0 .. p0}, LeE2;->n()V

    move-wide/from16 v32, v10

    iget-wide v9, v0, Lxz2;->o:J

    const-wide/16 v19, 0x0

    cmp-long v1, v9, v19

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, LeE2;->b()LUr;

    move-result-object v1

    invoke-interface {v1}, LUr;->a()J

    move-result-wide v9

    move/from16 v34, v14

    move/from16 v35, v15

    iget-wide v14, v0, Lxz2;->o:J

    sub-long/2addr v9, v14

    iget-object v1, v0, Lxz2;->n:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-wide/32 v14, 0x5265c00

    cmp-long v1, v9, v14

    if-lez v1, :cond_8

    iget-object v1, v0, Lxz2;->p:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lxz2;->I()V

    goto :goto_4

    :cond_7
    move/from16 v34, v14

    move/from16 v35, v15

    :cond_8
    :goto_4
    iget-object v1, v0, Lxz2;->n:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lxz2;->I()V

    :cond_9
    iget-object v1, v0, Lxz2;->n:Ljava/lang/String;

    move-object/from16 v36, v1

    :goto_5
    invoke-virtual/range {p0 .. p0}, LeE2;->e()Lso2;

    move-result-object v1

    const-string v9, "google_analytics_sgtm_upload_enabled"

    invoke-virtual {v1, v9}, Lso2;->D(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_a

    const/16 v37, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v37, v1

    :goto_6
    invoke-virtual/range {p0 .. p0}, LeE2;->i()LHL2;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lxz2;->F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, LHL2;->z0(Ljava/lang/String;)J

    move-result-wide v38

    invoke-virtual/range {p0 .. p0}, LeE2;->h()LMA2;

    move-result-object v1

    invoke-virtual {v1}, LMA2;->M()LqE2;

    move-result-object v1

    invoke-virtual {v1}, LqE2;->b()I

    move-result v40

    invoke-virtual/range {p0 .. p0}, LeE2;->h()LMA2;

    move-result-object v1

    invoke-virtual {v1}, LMA2;->L()Lpp2;

    move-result-object v1

    invoke-virtual {v1}, Lpp2;->j()Ljava/lang/String;

    move-result-object v41

    invoke-static {}, LYM2;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, LeE2;->e()Lso2;

    move-result-object v1

    sget-object v9, Luq2;->B0:LOy2;

    invoke-virtual {v1, v9}, Lso2;->t(LOy2;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, LeE2;->i()LHL2;

    invoke-static {}, LHL2;->y0()I

    move-result v1

    move/from16 v43, v1

    goto :goto_7

    :cond_b
    const/16 v43, 0x0

    :goto_7
    invoke-static {}, LYM2;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, LeE2;->e()Lso2;

    move-result-object v1

    sget-object v9, Luq2;->B0:LOy2;

    invoke-virtual {v1, v9}, Lso2;->t(LOy2;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, LeE2;->i()LHL2;

    move-result-object v1

    invoke-virtual {v1}, LHL2;->K0()J

    move-result-wide v9

    move-wide/from16 v44, v9

    goto :goto_8

    :cond_c
    move-wide/from16 v44, v19

    :goto_8
    invoke-virtual/range {p0 .. p0}, LeE2;->e()Lso2;

    move-result-object v1

    invoke-virtual {v1}, Lso2;->R()Ljava/lang/String;

    move-result-object v46

    invoke-static {}, LmL2;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, LeE2;->e()Lso2;

    move-result-object v1

    sget-object v9, Luq2;->R0:LOy2;

    invoke-virtual {v1, v9}, Lso2;->t(LOy2;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, LeE2;->e()Lso2;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v1, v8, v9}, Lso2;->A(Ljava/lang/String;Z)LnE2;

    move-result-object v1

    new-instance v8, LPA2;

    invoke-direct {v8, v1}, LPA2;-><init>(LnE2;)V

    invoke-virtual {v8}, LPA2;->c()Ljava/lang/String;

    move-result-object v1

    :goto_9
    move-object/from16 v47, v1

    goto :goto_a

    :cond_d
    const-string v1, ""

    goto :goto_9

    :goto_a
    const-wide/32 v8, 0x17ae9

    const-wide/16 v16, 0x0

    const/16 v28, 0x0

    move-object/from16 v1, v42

    move-wide v10, v12

    move-object/from16 v12, p1

    move/from16 v13, v34

    move/from16 v14, v35

    move-object/from16 v15, v18

    move-wide/from16 v18, v21

    move/from16 v20, v23

    move/from16 v21, v24

    move/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-wide/from16 v25, v32

    move-object/from16 v27, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v36

    move/from16 v32, v37

    move-wide/from16 v33, v38

    move/from16 v35, v40

    move-object/from16 v36, v41

    move/from16 v37, v43

    move-wide/from16 v38, v44

    move-object/from16 v40, v46

    move-object/from16 v41, v47

    invoke-direct/range {v1 .. v41}, LbM2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v42
.end method

.method public final C()I
    .locals 1

    invoke-virtual {p0}, Lsw2;->v()V

    iget v0, p0, Lxz2;->k:I

    return v0
.end method

.method public final D()I
    .locals 1

    invoke-virtual {p0}, Lsw2;->v()V

    iget v0, p0, Lxz2;->e:I

    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsw2;->v()V

    iget-object v0, p0, Lxz2;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsw2;->v()V

    iget-object v0, p0, Lxz2;->c:Ljava/lang/String;

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxz2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0}, Lsw2;->v()V

    iget-object v0, p0, Lxz2;->l:Ljava/lang/String;

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxz2;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxz2;->i:Ljava/util/List;

    return-object v0
.end method

.method public final I()V
    .locals 4

    invoke-virtual {p0}, LeE2;->n()V

    invoke-virtual {p0}, LeE2;->h()LMA2;

    move-result-object v0

    invoke-virtual {v0}, LMA2;->M()LqE2;

    move-result-object v0

    sget-object v1, LqE2$a;->p:LqE2$a;

    invoke-virtual {v0, v1}, LqE2;->m(LqE2$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->F()LXz2;

    move-result-object v0

    const-string v1, "Analytics Storage consent is not granted"

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, LeE2;->i()LHL2;

    move-result-object v1

    invoke-virtual {v1}, LHL2;->W0()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%032x"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v1

    invoke-virtual {v1}, LRz2;->F()LXz2;

    move-result-object v1

    if-nez v0, :cond_1

    const-string v2, "null"

    goto :goto_1

    :cond_1
    const-string v2, "not null"

    :goto_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Resetting session stitching token to %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LXz2;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lxz2;->n:Ljava/lang/String;

    invoke-virtual {p0}, LeE2;->b()LUr;

    move-result-object v0

    invoke-interface {v0}, LUr;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lxz2;->o:J

    return-void
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lxz2;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lxz2;->p:Ljava/lang/String;

    return v0
.end method

.method public final bridge synthetic a()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LeE2;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()LUr;
    .locals 1

    invoke-super {p0}, LeE2;->b()LUr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()LNn2;
    .locals 1

    invoke-super {p0}, LeE2;->d()LNn2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lso2;
    .locals 1

    invoke-super {p0}, LeE2;->e()Lso2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lvp2;
    .locals 1

    invoke-super {p0}, LeE2;->f()Lvp2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()LAz2;
    .locals 1

    invoke-super {p0}, LeE2;->g()LAz2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()LMA2;
    .locals 1

    invoke-super {p0}, LeE2;->h()LMA2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()LHL2;
    .locals 1

    invoke-super {p0}, LeE2;->i()LHL2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()V
    .locals 0

    invoke-super {p0}, LXx2;->j()V

    return-void
.end method

.method public final bridge synthetic k()LRz2;
    .locals 1

    invoke-super {p0}, LeE2;->k()LRz2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()LgC2;
    .locals 1

    invoke-super {p0}, LeE2;->l()LgC2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()V
    .locals 0

    invoke-super {p0}, LXx2;->m()V

    return-void
.end method

.method public final bridge synthetic n()V
    .locals 0

    invoke-super {p0}, LXx2;->n()V

    return-void
.end method

.method public final bridge synthetic o()LLp2;
    .locals 1

    invoke-super {p0}, LXx2;->o()LLp2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lxz2;
    .locals 1

    invoke-super {p0}, LXx2;->p()Lxz2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Luz2;
    .locals 1

    invoke-super {p0}, LXx2;->q()Luz2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()LNE2;
    .locals 1

    invoke-super {p0}, LXx2;->r()LNE2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()LHH2;
    .locals 1

    invoke-super {p0}, LXx2;->s()LHH2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()LVH2;
    .locals 1

    invoke-super {p0}, LXx2;->t()LVH2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()LgK2;
    .locals 1

    invoke-super {p0}, LXx2;->u()LgK2;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 11

    invoke-virtual {p0}, LeE2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LeE2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "unknown"

    const-string v5, "Unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_0

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v7

    invoke-virtual {v7}, LRz2;->G()LXz2;

    move-result-object v7

    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-static {v0}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v7

    invoke-virtual {v7}, LRz2;->G()LXz2;

    move-result-object v7

    const-string v8, "Error retrieving app installer package name. appId"

    invoke-static {v0}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v4, :cond_1

    const-string v4, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v4, v3

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, LeE2;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_3
    move-object v8, v5

    :goto_2
    :try_start_2
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v5

    move-object v5, v8

    goto :goto_3

    :catch_2
    move-object v7, v5

    :goto_3
    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v8

    invoke-virtual {v8}, LRz2;->G()LXz2;

    move-result-object v8

    const-string v9, "Error retrieving package info. appId, appName"

    invoke-static {v0}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v5}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v7

    :cond_4
    :goto_4
    iput-object v0, p0, Lxz2;->c:Ljava/lang/String;

    iput-object v4, p0, Lxz2;->f:Ljava/lang/String;

    iput-object v5, p0, Lxz2;->d:Ljava/lang/String;

    iput v6, p0, Lxz2;->e:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lxz2;->g:J

    iget-object v4, p0, LeE2;->a:LyC2;

    invoke-virtual {v4}, LyC2;->M()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_5

    iget-object v4, p0, LeE2;->a:LyC2;

    invoke-virtual {v4}, LyC2;->N()Ljava/lang/String;

    move-result-object v4

    const-string v6, "am"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v5

    goto :goto_5

    :cond_5
    move v4, v2

    :goto_5
    iget-object v6, p0, LeE2;->a:LyC2;

    invoke-virtual {v6}, LyC2;->x()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v7

    invoke-virtual {v7}, LRz2;->J()LXz2;

    move-result-object v7

    const-string v8, "App measurement disabled"

    invoke-virtual {v7, v8}, LXz2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v7

    invoke-virtual {v7}, LRz2;->I()LXz2;

    move-result-object v7

    const-string v8, "Invalid scion state in identity"

    invoke-virtual {v7, v8}, LXz2;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v7

    invoke-virtual {v7}, LRz2;->J()LXz2;

    move-result-object v7

    const-string v8, "App measurement disabled due to denied storage consent"

    invoke-virtual {v7, v8}, LXz2;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v7

    invoke-virtual {v7}, LRz2;->J()LXz2;

    move-result-object v7

    const-string v8, "App measurement disabled via the global data collection setting"

    invoke-virtual {v7, v8}, LXz2;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_2
    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v7

    invoke-virtual {v7}, LRz2;->M()LXz2;

    move-result-object v7

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    invoke-virtual {v7, v8}, LXz2;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_3
    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v7

    invoke-virtual {v7}, LRz2;->K()LXz2;

    move-result-object v7

    const-string v8, "App measurement disabled via the init parameters"

    invoke-virtual {v7, v8}, LXz2;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_4
    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v7

    invoke-virtual {v7}, LRz2;->J()LXz2;

    move-result-object v7

    const-string v8, "App measurement disabled via the manifest"

    invoke-virtual {v7, v8}, LXz2;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_5
    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v7

    invoke-virtual {v7}, LRz2;->J()LXz2;

    move-result-object v7

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v7, v8}, LXz2;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_6
    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v7

    invoke-virtual {v7}, LRz2;->K()LXz2;

    move-result-object v7

    const-string v8, "App measurement deactivated via the init parameters"

    invoke-virtual {v7, v8}, LXz2;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_7
    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v7

    invoke-virtual {v7}, LRz2;->J()LXz2;

    move-result-object v7

    const-string v8, "App measurement deactivated via the manifest"

    invoke-virtual {v7, v8}, LXz2;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_8
    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v7

    invoke-virtual {v7}, LRz2;->K()LXz2;

    move-result-object v7

    const-string v8, "App measurement collection enabled"

    invoke-virtual {v7, v8}, LXz2;->a(Ljava/lang/String;)V

    :goto_6
    if-nez v6, :cond_6

    goto :goto_7

    :cond_6
    move v5, v2

    :goto_7
    iput-object v3, p0, Lxz2;->l:Ljava/lang/String;

    iput-object v3, p0, Lxz2;->m:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, p0, LeE2;->a:LyC2;

    invoke-virtual {v4}, LyC2;->M()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lxz2;->m:Ljava/lang/String;

    :cond_7
    :try_start_3
    invoke-virtual {p0}, LeE2;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, LeE2;->a:LyC2;

    invoke-virtual {v6}, LyC2;->P()Ljava/lang/String;

    move-result-object v6

    const-string v7, "google_app_id"

    new-instance v8, LjC2;

    invoke-direct {v8, v4, v6}, LjC2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LjC2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    move-object v3, v4

    :goto_8
    iput-object v3, p0, Lxz2;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, LjC2;

    invoke-virtual {p0}, LeE2;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, LeE2;->a:LyC2;

    invoke-virtual {v6}, LyC2;->P()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, LjC2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v4, "admob_app_id"

    invoke-virtual {v3, v4}, LjC2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxz2;->m:Ljava/lang/String;

    goto :goto_9

    :catch_3
    move-exception v3

    goto :goto_b

    :cond_9
    :goto_9
    if-eqz v5, :cond_b

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v3

    invoke-virtual {v3}, LRz2;->K()LXz2;

    move-result-object v3

    const-string v4, "App measurement enabled for app package, google app id"

    iget-object v5, p0, Lxz2;->c:Ljava/lang/String;

    iget-object v6, p0, Lxz2;->l:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lxz2;->m:Ljava/lang/String;

    goto :goto_a

    :cond_a
    iget-object v6, p0, Lxz2;->l:Ljava/lang/String;

    :goto_a
    invoke-virtual {v3, v4, v5, v6}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :goto_b
    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v4

    invoke-virtual {v4}, LRz2;->G()LXz2;

    move-result-object v4

    const-string v5, "Fetching Google App Id failed with exception. appId"

    invoke-static {v0}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v3}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_c
    const/4 v0, 0x0

    iput-object v0, p0, Lxz2;->i:Ljava/util/List;

    invoke-virtual {p0}, LeE2;->e()Lso2;

    move-result-object v0

    const-string v3, "analytics.safelisted_events"

    invoke-virtual {v0, v3}, Lso2;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->M()LXz2;

    move-result-object v0

    const-string v3, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v0, v3}, LXz2;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, LeE2;->i()LHL2;

    move-result-object v5

    const-string v6, "safelisted event"

    invoke-virtual {v5, v6, v4}, LHL2;->w0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_d

    :cond_e
    iput-object v0, p0, Lxz2;->i:Ljava/util/List;

    :goto_d
    if-eqz v1, :cond_f

    invoke-virtual {p0}, LeE2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyy0;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lxz2;->k:I

    return-void

    :cond_f
    iput v2, p0, Lxz2;->k:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
