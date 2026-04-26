.class public final synthetic Lor2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LKt2;

    iget v0, p1, LNs2;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p1, LNs2;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, LOt2;->r(I[Ljava/lang/Object;)LOt2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p1, LNs2;->b:I

    iput-boolean v1, p1, LNs2;->c:Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, LNs2;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LEv2;

    invoke-direct {v0, p1}, LEv2;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lwv2;->v:Lwv2;

    :goto_0
    return-object v0
.end method
