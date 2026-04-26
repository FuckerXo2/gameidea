.class public final synthetic LRR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2;


# instance fields
.field public final synthetic a:LXR;


# direct methods
.method public synthetic constructor <init>(LXR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRR;->a:LXR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LRR;->a:LXR;

    invoke-static {v0}, LXR;->m(LXR;)V

    return-void
.end method
