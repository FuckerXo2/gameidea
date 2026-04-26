.class public final LXt1$a;
.super Laj0$a;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LXt1;->g0()LXt1;

    move-result-object v0

    invoke-direct {p0, v0}, Laj0$a;-><init>(Laj0;)V

    return-void
.end method

.method public synthetic constructor <init>(LYt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LXt1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public G(J)LXt1$a;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, LXt1;

    invoke-static {v0, p1, p2}, LXt1;->e0(LXt1;J)V

    return-object p0
.end method

.method public H(J)LXt1$a;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, LXt1;

    invoke-static {v0, p1, p2}, LXt1;->f0(LXt1;J)V

    return-object p0
.end method
