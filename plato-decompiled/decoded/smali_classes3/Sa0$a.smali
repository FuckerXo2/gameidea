.class public LSa0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LSa0$a;->a:I

    iput p2, p0, LSa0$a;->b:I

    iput p3, p0, LSa0$a;->c:I

    return-void
.end method


# virtual methods
.method public a(LSa0$a;)LSa0$a;
    .locals 3

    iget v0, p0, LSa0$a;->a:I

    invoke-virtual {p1}, LSa0$a;->d()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, LSa0$a;->b:I

    invoke-virtual {p1}, LSa0$a;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, LSa0$a;->c:I

    invoke-virtual {p1}, LSa0$a;->b()I

    move-result p1

    sub-int/2addr v2, p1

    new-instance p1, LSa0$a;

    invoke-direct {p1, v0, v1, v2}, LSa0$a;-><init>(III)V

    return-object p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, LSa0$a;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LSa0$a;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LSa0$a;->a:I

    return v0
.end method
