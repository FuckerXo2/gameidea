.class public final LgY1;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final n:LZX;


# direct methods
.method public constructor <init>(LZX;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream was reset: "

    invoke-static {v0, p1}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LgY1;->n:LZX;

    return-void
.end method
