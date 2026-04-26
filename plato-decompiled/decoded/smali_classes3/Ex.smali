.class public final LEx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDx;


# instance fields
.field public volatile a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, LEx;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LEx;->b:I

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LEx;->a:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LEx;->b:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, LEx;->b:I

    return v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, LEx;->a:Z

    return-void
.end method
