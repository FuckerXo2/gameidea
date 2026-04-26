.class public final synthetic LEG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LIM2;


# direct methods
.method public synthetic constructor <init>(LIM2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEG2;->n:LIM2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LEG2;->n:LIM2;

    invoke-virtual {v0}, LIM2;->d()V

    return-void
.end method
