.class public LNp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LKp1;


# direct methods
.method public constructor <init>(LKp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNp1;->a:LKp1;

    return-void
.end method

.method public static synthetic a(LNp1;LT70;)V
    .locals 0

    invoke-virtual {p0, p1}, LNp1;->b(LT70;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(LT70;)V
    .locals 2

    iget-object v0, p0, LNp1;->a:LKp1;

    new-instance v1, LMp1;

    invoke-direct {v1, p1}, LMp1;-><init>(LT70;)V

    invoke-virtual {v0, v1}, LKp1;->a(LKp1$a;)V

    return-void
.end method

.method public c()LCx;
    .locals 2

    new-instance v0, LLp1;

    invoke-direct {v0, p0}, LLp1;-><init>(LNp1;)V

    sget-object v1, Lde;->p:Lde;

    invoke-static {v0, v1}, LN70;->e(Lk80;Lde;)LN70;

    move-result-object v0

    invoke-virtual {v0}, LN70;->C()LCx;

    move-result-object v0

    invoke-virtual {v0}, LCx;->K()LeS;

    return-object v0
.end method

.method public d()LKp1;
    .locals 1

    iget-object v0, p0, LNp1;->a:LKp1;

    return-object v0
.end method
