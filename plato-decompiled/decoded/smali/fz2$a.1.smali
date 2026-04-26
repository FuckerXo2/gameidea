.class public final Lfz2$a;
.super LGF2$b;
.source "SourceFile"

# interfaces
.implements LRH2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lfz2;->I()Lfz2;

    move-result-object v0

    invoke-direct {p0, v0}, LGF2$b;-><init>(LGF2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvz2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lfz2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(J)Lfz2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lfz2;

    invoke-static {v0, p1, p2}, Lfz2;->G(Lfz2;J)V

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lfz2$a;
    .locals 1

    invoke-virtual {p0}, LGF2$b;->m()V

    iget-object v0, p0, LGF2$b;->o:LGF2;

    check-cast v0, Lfz2;

    invoke-static {v0, p1}, Lfz2;->H(Lfz2;Ljava/lang/String;)V

    return-object p0
.end method
