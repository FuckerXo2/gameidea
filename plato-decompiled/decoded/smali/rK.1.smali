.class public final synthetic LrK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUF0$b;


# instance fields
.field public final synthetic a:LyL;

.field public final synthetic b:Lte1;


# direct methods
.method public synthetic constructor <init>(LyL;Lte1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrK;->a:LyL;

    iput-object p2, p0, LrK;->b:Lte1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LX60;)V
    .locals 2

    iget-object v0, p0, LrK;->a:LyL;

    iget-object v1, p0, LrK;->b:Lte1;

    check-cast p1, Lt4;

    invoke-static {v0, v1, p1, p2}, LyL;->P0(LyL;Lte1;Lt4;LX60;)V

    return-void
.end method
