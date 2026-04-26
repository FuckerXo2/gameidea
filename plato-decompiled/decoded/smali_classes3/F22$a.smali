.class public final LF22$a;
.super Laj0$a;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LF22;->f0()LF22;

    move-result-object v0

    invoke-direct {p0, v0}, Laj0$a;-><init>(Laj0;)V

    return-void
.end method

.method public synthetic constructor <init>(LG22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF22$a;-><init>()V

    return-void
.end method


# virtual methods
.method public G(J)LF22$a;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, LF22;

    invoke-static {v0, p1, p2}, LF22;->e0(LF22;J)V

    return-object p0
.end method
