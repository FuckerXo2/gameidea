.class public final Lmb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb$b;,
        Lmb$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lmb$a;

.field public c:Lmb$b;

.field public d:LXa;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lmb$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmb;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lmb;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lmb;->c:Lmb$b;

    new-instance p1, Lmb$a;

    invoke-direct {p1, p0, p2}, Lmb$a;-><init>(Lmb;Landroid/os/Handler;)V

    iput-object p1, p0, Lmb;->b:Lmb$a;

    const/4 p1, 0x0

    iput p1, p0, Lmb;->e:I

    return-void
.end method

.method public static synthetic d(Lmb;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmb;->h(I)V

    return-void
.end method

.method public static e(LXa;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget v1, p0, LXa;->c:I

    const/4 v2, 0x3

    const-string v3, "AudioFocusManager"

    const/4 v4, 0x1

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unidentified audio usage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LXa;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_1
    sget p0, LHb2;->a:I

    const/16 v0, 0x13

    if-lt p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    return v5

    :pswitch_2
    iget p0, p0, LXa;->a:I

    if-ne p0, v4, :cond_2

    return v5

    :cond_2
    :pswitch_3
    return v2

    :pswitch_4
    return v0

    :pswitch_5
    return v5

    :pswitch_6
    return v4

    :pswitch_7
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    invoke-static {v3, p0}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmb;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lmb;->b:Lmb$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lmb;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, LHb2;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lmb;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmb;->a()V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmb;->n(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lmb;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmb;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lmb;->c:Lmb$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmb$b;->D(I)V

    :cond_0
    return-void
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lmb;->g:F

    return v0
.end method

.method public final h(I)V
    .locals 2

    const/4 v0, -0x3

    const/4 v1, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown focus change type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFocusManager"

    invoke-static {v0, p1}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lmb;->n(I)V

    invoke-virtual {p0, v0}, Lmb;->f(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lmb;->f(I)V

    invoke-virtual {p0}, Lmb;->b()V

    return-void

    :cond_2
    if-eq p1, v1, :cond_4

    invoke-virtual {p0}, Lmb;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lmb;->n(I)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmb;->f(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lmb;->n(I)V

    :goto_1
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmb;->c:Lmb$b;

    invoke-virtual {p0}, Lmb;->b()V

    return-void
.end method

.method public final j()I
    .locals 3

    iget v0, p0, Lmb;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    sget v0, LHb2;->a:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lmb;->l()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmb;->k()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v1}, Lmb;->n(I)V

    return v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmb;->n(I)V

    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .locals 4

    iget-object v0, p0, Lmb;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lmb;->b:Lmb$a;

    iget-object v2, p0, Lmb;->d:LXa;

    invoke-static {v2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXa;

    iget v2, v2, LXa;->c:I

    invoke-static {v2}, LHb2;->m0(I)I

    move-result v2

    iget v3, p0, Lmb;->f:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 3

    iget-object v0, p0, Lmb;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmb;->i:Z

    if-eqz v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget v1, p0, Lmb;->f:I

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget-object v1, p0, Lmb;->h:Landroid/media/AudioFocusRequest;

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    :goto_0
    invoke-virtual {p0}, Lmb;->q()Z

    move-result v1

    iget-object v2, p0, Lmb;->d:LXa;

    invoke-static {v2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXa;

    invoke-virtual {v2}, LXa;->a()LXa$d;

    move-result-object v2

    iget-object v2, v2, LXa$d;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lmb;->b:Lmb$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lmb;->h:Landroid/media/AudioFocusRequest;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmb;->i:Z

    :cond_2
    iget-object v0, p0, Lmb;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lmb;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method

.method public m(LXa;)V
    .locals 1

    iget-object v0, p0, Lmb;->d:LXa;

    invoke-static {v0, p1}, LHb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lmb;->d:LXa;

    invoke-static {p1}, Lmb;->e(LXa;)I

    move-result p1

    iput p1, p0, Lmb;->f:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {v0, p1}, Lea;->b(ZLjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final n(I)V
    .locals 1

    iget v0, p0, Lmb;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lmb;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lmb;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lmb;->g:F

    iget-object v0, p0, Lmb;->c:Lmb$b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lmb$b;->C(F)V

    :cond_3
    return-void
.end method

.method public final o(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget p1, p0, Lmb;->f:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public p(ZI)I
    .locals 1

    invoke-virtual {p0, p2}, Lmb;->o(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lmb;->b()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmb;->j()I

    move-result v0

    :cond_2
    return v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lmb;->d:LXa;

    if-eqz v0, :cond_0

    iget v0, v0, LXa;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
