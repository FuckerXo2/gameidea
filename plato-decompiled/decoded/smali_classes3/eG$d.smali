.class public final LeG$d;
.super LBd1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeG$d$a;
    }
.end annotation


# instance fields
.field public final a:LeG$h;

.field public final b:LeG$d;

.field public c:Lhr1;


# direct methods
.method public constructor <init>(LeG$h;LtK1;)V
    .locals 0

    invoke-direct {p0}, LBd1;-><init>()V

    iput-object p0, p0, LeG$d;->b:LeG$d;

    iput-object p1, p0, LeG$d;->a:LeG$h;

    invoke-virtual {p0, p2}, LeG$d;->c(LtK1;)V

    return-void
.end method


# virtual methods
.method public a()Lm3;
    .locals 1

    iget-object v0, p0, LeG$d;->c:Lhr1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3;

    return-object v0
.end method

.method public b()LK2;
    .locals 4

    new-instance v0, LeG$a;

    iget-object v1, p0, LeG$d;->a:LeG$h;

    iget-object v2, p0, LeG$d;->b:LeG$d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LeG$a;-><init>(LeG$h;LeG$d;LfG;)V

    return-object v0
.end method

.method public final c(LtK1;)V
    .locals 3

    new-instance p1, LeG$d$a;

    iget-object v0, p0, LeG$d;->a:LeG$h;

    iget-object v1, p0, LeG$d;->b:LeG$d;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, LeG$d$a;-><init>(LeG$h;LeG$d;I)V

    invoke-static {p1}, LKS;->b(Lhr1;)Lhr1;

    move-result-object p1

    iput-object p1, p0, LeG$d;->c:Lhr1;

    return-void
.end method
