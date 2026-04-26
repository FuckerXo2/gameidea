.class public final synthetic LEa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LGa2;


# direct methods
.method public synthetic constructor <init>(LGa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEa2;->n:LGa2;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LEa2;->n:LGa2;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LGa2;->b(LGa2;Ljava/util/List;)Ld92;

    move-result-object p1

    return-object p1
.end method
