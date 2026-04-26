.class public abstract LGb2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(LXG;Lhm;)V
    .locals 4

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p0}, LXG;->t()Z

    move-result v1

    const-string v2, "handler: "

    if-nez v1, :cond_2

    invoke-interface {p0}, LXG;->w()LHG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lhm;->A()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0, p0, p1}, LHG;->q(LXG;Lhm;)V

    invoke-virtual {p1}, Lhm;->A()I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-interface {p0}, LXG;->w()LHG;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LXG;->t()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhm;->z()V

    sget-boolean p0, LGb2;->a:Z

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "mDataHandler failed to consume data, yet remains the mDataHandler."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Lhm;->A()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, LXG;->t()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "emitter: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhm;->z()V

    sget-boolean p0, LGb2;->a:Z

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not all data was consumed by Util.emitAllData"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static b(LwH;Lhm;LDu;)V
    .locals 1

    new-instance v0, LGb2$a;

    invoke-direct {v0, p0, p1, p2}, LGb2$a;-><init>(LwH;Lhm;LDu;)V

    invoke-interface {p0, v0}, LwH;->u(Lvj2;)V

    invoke-interface {v0}, Lvj2;->a()V

    return-void
.end method

.method public static c(LwH;[BLDu;)V
    .locals 1

    array-length v0, p1

    invoke-static {v0}, Lhm;->r(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance p1, Lhm;

    invoke-direct {p1}, Lhm;-><init>()V

    invoke-virtual {p1, v0}, Lhm;->a(Ljava/nio/ByteBuffer;)Lhm;

    invoke-static {p0, p1, p2}, LGb2;->b(LwH;Lhm;LDu;)V

    return-void
.end method
