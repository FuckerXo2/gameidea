.class public abstract LnG0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LmF0;)LnG0;
    .locals 2

    new-instance v0, LoG0;

    move-object v1, p0

    check-cast v1, LXd2;

    invoke-interface {v1}, LXd2;->T()LWd2;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LoG0;-><init>(LmF0;LWd2;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract c()V
.end method
