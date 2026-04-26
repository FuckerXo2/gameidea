.class public LU30$b;
.super LU30$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LU30$b$a;

    invoke-direct {v0}, LU30$b$a;-><init>()V

    invoke-direct {p0, v0}, LU30$a;-><init>(LU30$d;)V

    return-void
.end method
