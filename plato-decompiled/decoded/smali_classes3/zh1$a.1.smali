.class public final Lzh1$a;
.super Laj0$a;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lzh1;->k0()Lzh1;

    move-result-object v0

    invoke-direct {p0, v0}, Laj0$a;-><init>(Laj0;)V

    return-void
.end method

.method public synthetic constructor <init>(LDh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzh1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public G(LXt1;)Lzh1$a;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lzh1;

    invoke-static {v0, p1}, Lzh1;->e0(Lzh1;LXt1;)V

    return-object p0
.end method

.method public H(Ljava/lang/String;)Lzh1$a;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lzh1;

    invoke-static {v0, p1}, Lzh1;->f0(Lzh1;Ljava/lang/String;)V

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lzh1$a;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lzh1;

    invoke-static {v0, p1}, Lzh1;->g0(Lzh1;Ljava/lang/String;)V

    return-object p0
.end method

.method public K(Ljava/lang/String;)Lzh1$a;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lzh1;

    invoke-static {v0, p1}, Lzh1;->h0(Lzh1;Ljava/lang/String;)V

    return-object p0
.end method

.method public L(Lv42;)Lzh1$a;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lzh1;

    invoke-static {v0, p1}, Lzh1;->i0(Lzh1;Lv42;)V

    return-object p0
.end method

.method public M(LXt1;)Lzh1$a;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lzh1;

    invoke-static {v0, p1}, Lzh1;->j0(Lzh1;LXt1;)V

    return-object p0
.end method
