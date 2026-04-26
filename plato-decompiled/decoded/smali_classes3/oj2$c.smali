.class public final Loj2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj2$c;->a:[B

    iput p2, p0, Loj2$c;->b:I

    iput p3, p0, Loj2$c;->c:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Loj2$c;->a:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Loj2$c;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Loj2$c;->b:I

    return v0
.end method
