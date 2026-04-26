.class public final LfS0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfS0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LLR0;

.field public final b:LLR0$c;

.field public final c:LfS0$a;


# direct methods
.method public constructor <init>(LLR0;LLR0$c;LfS0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfS0$b;->a:LLR0;

    iput-object p2, p0, LfS0$b;->b:LLR0$c;

    iput-object p3, p0, LfS0$b;->c:LfS0$a;

    return-void
.end method
