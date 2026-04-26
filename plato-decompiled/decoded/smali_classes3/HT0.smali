.class public final synthetic LHT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lm71;


# direct methods
.method public synthetic constructor <init>(Lm71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHT0;->n:Lm71;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LHT0;->n:Lm71;

    invoke-static {v0}, LMT0;->e(Lm71;)V

    return-void
.end method
