.class public final synthetic Lnn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lmf2;


# direct methods
.method public synthetic constructor <init>(Lmf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn2;->n:Lmf2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnn2;->n:Lmf2;

    invoke-static {v0}, Lmf2;->e(Lmf2;)V

    return-void
.end method
