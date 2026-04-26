.class public final LTw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LiY0;

.field public final b:Lyc1;

.field public final c:Llh1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LiY0;

    invoke-direct {v0}, LiY0;-><init>()V

    iput-object v0, p0, LTw1;->a:LiY0;

    new-instance v0, Lyc1;

    invoke-direct {v0}, Lyc1;-><init>()V

    iput-object v0, p0, LTw1;->b:Lyc1;

    new-instance v0, Llh1;

    invoke-direct {v0}, Llh1;-><init>()V

    iput-object v0, p0, LTw1;->c:Llh1;

    return-void
.end method


# virtual methods
.method public final a()LiY0;
    .locals 1

    iget-object v0, p0, LTw1;->a:LiY0;

    return-object v0
.end method

.method public final b()Lyc1;
    .locals 1

    iget-object v0, p0, LTw1;->b:Lyc1;

    return-object v0
.end method

.method public final c()Llh1;
    .locals 1

    iget-object v0, p0, LTw1;->c:Llh1;

    return-object v0
.end method
