.class public final synthetic LZn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:[B

.field public final synthetic p:LE82;

.field public final synthetic q:Z

.field public final synthetic r:Lao0$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[BLE82;ZLao0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZn0;->n:Ljava/lang/String;

    iput-object p2, p0, LZn0;->o:[B

    iput-object p3, p0, LZn0;->p:LE82;

    iput-boolean p4, p0, LZn0;->q:Z

    iput-object p5, p0, LZn0;->r:Lao0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LZn0;->n:Ljava/lang/String;

    iget-object v1, p0, LZn0;->o:[B

    iget-object v2, p0, LZn0;->p:LE82;

    iget-boolean v3, p0, LZn0;->q:Z

    iget-object v4, p0, LZn0;->r:Lao0$a;

    invoke-static {v0, v1, v2, v3, v4}, Lao0;->a(Ljava/lang/String;[BLE82;ZLao0$a;)V

    return-void
.end method
