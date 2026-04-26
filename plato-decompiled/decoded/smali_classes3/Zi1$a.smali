.class public final LZi1$a;
.super Laj0$a;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LZi1;->f0()LZi1;

    move-result-object v0

    invoke-direct {p0, v0}, Laj0$a;-><init>(Laj0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZi1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;)LZi1$a;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, LZi1;

    invoke-static {v0, p1}, LZi1;->e0(LZi1;Ljava/lang/String;)V

    return-object p0
.end method
