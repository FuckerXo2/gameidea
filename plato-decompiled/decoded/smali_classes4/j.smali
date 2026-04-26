.class public Lj;
.super Llk2;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:LP3;

.field public d:Ljava/lang/String;

.field public e:LO3;

.field public f:LIv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llk2;-><init>()V

    sget-object v0, LKp0;->z:LKp0;

    invoke-virtual {p0, v0}, Llk2;->b(LKp0;)V

    const/4 v0, 0x7

    iput v0, p0, Lj;->b:I

    sget-object v0, LP3;->p:LP3;

    iput-object v0, p0, Lj;->c:LP3;

    const-string v0, "AE"

    iput-object v0, p0, Lj;->d:Ljava/lang/String;

    sget-object v0, LO3;->t:LO3;

    iput-object v0, p0, Lj;->e:LO3;

    sget-object v0, LIv;->p:LIv;

    iput-object v0, p0, Lj;->f:LIv;

    return-void
.end method


# virtual methods
.method public c()LO3;
    .locals 1

    iget-object v0, p0, Lj;->e:LO3;

    return-object v0
.end method

.method public d()LP3;
    .locals 1

    iget-object v0, p0, Lj;->c:LP3;

    return-object v0
.end method

.method public e()LIv;
    .locals 1

    iget-object v0, p0, Lj;->f:LIv;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lj;->b:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h(LO3;)V
    .locals 0

    iput-object p1, p0, Lj;->e:LO3;

    return-void
.end method

.method public i(LP3;)V
    .locals 0

    iput-object p1, p0, Lj;->c:LP3;

    return-void
.end method

.method public j(LIv;)V
    .locals 0

    iput-object p1, p0, Lj;->f:LIv;

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lj;->b:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj;->d:Ljava/lang/String;

    return-void
.end method
