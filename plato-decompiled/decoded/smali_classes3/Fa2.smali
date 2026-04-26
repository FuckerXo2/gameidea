.class public final synthetic LFa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:LGa2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LGa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa2;->n:Ljava/util/List;

    iput-object p2, p0, LFa2;->o:LGa2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LFa2;->n:Ljava/util/List;

    iget-object v1, p0, LFa2;->o:LGa2;

    invoke-static {v0, v1}, LGa2;->a(Ljava/util/List;LGa2;)V

    return-void
.end method
