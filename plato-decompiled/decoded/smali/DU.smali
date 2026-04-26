.class public final synthetic LDU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LEU;


# direct methods
.method public synthetic constructor <init>(LEU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDU;->n:LEU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LDU;->n:LEU;

    invoke-static {v0}, LEU;->v(LEU;)V

    return-void
.end method
