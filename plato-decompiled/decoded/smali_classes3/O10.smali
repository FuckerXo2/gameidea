.class public final LO10;
.super Lt01;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final c:LNW1;

.field public final d:LJr$a;

.field public final e:[LKr;


# direct methods
.method public constructor <init>(LNW1;LJr$a;[LKr;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lt01;-><init>()V

    .line 3
    invoke-virtual {p1}, LNW1;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, LOj1;->e(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, LO10;->c:LNW1;

    .line 5
    iput-object p2, p0, LO10;->d:LJr$a;

    .line 6
    iput-object p3, p0, LO10;->e:[LKr;

    return-void
.end method

.method public constructor <init>(LNW1;[LKr;)V
    .locals 1

    .line 1
    sget-object v0, LJr$a;->n:LJr$a;

    invoke-direct {p0, p1, v0, p2}, LO10;-><init>(LNW1;LJr$a;[LKr;)V

    return-void
.end method


# virtual methods
.method public u(LJr;)V
    .locals 5

    iget-boolean v0, p0, LO10;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    invoke-static {v0, v2}, LOj1;->v(ZLjava/lang/Object;)V

    iput-boolean v1, p0, LO10;->b:Z

    iget-object v0, p0, LO10;->e:[LKr;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, LO10;->c:LNW1;

    invoke-virtual {v3, v4}, LhY1;->i(LNW1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO10;->c:LNW1;

    iget-object v1, p0, LO10;->d:LJr$a;

    new-instance v2, LtU0;

    invoke-direct {v2}, LtU0;-><init>()V

    invoke-interface {p1, v0, v1, v2}, LJr;->b(LNW1;LJr$a;LtU0;)V

    return-void
.end method

.method public v(Lky0;)V
    .locals 2

    const-string v0, "error"

    iget-object v1, p0, LO10;->c:LNW1;

    invoke-virtual {p1, v0, v1}, Lky0;->b(Ljava/lang/String;Ljava/lang/Object;)Lky0;

    move-result-object p1

    const-string v0, "progress"

    iget-object v1, p0, LO10;->d:LJr$a;

    invoke-virtual {p1, v0, v1}, Lky0;->b(Ljava/lang/String;Ljava/lang/Object;)Lky0;

    return-void
.end method
