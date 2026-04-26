.class public final synthetic LgU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LlU$a;

.field public final synthetic o:LlU;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(LlU$a;LlU;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgU;->n:LlU$a;

    iput-object p2, p0, LgU;->o:LlU;

    iput p3, p0, LgU;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LgU;->n:LlU$a;

    iget-object v1, p0, LgU;->o:LlU;

    iget v2, p0, LgU;->p:I

    invoke-static {v0, v1, v2}, LlU$a;->c(LlU$a;LlU;I)V

    return-void
.end method
