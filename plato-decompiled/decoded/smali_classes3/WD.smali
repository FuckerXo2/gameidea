.class public abstract LWD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LFD;Ljava/lang/String;Ljava/io/File;)LWD;
    .locals 1

    new-instance v0, Lsc;

    invoke-direct {v0, p0, p1, p2}, Lsc;-><init>(LFD;Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()LFD;
.end method

.method public abstract c()Ljava/io/File;
.end method

.method public abstract d()Ljava/lang/String;
.end method
