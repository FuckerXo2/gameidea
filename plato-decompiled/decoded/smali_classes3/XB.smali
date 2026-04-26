.class public final synthetic LXB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LO92;


# direct methods
.method public synthetic constructor <init>(LO92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXB;->n:LO92;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LXB;->n:LO92;

    invoke-static {v0}, LYB;->i(LO92;)V

    return-void
.end method
