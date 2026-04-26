.class public final synthetic LSz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LTz0;


# direct methods
.method public synthetic constructor <init>(LTz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSz0;->n:LTz0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LSz0;->n:LTz0;

    invoke-virtual {v0}, LTz0;->k()V

    return-void
.end method
