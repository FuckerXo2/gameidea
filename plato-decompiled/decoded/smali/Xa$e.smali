.class public final LXa$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LXa$e;->a:I

    iput v0, p0, LXa$e;->b:I

    const/4 v1, 0x1

    iput v1, p0, LXa$e;->c:I

    iput v1, p0, LXa$e;->d:I

    iput v0, p0, LXa$e;->e:I

    return-void
.end method


# virtual methods
.method public a()LXa;
    .locals 8

    new-instance v7, LXa;

    iget v1, p0, LXa$e;->a:I

    iget v2, p0, LXa$e;->b:I

    iget v3, p0, LXa$e;->c:I

    iget v4, p0, LXa$e;->d:I

    iget v5, p0, LXa$e;->e:I

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LXa;-><init>(IIIIILXa$a;)V

    return-object v7
.end method
