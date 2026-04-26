.class public final LKm0;
.super Lr90;
.source "SourceFile"


# static fields
.field public static final p:LaG0$k;


# instance fields
.field public final g:LaG0;

.field public final h:LaG0$e;

.field public i:LaG0$c;

.field public j:LaG0;

.field public k:LaG0$c;

.field public l:LaG0;

.field public m:LUx;

.field public n:LaG0$k;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKm0$c;

    invoke-direct {v0}, LKm0$c;-><init>()V

    sput-object v0, LKm0;->p:LaG0$k;

    return-void
.end method

.method public constructor <init>(LaG0$e;)V
    .locals 1

    invoke-direct {p0}, Lr90;-><init>()V

    new-instance v0, LKm0$a;

    invoke-direct {v0, p0}, LKm0$a;-><init>(LKm0;)V

    iput-object v0, p0, LKm0;->g:LaG0;

    iput-object v0, p0, LKm0;->j:LaG0;

    iput-object v0, p0, LKm0;->l:LaG0;

    const-string v0, "helper"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaG0$e;

    iput-object p1, p0, LKm0;->h:LaG0$e;

    return-void
.end method

.method public static synthetic h(LKm0;)LaG0$e;
    .locals 0

    iget-object p0, p0, LKm0;->h:LaG0$e;

    return-object p0
.end method

.method public static synthetic i(LKm0;)LaG0;
    .locals 0

    iget-object p0, p0, LKm0;->l:LaG0;

    return-object p0
.end method

.method public static synthetic j(LKm0;)Z
    .locals 0

    iget-boolean p0, p0, LKm0;->o:Z

    return p0
.end method

.method public static synthetic k(LKm0;Z)Z
    .locals 0

    iput-boolean p1, p0, LKm0;->o:Z

    return p1
.end method

.method public static synthetic l(LKm0;LUx;)LUx;
    .locals 0

    iput-object p1, p0, LKm0;->m:LUx;

    return-object p1
.end method

.method public static synthetic m(LKm0;LaG0$k;)LaG0$k;
    .locals 0

    iput-object p1, p0, LKm0;->n:LaG0$k;

    return-object p1
.end method

.method public static synthetic n(LKm0;)V
    .locals 0

    invoke-virtual {p0}, LKm0;->q()V

    return-void
.end method

.method public static synthetic o(LKm0;)LaG0;
    .locals 0

    iget-object p0, p0, LKm0;->j:LaG0;

    return-object p0
.end method

.method public static synthetic p(LKm0;)LaG0;
    .locals 0

    iget-object p0, p0, LKm0;->g:LaG0;

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, LKm0;->l:LaG0;

    invoke-virtual {v0}, LaG0;->f()V

    iget-object v0, p0, LKm0;->j:LaG0;

    invoke-virtual {v0}, LaG0;->f()V

    return-void
.end method

.method public g()LaG0;
    .locals 2

    iget-object v0, p0, LKm0;->l:LaG0;

    iget-object v1, p0, LKm0;->g:LaG0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LKm0;->j:LaG0;

    :cond_0
    return-object v0
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, LKm0;->h:LaG0$e;

    iget-object v1, p0, LKm0;->m:LUx;

    iget-object v2, p0, LKm0;->n:LaG0$k;

    invoke-virtual {v0, v1, v2}, LaG0$e;->f(LUx;LaG0$k;)V

    iget-object v0, p0, LKm0;->j:LaG0;

    invoke-virtual {v0}, LaG0;->f()V

    iget-object v0, p0, LKm0;->l:LaG0;

    iput-object v0, p0, LKm0;->j:LaG0;

    iget-object v0, p0, LKm0;->k:LaG0$c;

    iput-object v0, p0, LKm0;->i:LaG0$c;

    iget-object v0, p0, LKm0;->g:LaG0;

    iput-object v0, p0, LKm0;->l:LaG0;

    const/4 v0, 0x0

    iput-object v0, p0, LKm0;->k:LaG0$c;

    return-void
.end method

.method public r(LaG0$c;)V
    .locals 2

    const-string v0, "newBalancerFactory"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LKm0;->k:LaG0$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LKm0;->l:LaG0;

    invoke-virtual {v0}, LaG0;->f()V

    iget-object v0, p0, LKm0;->g:LaG0;

    iput-object v0, p0, LKm0;->l:LaG0;

    const/4 v0, 0x0

    iput-object v0, p0, LKm0;->k:LaG0$c;

    sget-object v0, LUx;->n:LUx;

    iput-object v0, p0, LKm0;->m:LUx;

    sget-object v0, LKm0;->p:LaG0$k;

    iput-object v0, p0, LKm0;->n:LaG0$k;

    iget-object v0, p0, LKm0;->i:LaG0$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LKm0$b;

    invoke-direct {v0, p0}, LKm0$b;-><init>(LKm0;)V

    invoke-virtual {p1, v0}, LaG0$c;->a(LaG0$e;)LaG0;

    move-result-object v1

    iput-object v1, v0, LKm0$b;->a:LaG0;

    iput-object v1, p0, LKm0;->l:LaG0;

    iput-object p1, p0, LKm0;->k:LaG0$c;

    iget-boolean p1, p0, LKm0;->o:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, LKm0;->q()V

    :cond_2
    return-void
.end method
