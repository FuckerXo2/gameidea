.class public final synthetic LUB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LyP;


# direct methods
.method public synthetic constructor <init>(LyP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUB;->n:LyP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LUB;->n:LyP;

    invoke-static {v0}, LYB;->g(LyP;)V

    return-void
.end method
