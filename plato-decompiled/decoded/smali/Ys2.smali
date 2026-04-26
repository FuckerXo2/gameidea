.class public final LYs2;
.super LNs2;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LNs2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)LYs2;
    .locals 0

    invoke-super {p0, p1}, LNs2;->b(Ljava/lang/Object;)LNs2;

    return-object p0
.end method

.method public final f()Lot2;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LNs2;->c:Z

    iget-object v0, p0, LNs2;->a:[Ljava/lang/Object;

    iget v1, p0, LNs2;->b:I

    invoke-static {v0, v1}, Lot2;->r([Ljava/lang/Object;I)Lot2;

    move-result-object v0

    return-object v0
.end method
