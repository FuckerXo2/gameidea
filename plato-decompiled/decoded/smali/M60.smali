.class public final LM60;
.super LJh;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH52;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, LM60;-><init>(LH52;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LH52;IIILjava/lang/Object;)V
    .locals 0

    .line 2
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LJh;-><init>(LH52;[II)V

    .line 3
    iput p4, p0, LM60;->h:I

    .line 4
    iput-object p5, p0, LM60;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
