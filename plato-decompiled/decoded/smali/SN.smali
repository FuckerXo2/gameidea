.class public final synthetic LSN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LDz1;


# direct methods
.method public synthetic constructor <init>(LDz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSN;->n:LDz1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LSN;->n:LDz1;

    invoke-static {v0}, LRN$g;->k(LDz1;)V

    return-void
.end method
