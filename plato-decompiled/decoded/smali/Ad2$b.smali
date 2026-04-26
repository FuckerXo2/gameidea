.class public LAd2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LAd2;


# direct methods
.method public constructor <init>(LAd2;)V
    .locals 0

    iput-object p1, p0, LAd2$b;->n:LAd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LAd2$b;->n:LAd2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LAd2;->E(I)V

    return-void
.end method
