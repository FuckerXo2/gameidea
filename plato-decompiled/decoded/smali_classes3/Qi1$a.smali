.class public final LQi1$a;
.super Laj0$a;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LQi1;->f0()LQi1;

    move-result-object v0

    invoke-direct {p0, v0}, Laj0$a;-><init>(Laj0;)V

    return-void
.end method

.method public synthetic constructor <init>(LWi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQi1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public G(LXt1;)LQi1$a;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, LQi1;

    invoke-static {v0, p1}, LQi1;->e0(LQi1;LXt1;)V

    return-object p0
.end method
