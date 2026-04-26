.class public final LSZ$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:Z

.field public B:Landroid/os/Looper;

.field public C:Z

.field public D:Z

.field public final a:Landroid/content/Context;

.field public b:LZr;

.field public c:J

.field public d:LTZ1;

.field public e:LTZ1;

.field public f:LTZ1;

.field public g:LTZ1;

.field public h:LTZ1;

.field public i:LEc0;

.field public j:Landroid/os/Looper;

.field public k:LXa;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:LdM1;

.field public u:J

.field public v:J

.field public w:LZF0;

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, LTZ;

    invoke-direct {v0, p1}, LTZ;-><init>(Landroid/content/Context;)V

    new-instance v1, LUZ;

    invoke-direct {v1, p1}, LUZ;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, LSZ$b;-><init>(Landroid/content/Context;LTZ1;LTZ1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTZ1;LTZ1;)V
    .locals 8

    .line 2
    new-instance v4, LWZ;

    invoke-direct {v4, p1}, LWZ;-><init>(Landroid/content/Context;)V

    new-instance v5, LXZ;

    invoke-direct {v5}, LXZ;-><init>()V

    new-instance v6, LYZ;

    invoke-direct {v6, p1}, LYZ;-><init>(Landroid/content/Context;)V

    new-instance v7, LZZ;

    invoke-direct {v7}, LZZ;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, LSZ$b;-><init>(Landroid/content/Context;LTZ1;LTZ1;LTZ1;LTZ1;LTZ1;LEc0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTZ1;LTZ1;LTZ1;LTZ1;LTZ1;LEc0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, LSZ$b;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LSZ$b;->d:LTZ1;

    .line 6
    iput-object p3, p0, LSZ$b;->e:LTZ1;

    .line 7
    iput-object p4, p0, LSZ$b;->f:LTZ1;

    .line 8
    iput-object p5, p0, LSZ$b;->g:LTZ1;

    .line 9
    iput-object p6, p0, LSZ$b;->h:LTZ1;

    .line 10
    iput-object p7, p0, LSZ$b;->i:LEc0;

    .line 11
    invoke-static {}, LHb2;->S()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, LSZ$b;->j:Landroid/os/Looper;

    .line 12
    sget-object p1, LXa;->g:LXa;

    iput-object p1, p0, LSZ$b;->k:LXa;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, LSZ$b;->m:I

    const/4 p2, 0x1

    .line 14
    iput p2, p0, LSZ$b;->q:I

    .line 15
    iput p1, p0, LSZ$b;->r:I

    .line 16
    iput-boolean p2, p0, LSZ$b;->s:Z

    .line 17
    sget-object p1, LdM1;->g:LdM1;

    iput-object p1, p0, LSZ$b;->t:LdM1;

    const-wide/16 p3, 0x1388

    .line 18
    iput-wide p3, p0, LSZ$b;->u:J

    const-wide/16 p3, 0x3a98

    .line 19
    iput-wide p3, p0, LSZ$b;->v:J

    .line 20
    new-instance p1, LoN$b;

    invoke-direct {p1}, LoN$b;-><init>()V

    invoke-virtual {p1}, LoN$b;->a()LoN;

    move-result-object p1

    iput-object p1, p0, LSZ$b;->w:LZF0;

    .line 21
    sget-object p1, LZr;->a:LZr;

    iput-object p1, p0, LSZ$b;->b:LZr;

    const-wide/16 p3, 0x1f4

    .line 22
    iput-wide p3, p0, LSZ$b;->x:J

    const-wide/16 p3, 0x7d0

    .line 23
    iput-wide p3, p0, LSZ$b;->y:J

    .line 24
    iput-boolean p2, p0, LSZ$b;->A:Z

    return-void
.end method

.method public static synthetic a(LHA1;)LHA1;
    .locals 0

    invoke-static {p0}, LSZ$b;->k(LHA1;)LHA1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)LHA1;
    .locals 0

    invoke-static {p0}, LSZ$b;->g(Landroid/content/Context;)LHA1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)LLR0$a;
    .locals 0

    invoke-static {p0}, LSZ$b;->h(Landroid/content/Context;)LLR0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lne;
    .locals 0

    invoke-static {p0}, LSZ$b;->j(Landroid/content/Context;)Lne;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)LQ52;
    .locals 0

    invoke-static {p0}, LSZ$b;->i(Landroid/content/Context;)LQ52;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;)LHA1;
    .locals 1

    new-instance v0, LEN;

    invoke-direct {v0, p0}, LEN;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic h(Landroid/content/Context;)LLR0$a;
    .locals 2

    new-instance v0, LwN;

    new-instance v1, LRM;

    invoke-direct {v1}, LRM;-><init>()V

    invoke-direct {v0, p0, v1}, LwN;-><init>(Landroid/content/Context;LE10;)V

    return-object v0
.end method

.method public static synthetic i(Landroid/content/Context;)LQ52;
    .locals 1

    new-instance v0, LuO;

    invoke-direct {v0, p0}, LuO;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic j(Landroid/content/Context;)Lne;
    .locals 0

    invoke-static {p0}, LdM;->l(Landroid/content/Context;)LdM;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LHA1;)LHA1;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public f()LSZ;
    .locals 2

    iget-boolean v0, p0, LSZ$b;->C:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lea;->f(Z)V

    iput-boolean v1, p0, LSZ$b;->C:Z

    new-instance v0, Lx00;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx00;-><init>(LSZ$b;Lte1;)V

    return-object v0
.end method

.method public l(LHA1;)LSZ$b;
    .locals 1

    iget-boolean v0, p0, LSZ$b;->C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lea;->f(Z)V

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LVZ;

    invoke-direct {v0, p1}, LVZ;-><init>(LHA1;)V

    iput-object v0, p0, LSZ$b;->d:LTZ1;

    return-object p0
.end method
