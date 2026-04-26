.class public LcP$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcP;->f(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ljava/io/InputStream;

.field public final synthetic o:LcP;


# direct methods
.method public constructor <init>(LcP;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, LcP$k;->o:LcP;

    iput-object p2, p0, LcP$k;->n:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LcP$k;->o:LcP;

    invoke-static {v0}, LcP;->e(LcP;)LIr;

    move-result-object v0

    iget-object v1, p0, LcP$k;->n:Ljava/io/InputStream;

    invoke-interface {v0, v1}, LRX1;->f(Ljava/io/InputStream;)V

    return-void
.end method
