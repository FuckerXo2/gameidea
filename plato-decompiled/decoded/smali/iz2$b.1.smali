.class public final Liz2$b;
.super LGF2$b;
.source "SourceFile"

# interfaces
.implements LRH2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Liz2;->K()Liz2;

    move-result-object v0

    invoke-direct {p0, v0}, LGF2$b;-><init>(LGF2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvz2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Liz2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()I
    .locals 1

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Liz2;

    invoke-virtual {v0}, Liz2;->j()I

    move-result v0

    return v0
.end method

.method public final t(Ljava/lang/String;)Liz2$b;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Liz2;

    invoke-static {v0, p1}, Liz2;->F(Liz2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v(Ljz2$a;)Liz2$b;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Liz2;

    invoke-virtual {p1}, LGF2$b;->l()LLH2;

    move-result-object p1

    check-cast p1, LGF2;

    check-cast p1, Ljz2;

    invoke-static {v0, p1}, Liz2;->G(Liz2;Ljz2;)V

    return-object p0
.end method

.method public final w(I)Ljz2;
    .locals 1

    iget-object p1, p0, LGF2$b;->o:LGF2;

    check-cast p1, Liz2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Liz2;->D(I)Ljz2;

    move-result-object p1

    return-object p1
.end method
