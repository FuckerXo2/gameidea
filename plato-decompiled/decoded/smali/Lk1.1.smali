.class public final synthetic LLk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LMk1;

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LMk1;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLk1;->n:LMk1;

    iput-object p2, p0, LLk1;->o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LLk1;->n:LMk1;

    iget-object v1, p0, LLk1;->o:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LMk1;->a(LMk1;Ljava/lang/Runnable;)V

    return-void
.end method
