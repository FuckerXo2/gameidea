.class public final LEi1$b;
.super Laj0$a;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LEi1;->g0()LEi1;

    move-result-object v0

    invoke-direct {p0, v0}, Laj0$a;-><init>(Laj0;)V

    return-void
.end method

.method public synthetic constructor <init>(LGi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LEi1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Iterable;)LEi1$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, LEi1;

    invoke-static {v0, p1}, LEi1;->e0(LEi1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public H(Ljava/lang/String;)LEi1$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, LEi1;

    invoke-static {v0, p1}, LEi1;->f0(LEi1;Ljava/lang/String;)V

    return-object p0
.end method
