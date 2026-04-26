.class public final LY11$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAN0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:LY11;


# direct methods
.method public constructor <init>(LY11;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY11$e;->a:LY11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LY11;LY11$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LY11$e;-><init>(LY11;)V

    return-void
.end method


# virtual methods
.method public a()LMr;
    .locals 1

    iget-object v0, p0, LY11$e;->a:LY11;

    invoke-virtual {v0}, LY11;->f()LY11$f;

    move-result-object v0

    return-object v0
.end method
