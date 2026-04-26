.class public final Lcz2$a;
.super LGF2$b;
.source "SourceFile"

# interfaces
.implements LRH2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcz2;->N()Lcz2;

    move-result-object v0

    invoke-direct {p0, v0}, LGF2$b;-><init>(LGF2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvz2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcz2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(I)Lcz2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lcz2;

    invoke-static {v0, p1}, Lcz2;->E(Lcz2;I)V

    return-object p0
.end method

.method public final t(Llz2$a;)Lcz2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lcz2;

    invoke-virtual {p1}, LGF2$b;->l()LLH2;

    move-result-object p1

    check-cast p1, LGF2;

    check-cast p1, Llz2;

    invoke-static {v0, p1}, Lcz2;->F(Lcz2;Llz2;)V

    return-object p0
.end method

.method public final v(Llz2;)Lcz2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lcz2;

    invoke-static {v0, p1}, Lcz2;->L(Lcz2;Llz2;)V

    return-object p0
.end method

.method public final w(Z)Lcz2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lcz2;

    invoke-static {v0, p1}, Lcz2;->G(Lcz2;Z)V

    return-object p0
.end method
