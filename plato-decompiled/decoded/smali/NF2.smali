.class public final LNF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LNE2;


# direct methods
.method public constructor <init>(LNE2;)V
    .locals 0

    iput-object p1, p0, LNF2;->n:LNE2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LNF2;->n:LNE2;

    iget-object v0, v0, LNE2;->p:LHN2;

    invoke-virtual {v0}, LHN2;->a()V

    return-void
.end method
