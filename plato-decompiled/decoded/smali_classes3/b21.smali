.class public Lb21;
.super Li0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb21$b;,
        Lb21$a;
    }
.end annotation


# static fields
.field public static final p:Lkl;


# instance fields
.field public final h:LIU0;

.field public final i:Ljava/lang/String;

.field public final j:LLW1;

.field public k:Ljava/lang/String;

.field public final l:Lb21$b;

.field public final m:Lb21$a;

.field public final n:LWa;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkl;

    invoke-direct {v0}, Lkl;-><init>()V

    sput-object v0, Lb21;->p:Lkl;

    return-void
.end method

.method public constructor <init>(LIU0;LtU0;LYY;Lc21;LT31;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;LLW1;Ll72;LXm;Z)V
    .locals 13

    move-object v11, p0

    new-instance v1, Lk21;

    invoke-direct {v1}, Lk21;-><init>()V

    const/4 v7, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p1}, LIU0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Li0;-><init>(Luj2;LLW1;Ll72;LtU0;LXm;Z)V

    new-instance v0, Lb21$a;

    invoke-direct {v0, p0}, Lb21$a;-><init>(Lb21;)V

    iput-object v0, v11, Lb21;->m:Lb21$a;

    iput-boolean v7, v11, Lb21;->o:Z

    const-string v0, "statsTraceCtx"

    move-object/from16 v3, p11

    invoke-static {v3, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLW1;

    iput-object v0, v11, Lb21;->j:LLW1;

    move-object v0, p1

    iput-object v0, v11, Lb21;->h:LIU0;

    move-object/from16 v1, p9

    iput-object v1, v11, Lb21;->k:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v11, Lb21;->i:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lc21;->c()LWa;

    move-result-object v1

    iput-object v1, v11, Lb21;->n:LWa;

    new-instance v12, Lb21$b;

    invoke-virtual {p1}, LIU0;->e()Ljava/lang/String;

    move-result-object v9

    move-object v0, v12

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lb21$b;-><init>(Lb21;ILLW1;Ljava/lang/Object;LYY;LT31;Lc21;ILjava/lang/String;LXm;)V

    iput-object v12, v11, Lb21;->l:Lb21$b;

    return-void
.end method

.method public static synthetic B(Lb21;)LIU0;
    .locals 0

    iget-object p0, p0, Lb21;->h:LIU0;

    return-object p0
.end method

.method public static synthetic C(Lb21;)Z
    .locals 0

    iget-boolean p0, p0, Lb21;->o:Z

    return p0
.end method

.method public static synthetic D(Lb21;)Ll72;
    .locals 0

    invoke-virtual {p0}, Li0;->x()Ll72;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lb21;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb21;->o:Z

    return p1
.end method

.method public static synthetic F(Lb21;)LLW1;
    .locals 0

    iget-object p0, p0, Lb21;->j:LLW1;

    return-object p0
.end method

.method public static synthetic G(Lb21;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb21;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H(Lb21;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb21;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic I(Lb21;)Lb21$b;
    .locals 0

    iget-object p0, p0, Lb21;->l:Lb21$b;

    return-object p0
.end method

.method public static synthetic J()Lkl;
    .locals 1

    sget-object v0, Lb21;->p:Lkl;

    return-object v0
.end method

.method public static synthetic K(Lb21;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lj1;->k(I)V

    return-void
.end method

.method public static synthetic L(Lb21;)Ll72;
    .locals 0

    invoke-virtual {p0}, Li0;->x()Ll72;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lb21$a;
    .locals 1

    iget-object v0, p0, Lb21;->m:Lb21$a;

    return-object v0
.end method

.method public M()LIU0$d;
    .locals 1

    iget-object v0, p0, Lb21;->h:LIU0;

    invoke-virtual {v0}, LIU0;->g()LIU0$d;

    move-result-object v0

    return-object v0
.end method

.method public N()Lb21$b;
    .locals 1

    iget-object v0, p0, Lb21;->l:Lb21$b;

    return-object v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lb21;->o:Z

    return v0
.end method

.method public c()LWa;
    .locals 1

    iget-object v0, p0, Lb21;->n:LWa;

    return-object v0
.end method

.method public bridge synthetic l()Lj1$a;
    .locals 1

    invoke-virtual {p0}, Lb21;->N()Lb21$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Li0$b;
    .locals 1

    invoke-virtual {p0}, Lb21;->A()Lb21$a;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "authority"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lb21;->k:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic z()Li0$c;
    .locals 1

    invoke-virtual {p0}, Lb21;->N()Lb21$b;

    move-result-object v0

    return-object v0
.end method
