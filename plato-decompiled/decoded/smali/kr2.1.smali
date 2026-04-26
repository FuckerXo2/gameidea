.class public final synthetic Lkr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LKt2;

    check-cast p2, LKt2;

    iget-object v0, p2, LNs2;->a:[Ljava/lang/Object;

    iget p2, p2, LNs2;->b:I

    invoke-virtual {p1, v0, p2}, LNs2;->c([Ljava/lang/Object;I)V

    return-object p1
.end method
