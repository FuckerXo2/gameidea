.class public final synthetic LqE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LtE1;


# direct methods
.method public synthetic constructor <init>(LtE1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqE1;->n:LtE1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LqE1;->n:LtE1;

    invoke-static {v0}, LtE1;->b(LtE1;)V

    return-void
.end method
