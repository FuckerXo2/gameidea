.class public final synthetic LfU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LlU$a;

.field public final synthetic o:LlU;

.field public final synthetic p:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LlU$a;LlU;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfU;->n:LlU$a;

    iput-object p2, p0, LfU;->o:LlU;

    iput-object p3, p0, LfU;->p:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LfU;->n:LlU$a;

    iget-object v1, p0, LfU;->o:LlU;

    iget-object v2, p0, LfU;->p:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, LlU$a;->e(LlU$a;LlU;Ljava/lang/Exception;)V

    return-void
.end method
