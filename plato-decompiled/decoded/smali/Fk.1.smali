.class public final LFk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz10;


# instance fields
.field public final a:LtT1;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LtT1;

    const/4 v1, 0x2

    const-string v2, "image/bmp"

    const/16 v3, 0x424d

    invoke-direct {v0, v3, v1, v2}, LtT1;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, LFk;->a:LtT1;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, LFk;->a:LtT1;

    invoke-virtual {v0, p1, p2, p3, p4}, LtT1;->a(JJ)V

    return-void
.end method

.method public f(LA10;Lih1;)I
    .locals 1

    iget-object v0, p0, LFk;->a:LtT1;

    invoke-virtual {v0, p1, p2}, LtT1;->f(LA10;Lih1;)I

    move-result p1

    return p1
.end method

.method public g(LA10;)Z
    .locals 1

    iget-object v0, p0, LFk;->a:LtT1;

    invoke-virtual {v0, p1}, LtT1;->g(LA10;)Z

    move-result p1

    return p1
.end method

.method public k(LB10;)V
    .locals 1

    iget-object v0, p0, LFk;->a:LtT1;

    invoke-virtual {v0, p1}, LtT1;->k(LB10;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
