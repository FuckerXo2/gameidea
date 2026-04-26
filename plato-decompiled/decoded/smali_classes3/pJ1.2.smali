.class public final synthetic LpJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LnA0;


# direct methods
.method public synthetic constructor <init>(LnA0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpJ1;->n:LnA0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LpJ1;->n:LnA0;

    invoke-static {v0}, LKJ1;->P(LnA0;)V

    return-void
.end method
