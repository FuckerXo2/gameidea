.class public final synthetic LjM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LkM0;


# direct methods
.method public synthetic constructor <init>(LkM0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjM0;->n:LkM0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LjM0;->n:LkM0;

    invoke-static {v0}, LkM0;->a(LkM0;)V

    return-void
.end method
