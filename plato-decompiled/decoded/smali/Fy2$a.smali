.class public final LFy2$a;
.super LGF2$b;
.source "SourceFile"

# interfaces
.implements LRH2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, LFy2;->F()LFy2;

    move-result-object v0

    invoke-direct {p0, v0}, LGF2$b;-><init>(LGF2;)V

    return-void
.end method

.method public synthetic constructor <init>(LSy2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LFy2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, LFy2;

    invoke-virtual {v0}, LFy2;->M()Z

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, LFy2;

    invoke-virtual {v0}, LFy2;->j()I

    move-result v0

    return v0
.end method

.method public final t(Ljava/lang/String;)LFy2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, LFy2;

    invoke-static {v0, p1}, LFy2;->E(LFy2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, LFy2;

    invoke-virtual {v0}, LFy2;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, LFy2;

    invoke-virtual {v0}, LFy2;->H()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, LFy2;

    invoke-virtual {v0}, LFy2;->I()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, LFy2;

    invoke-virtual {v0}, LFy2;->K()Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, LFy2;

    invoke-virtual {v0}, LFy2;->L()Z

    move-result v0

    return v0
.end method
