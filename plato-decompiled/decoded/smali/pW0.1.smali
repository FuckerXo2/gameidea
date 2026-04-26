.class public final LpW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBv0;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:LBv0;

.field public final d:Ljava/lang/Integer;

.field public final e:Z


# direct methods
.method public constructor <init>(IZLBv0;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LpW0;->a:I

    iput-boolean p2, p0, LpW0;->b:Z

    iput-object p3, p0, LpW0;->c:LBv0;

    iput-object p4, p0, LpW0;->d:Ljava/lang/Integer;

    iput-boolean p5, p0, LpW0;->e:Z

    return-void
.end method


# virtual methods
.method public final a(LOu0;Z)LAv0;
    .locals 1

    iget-object v0, p0, LpW0;->c:LBv0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LBv0;->createImageTranscoder(LOu0;Z)LAv0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(LOu0;Z)LAv0;
    .locals 2

    iget-object v0, p0, LpW0;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p2}, LpW0;->c(LOu0;Z)LAv0;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1, p2}, LpW0;->d(LOu0;Z)LAv0;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ImageTranscoderType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(LOu0;Z)LAv0;
    .locals 3

    iget v0, p0, LpW0;->a:I

    iget-boolean v1, p0, LpW0;->b:Z

    iget-boolean v2, p0, LpW0;->e:Z

    invoke-static {v0, v1, v2}, LAX0;->a(IZZ)LBv0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LBv0;->createImageTranscoder(LOu0;Z)LAv0;

    move-result-object p1

    return-object p1
.end method

.method public createImageTranscoder(LOu0;Z)LAv0;
    .locals 2

    const-string v0, "imageFormat"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LpW0;->a(LOu0;Z)LAv0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LpW0;->b(LOu0;Z)LAv0;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, LxX0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, LpW0;->c(LOu0;Z)LAv0;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, LpW0;->d(LOu0;Z)LAv0;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final d(LOu0;Z)LAv0;
    .locals 2

    new-instance v0, LQS1;

    iget v1, p0, LpW0;->a:I

    invoke-direct {v0, v1}, LQS1;-><init>(I)V

    invoke-virtual {v0, p1, p2}, LQS1;->createImageTranscoder(LOu0;Z)LAv0;

    move-result-object p1

    const-string p2, "createImageTranscoder(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
