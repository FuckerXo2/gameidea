.class public final synthetic LIm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LNm1$d;


# direct methods
.method public synthetic constructor <init>(LNm1$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIm1;->n:LNm1$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LIm1;->n:LNm1$d;

    invoke-static {v0}, LNm1;->w(LNm1$d;)V

    return-void
.end method
