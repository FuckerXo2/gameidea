.class public LI5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LLm;

.field public final b:I


# direct methods
.method public constructor <init>(LLm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5$b;->a:LLm;

    iput p2, p0, LI5$b;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LI5$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LI5$b;

    iget v1, p0, LI5$b;->b:I

    iget v3, p1, LI5$b;->b:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LI5$b;->a:LLm;

    iget-object p1, p1, LI5$b;->a:LLm;

    invoke-interface {v1, p1}, LLm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LI5$b;->a:LLm;

    invoke-interface {v0}, LLm;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3f5

    iget v1, p0, LI5$b;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lt11;->b(Ljava/lang/Object;)Lt11$a;

    move-result-object v0

    const-string v1, "imageCacheKey"

    iget-object v2, p0, LI5$b;->a:LLm;

    invoke-virtual {v0, v1, v2}, Lt11$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lt11$a;

    move-result-object v0

    const-string v1, "frameIndex"

    iget v2, p0, LI5$b;->b:I

    invoke-virtual {v0, v1, v2}, Lt11$a;->a(Ljava/lang/String;I)Lt11$a;

    move-result-object v0

    invoke-virtual {v0}, Lt11$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
