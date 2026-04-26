.class public final LZw1$a;
.super LZw1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, LZw1;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZw1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()F
    .locals 1

    invoke-static {}, LZw1;->a()LZw1;

    move-result-object v0

    invoke-virtual {v0}, LZw1;->b()F

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 1

    invoke-static {}, LZw1;->a()LZw1;

    move-result-object v0

    invoke-virtual {v0, p1}, LZw1;->c(I)I

    move-result p1

    return p1
.end method
