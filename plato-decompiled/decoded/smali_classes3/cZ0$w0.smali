.class public final LcZ0$w0;
.super LW31$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcZ0;->F0(JLjava/lang/String;Lnc0;Lnc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnc0;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnc0;


# direct methods
.method public constructor <init>(Lnc0;JLjava/lang/String;Lnc0;)V
    .locals 0

    iput-object p1, p0, LcZ0$w0;->a:Lnc0;

    iput-wide p2, p0, LcZ0$w0;->b:J

    iput-object p4, p0, LcZ0$w0;->c:Ljava/lang/String;

    iput-object p5, p0, LcZ0$w0;->d:Lnc0;

    invoke-direct {p0}, LW31$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt51;)V
    .locals 5

    const-string v0, "result"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Li41;

    if-eqz v0, :cond_0

    iget-object p1, p0, LcZ0$w0;->a:Lnc0;

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lu51;

    if-eqz v0, :cond_1

    sget-object p1, LcZ0;->a:LcZ0;

    iget-wide v0, p0, LcZ0$w0;->b:J

    iget-object v2, p0, LcZ0$w0;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error sending SetDeviceMetadata with deviceId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " and deviceName "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LcZ0;->f(LcZ0;Ljava/lang/String;)V

    iget-object p1, p0, LcZ0$w0;->d:Lnc0;

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LcZ0;->a:LcZ0;

    const-string v1, "SetDeviceMetadata"

    invoke-static {v0, v1, p1}, LcZ0;->g(LcZ0;Ljava/lang/String;Lt51;)V

    iget-object p1, p0, LcZ0$w0;->d:Lnc0;

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    :goto_0
    return-void
.end method
