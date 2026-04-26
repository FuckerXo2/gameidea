.class public final LBd2$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBd2$f$a;
    }
.end annotation


# static fields
.field public static final d:LBd2$f$a;


# instance fields
.field public final a:Ljava/lang/Number;

.field public final b:Ljava/lang/Number;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBd2$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBd2$f$a;-><init>(LrM;)V

    sput-object v0, LBd2$f;->d:LBd2$f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "sessionSampleRate"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBd2$f;->a:Ljava/lang/Number;

    .line 3
    iput-object p2, p0, LBd2$f;->b:Ljava/lang/Number;

    .line 4
    iput-object p3, p0, LBd2$f;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;ILrM;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LBd2$f;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, LBd2$f;->a:Ljava/lang/Number;

    return-object v0
.end method

.method public final b()LMB0;
    .locals 3

    new-instance v0, LQB0;

    invoke-direct {v0}, LQB0;-><init>()V

    const-string v1, "session_sample_rate"

    iget-object v2, p0, LBd2$f;->a:Ljava/lang/Number;

    invoke-virtual {v0, v1, v2}, LQB0;->G(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v1, p0, LBd2$f;->b:Ljava/lang/Number;

    if-eqz v1, :cond_0

    const-string v2, "session_replay_sample_rate"

    invoke-virtual {v0, v2, v1}, LQB0;->G(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_0
    iget-object v1, p0, LBd2$f;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string v2, "start_session_replay_recording_manually"

    invoke-virtual {v0, v2, v1}, LQB0;->F(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LBd2$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LBd2$f;

    iget-object v1, p0, LBd2$f;->a:Ljava/lang/Number;

    iget-object v3, p1, LBd2$f;->a:Ljava/lang/Number;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LBd2$f;->b:Ljava/lang/Number;

    iget-object v3, p1, LBd2$f;->b:Ljava/lang/Number;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LBd2$f;->c:Ljava/lang/Boolean;

    iget-object p1, p1, LBd2$f;->c:Ljava/lang/Boolean;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LBd2$f;->a:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LBd2$f;->b:Ljava/lang/Number;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LBd2$f;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LBd2$f;->a:Ljava/lang/Number;

    iget-object v1, p0, LBd2$f;->b:Ljava/lang/Number;

    iget-object v2, p0, LBd2$f;->c:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Configuration(sessionSampleRate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionReplaySampleRate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startSessionReplayRecordingManually="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
