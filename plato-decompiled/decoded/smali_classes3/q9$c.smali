.class public Lq9$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9;->q(LUy1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LUy1;

.field public final synthetic o:Lq9;


# direct methods
.method public constructor <init>(Lq9;LUy1;)V
    .locals 0

    iput-object p1, p0, Lq9$c;->o:Lq9;

    iput-object p2, p0, Lq9$c;->n:LUy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lq9$c;->n:LUy1;

    invoke-interface {v0}, LUy1;->close()V

    return-void
.end method
