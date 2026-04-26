.class public final synthetic LwS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LyS0;

.field public final synthetic o:Lt42;


# direct methods
.method public synthetic constructor <init>(LyS0;Lt42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwS0;->n:LyS0;

    iput-object p2, p0, LwS0;->o:Lt42;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LwS0;->n:LyS0;

    iget-object v1, p0, LwS0;->o:Lt42;

    invoke-static {v0, v1}, LyS0;->a(LyS0;Lt42;)V

    return-void
.end method
