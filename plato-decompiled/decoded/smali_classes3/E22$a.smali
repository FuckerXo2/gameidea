.class public final LE22$a;
.super Laj0$a;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LE22;->h0()LE22;

    move-result-object v0

    invoke-direct {p0, v0}, Laj0$a;-><init>(Laj0;)V

    return-void
.end method

.method public synthetic constructor <init>(LG22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE22$a;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Ltm;)LE22$a;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, LE22;

    invoke-static {v0, p1}, LE22;->e0(LE22;Ltm;)V

    return-object p0
.end method

.method public H(LF22$a;)LE22$a;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, LE22;

    invoke-virtual {p1}, Laj0$a;->x()Laj0;

    move-result-object p1

    check-cast p1, LF22;

    invoke-static {v0, p1}, LE22;->f0(LE22;LF22;)V

    return-object p0
.end method

.method public I(Ljava/lang/String;)LE22$a;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, LE22;

    invoke-static {v0, p1}, LE22;->g0(LE22;Ljava/lang/String;)V

    return-object p0
.end method
