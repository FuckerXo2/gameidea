.class public final LPa$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ltb1;


# direct methods
.method public constructor <init>(LOa$b;LZ80;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LOa$b;->b:Ltb1;

    iput-object p1, p0, LPa$e;->c:Ltb1;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ltb1;->U(I)V

    invoke-virtual {p1}, Ltb1;->L()I

    move-result v0

    iget-object v1, p2, LZ80;->m:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, LZ80;->B:I

    iget p2, p2, LZ80;->z:I

    invoke-static {v1, p2}, LHb2;->i0(II)I

    move-result p2

    if-eqz v0, :cond_0

    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, LPa$e;->a:I

    invoke-virtual {p1}, Ltb1;->L()I

    move-result p1

    iput p1, p0, LPa$e;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LPa$e;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LPa$e;->b:I

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, LPa$e;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LPa$e;->c:Ltb1;

    invoke-virtual {v0}, Ltb1;->L()I

    move-result v0

    :cond_0
    return v0
.end method
