.class public final Ln30$b;
.super Laj0$a;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Ln30;->e0()Ln30;

    move-result-object v0

    invoke-direct {p0, v0}, Laj0$a;-><init>(Laj0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ln30$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln30$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G(J)Ln30$b;
    .locals 1

    invoke-virtual {p0}, Laj0$a;->A()V

    iget-object v0, p0, Laj0$a;->o:Laj0;

    check-cast v0, Ln30;

    invoke-static {v0, p1, p2}, Ln30;->f0(Ln30;J)V

    return-object p0
.end method
