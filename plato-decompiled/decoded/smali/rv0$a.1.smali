.class public final Lrv0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Ltd1;

.field public M:Z

.field public final a:Lov0$a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:LGg2;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lrv0$d;

.field public q:LSZ1;

.field public r:Z

.field public s:Z

.field public t:LSZ1;

.field public u:Z

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lov0$a;)V
    .locals 3

    const-string v0, "configBuilder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv0$a;->a:Lov0$a;

    const/16 p1, 0x3e8

    iput p1, p0, Lrv0$a;->i:I

    const/16 p1, 0x800

    iput p1, p0, Lrv0$a;->m:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LVZ1;->a(Ljava/lang/Object;)LSZ1;

    move-result-object p1

    const-string v0, "of(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrv0$a;->t:LSZ1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrv0$a;->y:Z

    iput-boolean p1, p0, Lrv0$a;->z:Z

    const/16 p1, 0x14

    iput p1, p0, Lrv0$a;->C:I

    const/16 p1, 0x1e

    iput p1, p0, Lrv0$a;->I:I

    new-instance p1, Ltd1;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Ltd1;-><init>(ZZILrM;)V

    iput-object p1, p0, Lrv0$a;->L:Ltd1;

    return-void
.end method

.method public static synthetic a(Lrv0$a;Z)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lrv0$a;->e(Lrv0$a;Z)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lrv0$a;Z)Ld92;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p1, p0, Lrv0$a;->n:Z

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final b(Lnc0;)Lrv0$a;
    .locals 0

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Lrv0;
    .locals 2

    new-instance v0, Lrv0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrv0;-><init>(Lrv0$a;LrM;)V

    return-object v0
.end method

.method public final d(Z)Lrv0$a;
    .locals 1

    new-instance v0, Lqv0;

    invoke-direct {v0, p0, p1}, Lqv0;-><init>(Lrv0$a;Z)V

    invoke-virtual {p0, v0}, Lrv0$a;->b(Lnc0;)Lrv0$a;

    move-result-object p1

    return-object p1
.end method
