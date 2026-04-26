.class public final synthetic LkU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LlU$a;

.field public final synthetic o:LlU;


# direct methods
.method public synthetic constructor <init>(LlU$a;LlU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkU;->n:LlU$a;

    iput-object p2, p0, LkU;->o:LlU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LkU;->n:LlU$a;

    iget-object v1, p0, LkU;->o:LlU;

    invoke-static {v0, v1}, LlU$a;->d(LlU$a;LlU;)V

    return-void
.end method
