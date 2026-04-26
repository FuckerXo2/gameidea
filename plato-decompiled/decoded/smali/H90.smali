.class public final synthetic LH90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LI90;


# direct methods
.method public synthetic constructor <init>(LI90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH90;->n:LI90;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LH90;->n:LI90;

    invoke-static {v0}, LI90;->v0(LI90;)V

    return-void
.end method
