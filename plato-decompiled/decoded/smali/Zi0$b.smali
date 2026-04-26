.class public LZi0$b;
.super LT0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:LZi0;


# direct methods
.method public constructor <init>(LZi0;)V
    .locals 0

    invoke-direct {p0}, LT0;-><init>()V

    iput-object p1, p0, LZi0$b;->b:LZi0;

    return-void
.end method
