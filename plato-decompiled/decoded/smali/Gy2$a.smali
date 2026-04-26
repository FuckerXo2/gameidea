.class public final LGy2$a;
.super LGF2$b;
.source "SourceFile"

# interfaces
.implements LRH2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, LGy2;->M()LGy2;

    move-result-object v0

    invoke-direct {p0, v0}, LGF2$b;-><init>(LGF2;)V

    return-void
.end method

.method public synthetic constructor <init>(LSy2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LGy2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()I
    .locals 1

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, LGy2;

    invoke-virtual {v0}, LGy2;->H()I

    move-result v0

    return v0
.end method

.method public final t(I)LFy2;
    .locals 1

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, LGy2;

    invoke-virtual {v0, p1}, LGy2;->D(I)LFy2;

    move-result-object p1

    return-object p1
.end method

.method public final v(ILFy2$a;)LGy2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, LGy2;

    invoke-virtual {p2}, LGF2$b;->l()LLH2;

    move-result-object p2

    check-cast p2, LGF2;

    check-cast p2, LFy2;

    invoke-static {v0, p1, p2}, LGy2;->G(LGy2;ILFy2;)V

    return-object p0
.end method

.method public final w()LGy2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, LGy2;

    invoke-static {v0}, LGy2;->F(LGy2;)V

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, LGy2;

    invoke-virtual {v0}, LGy2;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, LGy2;

    invoke-virtual {v0}, LGy2;->R()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, LGy2;

    invoke-virtual {v0}, LGy2;->S()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
