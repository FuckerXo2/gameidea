.class public final synthetic LOM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic n:LNE2;


# direct methods
.method public synthetic constructor <init>(LNE2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOM2;->n:LNE2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOM2;->n:LNE2;

    invoke-virtual {v0}, LNE2;->C0()V

    return-void
.end method
