.class public final Lt5$a;
.super LJz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5;->a(Ljava/io/File;IILHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lt5;

.field public s:I


# direct methods
.method public constructor <init>(Lt5;LHz;)V
    .locals 0

    iput-object p1, p0, Lt5$a;->r:Lt5;

    invoke-direct {p0, p2}, LJz;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lt5$a;->q:Ljava/lang/Object;

    iget p1, p0, Lt5$a;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt5$a;->s:I

    iget-object p1, p0, Lt5$a;->r:Lt5;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Lt5;->a(Ljava/io/File;IILHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
