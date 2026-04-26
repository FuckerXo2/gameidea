.class public final LSH$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:LSH$a;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LSH$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSH$b;->n:Ljava/lang/String;

    iput-object p2, p0, LSH$b;->o:LSH$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LSH$b;->o:LSH$a;

    invoke-interface {v0}, LSH$a;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LSH$b;->o:LSH$a;

    iget-object v1, p0, LSH$b;->p:Ljava/lang/Object;

    invoke-interface {v0, v1}, LSH$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(LHk1;LcH$a;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, LSH$b;->o:LSH$a;

    iget-object v0, p0, LSH$b;->n:Ljava/lang/String;

    invoke-interface {p1, v0}, LSH$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LSH$b;->p:Ljava/lang/Object;

    invoke-interface {p2, p1}, LcH$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, LcH$a;->d(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public e()LyH;
    .locals 1

    sget-object v0, LyH;->n:LyH;

    return-object v0
.end method
