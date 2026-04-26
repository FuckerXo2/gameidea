.class public Lmw0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmw0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lmw0;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    iput-object p1, p0, Lmw0;->a:Ljava/lang/Float;

    return-object p1
.end method

.method public static synthetic b(Lmw0;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lmw0;->k:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic c(Lmw0;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    iput-object p1, p0, Lmw0;->b:Ljava/lang/Float;

    return-object p1
.end method

.method public static synthetic d(Lmw0;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lmw0;->l:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic e(Lmw0;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lmw0;->m:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic f(Lmw0;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    iput-object p1, p0, Lmw0;->c:Ljava/lang/Float;

    return-object p1
.end method

.method public static synthetic g(Lmw0;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    iput-object p1, p0, Lmw0;->d:Ljava/lang/Float;

    return-object p1
.end method

.method public static synthetic h(Lmw0;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lmw0;->e:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic i(Lmw0;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lmw0;->f:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic j(Lmw0;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lmw0;->h:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic k(Lmw0;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lmw0;->g:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic l(Lmw0;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lmw0;->i:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic m(Lmw0;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lmw0;->j:Ljava/lang/Integer;

    return-object p1
.end method

.method public static q()Lmw0$a;
    .locals 1

    new-instance v0, Lmw0$a;

    invoke-direct {v0}, Lmw0$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lmw0;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lmw0;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lmw0;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lmw0;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public r()I
    .locals 2

    invoke-virtual {p0}, Lmw0;->v()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lmw0;->t()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public s()I
    .locals 2

    invoke-virtual {p0}, Lmw0;->w()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lmw0;->u()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lmw0;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public u()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lmw0;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public v()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lmw0;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public w()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lmw0;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public x()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lmw0;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public y()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lmw0;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public z()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lmw0;->j:Ljava/lang/Integer;

    return-object v0
.end method
