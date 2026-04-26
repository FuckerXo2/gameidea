.class public final synthetic LLL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LOL;


# direct methods
.method public synthetic constructor <init>(LOL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLL;->n:LOL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LLL;->n:LOL;

    invoke-static {v0}, LOL;->E(LOL;)V

    return-void
.end method
