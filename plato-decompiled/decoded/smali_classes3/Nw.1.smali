.class public final LNw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNw$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LDi1;)LMw;
    .locals 1

    const-string v0, "protoConfig"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNw$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, LMw;->t:LMw;

    goto :goto_0

    :pswitch_1
    sget-object v0, LMw;->x:LMw;

    goto :goto_0

    :pswitch_2
    sget-object v0, LMw;->w:LMw;

    goto :goto_0

    :pswitch_3
    sget-object v0, LMw;->v:LMw;

    goto :goto_0

    :pswitch_4
    sget-object v0, LMw;->u:LMw;

    goto :goto_0

    :pswitch_5
    sget-object v0, LMw;->s:LMw;

    goto :goto_0

    :pswitch_6
    sget-object v0, LMw;->r:LMw;

    goto :goto_0

    :pswitch_7
    sget-object v0, LMw;->q:LMw;

    goto :goto_0

    :pswitch_8
    sget-object v0, LMw;->p:LMw;

    goto :goto_0

    :pswitch_9
    sget-object v0, LMw;->o:LMw;

    :goto_0
    :pswitch_a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
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
        :pswitch_a
    .end packed-switch
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDi1;

    invoke-virtual {p0, p1}, LNw;->b(LDi1;)LMw;

    move-result-object p1

    return-object p1
.end method
