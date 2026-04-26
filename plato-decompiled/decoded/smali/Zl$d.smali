.class public LZl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzV0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LvW0;)LyV0;
    .locals 1

    new-instance p1, LZl;

    new-instance v0, LZl$d$a;

    invoke-direct {v0, p0}, LZl$d$a;-><init>(LZl$d;)V

    invoke-direct {p1, v0}, LZl;-><init>(LZl$b;)V

    return-object p1
.end method
