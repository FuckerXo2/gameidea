.class public final synthetic LRo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lwi;

.field public final synthetic o:LMo1;


# direct methods
.method public synthetic constructor <init>(Lwi;LMo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRo2;->n:Lwi;

    iput-object p2, p0, LRo2;->o:LMo1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LRo2;->n:Lwi;

    iget-object v1, p0, LRo2;->o:LMo1;

    invoke-virtual {v0, v1}, Lwi;->a0(LMo1;)V

    return-void
.end method
