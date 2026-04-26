.class public final LRm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LJx;


# direct methods
.method public constructor <init>(LJx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LRm2;->b:LJx;

    iput p2, p0, LRm2;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LRm2;->a:I

    return v0
.end method

.method public final b()LJx;
    .locals 1

    iget-object v0, p0, LRm2;->b:LJx;

    return-object v0
.end method
