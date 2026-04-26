.class public LV81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV81$a;
    }
.end annotation


# static fields
.field public static final n:LV81$a;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:LM61;

.field public h:LF41;

.field public i:Ll51;

.field public j:Lw41;

.field public k:LK91;

.field public l:Lm51;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV81$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV81$a;-><init>(LrM;)V

    sput-object v0, LV81;->n:LV81$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LV81;->a:J

    iput-wide v0, p0, LV81;->e:J

    iput-wide v0, p0, LV81;->f:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LV81;->a:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, LV81;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, LV81;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, LV81;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->g(Ljava/lang/String;)V

    iget-wide v0, p0, LV81;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, LV81;->e:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    :cond_0
    iget-wide v0, p0, LV81;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, LV81;->f:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    :cond_1
    iget-object v0, p0, LV81;->g:LM61;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0xd

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, LV81;->g:LM61;

    const-string v1, "null cannot be cast to non-null type com.playchat.poop.POOP.ItemRelationships"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_2
    iget-object v0, p0, LV81;->h:LF41;

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x11

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, LV81;->h:LF41;

    const-string v1, "null cannot be cast to non-null type com.playchat.poop.POOP.CatalogProperties"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_3
    iget-object v0, p0, LV81;->i:Ll51;

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x15

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, LV81;->i:Ll51;

    const-string v1, "null cannot be cast to non-null type com.playchat.poop.POOP.EffectDimension"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_4
    iget-object v0, p0, LV81;->j:Lw41;

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x19

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, LV81;->j:Lw41;

    const-string v1, "null cannot be cast to non-null type com.playchat.poop.POOP.ApplyEffects"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_5
    iget-object v0, p0, LV81;->k:LK91;

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x1d

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, LV81;->k:LK91;

    const-string v1, "null cannot be cast to non-null type com.playchat.poop.POOP.Tags"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_6
    iget-object v0, p0, LV81;->l:Lm51;

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x21

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, LV81;->l:Lm51;

    const-string v1, "null cannot be cast to non-null type com.playchat.poop.POOP.EffectDimensions"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_7
    iget-object v0, p0, LV81;->m:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x26

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, LV81;->m:Ljava/lang/String;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->g(Ljava/lang/String;)V

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LV81;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "description"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LV81;->a:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LV81;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageToken"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LV81;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "title"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(LMa1;)V
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, LV81;->a:J

    invoke-virtual {p1}, LMa1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LV81;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, LMa1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LV81;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, LMa1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LV81;->h(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    long-to-int v0, v0

    shr-int/lit8 v1, v0, 0x2

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, LMa1;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LV81;->m:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, LMa1;->h()J

    sget-object v0, Lm51;->b:Lm51$a;

    invoke-virtual {v0, p1}, Lm51$a;->a(LMa1;)Lm51;

    move-result-object v0

    iput-object v0, p0, LV81;->l:Lm51;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, LMa1;->h()J

    sget-object v0, LK91;->b:LK91$a;

    invoke-virtual {v0, p1}, LK91$a;->a(LMa1;)LK91;

    move-result-object v0

    iput-object v0, p0, LV81;->k:LK91;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, LMa1;->h()J

    sget-object v0, Lw41;->b:Lw41$a;

    invoke-virtual {v0, p1}, Lw41$a;->a(LMa1;)Lw41;

    move-result-object v0

    iput-object v0, p0, LV81;->j:Lw41;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, LMa1;->h()J

    sget-object v0, Ll51;->b:Ll51$a;

    invoke-virtual {v0, p1}, Ll51$a;->a(LMa1;)Ll51;

    move-result-object v0

    iput-object v0, p0, LV81;->i:Ll51;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, LMa1;->h()J

    sget-object v0, LF41;->b:LF41$a;

    invoke-virtual {v0, p1}, LF41$a;->a(LMa1;)LF41;

    move-result-object v0

    iput-object v0, p0, LV81;->h:LF41;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, LMa1;->h()J

    sget-object v0, LM61;->c:LM61$a;

    invoke-virtual {v0, p1}, LM61$a;->a(LMa1;)LM61;

    move-result-object v0

    iput-object v0, p0, LV81;->g:LM61;

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, LV81;->f:J

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, LV81;->e:J

    goto :goto_0

    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LV81;->c:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/eH/VJJhTKNVZkQ;->WusvPEVXd:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LV81;->d:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LV81;->b:Ljava/lang/String;

    return-void
.end method
