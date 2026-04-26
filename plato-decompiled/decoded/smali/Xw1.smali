.class public final synthetic LXw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LYw1;


# direct methods
.method public synthetic constructor <init>(LYw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXw1;->n:LYw1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LXw1;->n:LYw1;

    invoke-virtual {v0}, LYw1;->H()V

    return-void
.end method
