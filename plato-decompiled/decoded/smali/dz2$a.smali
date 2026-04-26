.class public final Ldz2$a;
.super LGF2$b;
.source "SourceFile"

# interfaces
.implements LRH2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ldz2;->K()Ldz2;

    move-result-object v0

    invoke-direct {p0, v0}, LGF2$b;-><init>(LGF2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvz2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldz2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(I)Ldz2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Ldz2;

    invoke-static {v0, p1}, Ldz2;->F(Ldz2;I)V

    return-object p0
.end method

.method public final t(J)Ldz2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Ldz2;

    invoke-static {v0, p1, p2}, Ldz2;->G(Ldz2;J)V

    return-object p0
.end method
