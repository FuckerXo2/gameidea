.class public LZl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final n:[B

.field public final o:LZl$b;


# direct methods
.method public constructor <init>([BLZl$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZl$c;->n:[B

    iput-object p2, p0, LZl$c;->o:LZl$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LZl$c;->o:LZl$b;

    invoke-interface {v0}, LZl$b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(LHk1;LcH$a;)V
    .locals 1

    iget-object p1, p0, LZl$c;->o:LZl$b;

    iget-object v0, p0, LZl$c;->n:[B

    invoke-interface {p1, v0}, LZl$b;->b([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, LcH$a;->f(Ljava/lang/Object;)V

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
