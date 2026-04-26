.class public final Lg9$b;
.super Laj0$a;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lg9;->e0()Lg9;

    move-result-object v0

    invoke-direct {p0, v0}, Laj0$a;-><init>(Laj0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lg9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg9$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lg9;

    invoke-virtual {v0}, Lg9;->o0()Z

    move-result v0

    return v0
.end method

.method public H(Ljava/util/Map;)Lg9$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lg9;

    invoke-static {v0}, Lg9;->h0(Lg9;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public I(LA4$b;)Lg9$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lg9;

    invoke-virtual {p1}, Laj0$a;->x()Laj0;

    move-result-object p1

    check-cast p1, LA4;

    invoke-static {v0, p1}, Lg9;->j0(Lg9;LA4;)V

    return-object p0
.end method

.method public K(Ljava/lang/String;)Lg9$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lg9;

    invoke-static {v0, p1}, Lg9;->i0(Lg9;Ljava/lang/String;)V

    return-object p0
.end method

.method public L(Lo9;)Lg9$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lg9;

    invoke-static {v0, p1}, Lg9;->g0(Lg9;Lo9;)V

    return-object p0
.end method

.method public M(Ljava/lang/String;)Lg9$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lg9;

    invoke-static {v0, p1}, Lg9;->f0(Lg9;Ljava/lang/String;)V

    return-object p0
.end method
