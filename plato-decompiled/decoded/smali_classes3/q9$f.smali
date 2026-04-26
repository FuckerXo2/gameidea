.class public Lq9$f;
.super Lq9$g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final q:Ljava/io/Closeable;

.field public final synthetic r:Lq9;


# direct methods
.method public constructor <init>(Lq9;Ljava/lang/Runnable;Ljava/io/Closeable;)V
    .locals 1

    iput-object p1, p0, Lq9$f;->r:Lq9;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lq9$g;-><init>(Lq9;Ljava/lang/Runnable;Lq9$a;)V

    iput-object p3, p0, Lq9$f;->q:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lq9$f;->q:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
