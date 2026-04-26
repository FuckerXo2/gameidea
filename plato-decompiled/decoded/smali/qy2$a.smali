.class public final Lqy2$a;
.super LGF2$b;
.source "SourceFile"

# interfaces
.implements LRH2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lqy2;->L()Lqy2;

    move-result-object v0

    invoke-direct {p0, v0}, LGF2$b;-><init>(LGF2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzy2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lqy2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()I
    .locals 1

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lqy2;

    invoke-virtual {v0}, Lqy2;->j()I

    move-result v0

    return v0
.end method

.method public final t(ILry2;)Lqy2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lqy2;

    invoke-static {v0, p1, p2}, Lqy2;->G(Lqy2;ILry2;)V

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lqy2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lqy2;

    invoke-static {v0, p1}, Lqy2;->H(Lqy2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w(I)Lry2;
    .locals 1

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lqy2;

    invoke-virtual {v0, p1}, Lqy2;->D(I)Lry2;

    move-result-object p1

    return-object p1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lqy2;

    invoke-virtual {v0}, Lqy2;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
