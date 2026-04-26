.class public final Ldj1$a;
.super Laj0$a;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Ldj1;->g0()Ldj1;

    move-result-object v0

    invoke-direct {p0, v0}, Laj0$a;-><init>(Laj0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldj1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public G(I)Ldj1$a;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Ldj1;

    invoke-static {v0, p1}, Ldj1;->e0(Ldj1;I)V

    return-object p0
.end method

.method public H(Ljava/lang/String;)Ldj1$a;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Ldj1;

    invoke-static {v0, p1}, Ldj1;->f0(Ldj1;Ljava/lang/String;)V

    return-object p0
.end method
