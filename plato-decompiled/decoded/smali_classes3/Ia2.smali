.class public final synthetic LIa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:LGa2;

.field public final synthetic p:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LGa2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIa2;->n:Ljava/util/List;

    iput-object p2, p0, LIa2;->o:LGa2;

    iput-object p3, p0, LIa2;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LIa2;->n:Ljava/util/List;

    iget-object v1, p0, LIa2;->o:LGa2;

    iget-object v2, p0, LIa2;->p:Ljava/util/List;

    invoke-static {v0, v1, v2}, LGa2$j;->b(Ljava/util/List;LGa2;Ljava/util/List;)V

    return-void
.end method
