.class public final synthetic LMu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LNu0;

.field public final synthetic o:LI12;


# direct methods
.method public synthetic constructor <init>(LNu0;LI12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMu0;->n:LNu0;

    iput-object p2, p0, LMu0;->o:LI12;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LMu0;->n:LNu0;

    iget-object v1, p0, LMu0;->o:LI12;

    invoke-static {v0, v1}, LNu0;->a(LNu0;LI12;)V

    return-void
.end method
