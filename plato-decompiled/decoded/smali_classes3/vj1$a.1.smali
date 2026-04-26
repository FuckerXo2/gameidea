.class public final Lvj1$a;
.super Laj0$a;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lvj1;->g0()Lvj1;

    move-result-object v0

    invoke-direct {p0, v0}, Laj0$a;-><init>(Laj0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvj1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Iterable;)Lvj1$a;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lvj1;

    invoke-static {v0, p1}, Lvj1;->e0(Lvj1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public H(Ljava/lang/Iterable;)Lvj1$a;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Lvj1;

    invoke-static {v0, p1}, Lvj1;->f0(Lvj1;Ljava/lang/Iterable;)V

    return-object p0
.end method
