.class public final LzP0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final n:LuP0;

.field public final o:LyP0;


# direct methods
.method public constructor <init>(LuP0;LyP0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzP0$b;->n:LuP0;

    iput-object p2, p0, LzP0$b;->o:LyP0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LzP0$b;->o:LyP0;

    iget-object v1, p0, LzP0$b;->n:LuP0;

    invoke-interface {v0, v1}, LyP0;->a(LuP0;)V

    return-void
.end method
