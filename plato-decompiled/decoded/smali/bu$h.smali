.class public Lbu$h;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic n:Lbu;


# direct methods
.method public constructor <init>(Lbu;)V
    .locals 0

    iput-object p1, p0, Lbu$h;->n:Lbu;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lbu$h;->n:Lbu;

    invoke-virtual {v0}, Lbu;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lbu$h;->n:Lbu;

    invoke-virtual {v0}, Lbu;->Y()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lbu$h;->n:Lbu;

    invoke-virtual {v0}, Lbu;->size()I

    move-result v0

    return v0
.end method
