.class public final synthetic LFM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LDM$f;


# direct methods
.method public synthetic constructor <init>(LDM$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFM;->n:LDM$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LFM;->n:LDM$f;

    invoke-static {v0}, LDM$f;->d(LDM$f;)V

    return-void
.end method
