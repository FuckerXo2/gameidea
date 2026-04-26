.class public LY60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY60$b;
    }
.end annotation


# instance fields
.field public final a:LnC1;

.field public final b:LY60$b;


# direct methods
.method public constructor <init>(LFS0;LKf1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, LKf1;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LLj1;->b(Ljava/lang/Boolean;)V

    new-instance v0, LY60$b;

    invoke-static {}, LWZ0;->h()LWZ0;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, LY60$b;-><init>(LFS0;LKf1;LLf1;)V

    iput-object v0, p0, LY60;->b:LY60$b;

    new-instance p1, LY60$a;

    invoke-direct {p1, p0}, LY60$a;-><init>(LY60;)V

    iput-object p1, p0, LY60;->a:LnC1;

    return-void
.end method


# virtual methods
.method public a(I)Lks;
    .locals 1

    iget-object v0, p0, LY60;->b:LY60$b;

    invoke-virtual {v0, p1}, Lqh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v0, p0, LY60;->a:LnC1;

    invoke-static {p1, v0}, Lks;->f1(Ljava/lang/Object;LnC1;)Lks;

    move-result-object p1

    return-object p1
.end method

.method public b([B)V
    .locals 1

    iget-object v0, p0, LY60;->b:LY60$b;

    invoke-virtual {v0, p1}, Lqh;->a(Ljava/lang/Object;)V

    return-void
.end method
