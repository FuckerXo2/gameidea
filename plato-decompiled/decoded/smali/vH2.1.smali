.class public final synthetic LvH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic n:LmH2;

.field public synthetic o:I

.field public synthetic p:Ljava/lang/Exception;

.field public synthetic q:[B

.field public synthetic r:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LmH2;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvH2;->n:LmH2;

    iput p2, p0, LvH2;->o:I

    iput-object p3, p0, LvH2;->p:Ljava/lang/Exception;

    iput-object p4, p0, LvH2;->q:[B

    iput-object p5, p0, LvH2;->r:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LvH2;->n:LmH2;

    iget v1, p0, LvH2;->o:I

    iget-object v2, p0, LvH2;->p:Ljava/lang/Exception;

    iget-object v3, p0, LvH2;->q:[B

    iget-object v4, p0, LvH2;->r:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, LmH2;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
