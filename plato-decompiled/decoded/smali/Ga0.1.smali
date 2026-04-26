.class public final synthetic LGa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc0;


# instance fields
.field public final synthetic n:LHa0;


# direct methods
.method public synthetic constructor <init>(LHa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa0;->n:LHa0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LGa0;->n:LHa0;

    check-cast p1, LE52;

    invoke-virtual {v0, p1}, LHa0;->o(LE52;)LE52;

    move-result-object p1

    return-object p1
.end method
