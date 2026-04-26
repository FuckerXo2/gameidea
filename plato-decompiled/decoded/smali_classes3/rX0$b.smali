.class public final LrX0$b;
.super LpX0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrX0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LrX0;


# direct methods
.method public constructor <init>(LrX0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrX0$b;->a:LrX0;

    invoke-direct {p0}, LpX0$c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrX0;LrX0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LrX0$b;-><init>(LrX0;)V

    return-void
.end method
