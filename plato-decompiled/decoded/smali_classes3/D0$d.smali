.class public final LD0$d;
.super LD0;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final o:LD0;

.field public final p:I

.field public q:I


# direct methods
.method public constructor <init>(LD0;II)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LD0;-><init>()V

    iput-object p1, p0, LD0$d;->o:LD0;

    iput p2, p0, LD0$d;->p:I

    sget-object v0, LD0;->n:LD0$a;

    invoke-virtual {p1}, Lk0;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, LD0$a;->d(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LD0$d;->q:I

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    iget v0, p0, LD0$d;->q:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, LD0;->n:LD0$a;

    iget v1, p0, LD0$d;->q:I

    invoke-virtual {v0, p1, v1}, LD0$a;->b(II)V

    iget-object v0, p0, LD0$d;->o:LD0;

    iget v1, p0, LD0$d;->p:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, LD0;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
