.class public final synthetic LFe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LPe1;


# direct methods
.method public synthetic constructor <init>(LPe1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe1;->n:LPe1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LFe1;->n:LPe1;

    invoke-static {v0}, LPe1;->i(LPe1;)V

    return-void
.end method
