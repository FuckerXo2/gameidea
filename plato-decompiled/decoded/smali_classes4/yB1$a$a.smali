.class public final LyB1$a$a;
.super LyB1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyB1$a;->a([BLkS0;II)LyB1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LkS0;

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LkS0;I[BI)V
    .locals 0

    iput-object p1, p0, LyB1$a$a;->b:LkS0;

    iput p2, p0, LyB1$a$a;->c:I

    iput-object p3, p0, LyB1$a$a;->d:[B

    iput p4, p0, LyB1$a$a;->e:I

    invoke-direct {p0}, LyB1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, LyB1$a$a;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()LkS0;
    .locals 1

    iget-object v0, p0, LyB1$a$a;->b:LkS0;

    return-object v0
.end method

.method public e(LCl;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LyB1$a$a;->d:[B

    iget v1, p0, LyB1$a$a;->e:I

    iget v2, p0, LyB1$a$a;->c:I

    invoke-interface {p1, v0, v1, v2}, LCl;->write([BII)LCl;

    return-void
.end method
