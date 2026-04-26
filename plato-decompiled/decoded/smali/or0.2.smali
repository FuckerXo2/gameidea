.class public final Lor0;
.super Lmr0;
.source "SourceFile"


# instance fields
.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/Map;

.field public final t:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;LEH;[B)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x7d4

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v2 .. v7}, Lmr0;-><init>(Ljava/lang/String;Ljava/io/IOException;LEH;II)V

    iput p1, p0, Lor0;->q:I

    iput-object p2, p0, Lor0;->r:Ljava/lang/String;

    iput-object p4, p0, Lor0;->s:Ljava/util/Map;

    iput-object p6, p0, Lor0;->t:[B

    return-void
.end method
