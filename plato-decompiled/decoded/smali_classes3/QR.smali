.class public final synthetic LQR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2;


# instance fields
.field public final synthetic a:LXR;

.field public final synthetic b:Lo2;


# direct methods
.method public synthetic constructor <init>(LXR;Lo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQR;->a:LXR;

    iput-object p2, p0, LQR;->b:Lo2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LQR;->a:LXR;

    iget-object v1, p0, LQR;->b:Lo2;

    invoke-static {v0, v1}, LXR;->j(LXR;Lo2;)V

    return-void
.end method
