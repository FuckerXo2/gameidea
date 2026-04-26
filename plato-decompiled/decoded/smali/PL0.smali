.class public final synthetic LPL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LZL0;


# direct methods
.method public synthetic constructor <init>(LZL0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPL0;->n:LZL0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LPL0;->n:LZL0;

    invoke-static {v0}, LZL0;->n(LZL0;)V

    return-void
.end method
