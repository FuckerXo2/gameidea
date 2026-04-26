.class public final Lxc1$c;
.super Laj0$a;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lxc1;->e0()Lxc1;

    move-result-object v0

    invoke-direct {p0, v0}, Laj0$a;-><init>(Laj0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxc1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxc1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public G(LeO1;)Lxc1$c;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lxc1;

    invoke-static {v0, p1}, Lxc1;->g0(Lxc1;LeO1;)V

    return-object p0
.end method

.method public H(Ljava/lang/String;)Lxc1$c;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lxc1;

    invoke-static {v0, p1}, Lxc1;->f0(Lxc1;Ljava/lang/String;)V

    return-object p0
.end method
