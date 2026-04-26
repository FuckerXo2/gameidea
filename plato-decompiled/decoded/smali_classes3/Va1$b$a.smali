.class public final LVa1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVa1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVa1$b$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LVa1$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgg0$b;)LVa1$b;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVa1$b$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, LVa1$b;->x:LVa1$b;

    goto :goto_0

    :pswitch_1
    sget-object p1, LVa1$b;->w:LVa1$b;

    goto :goto_0

    :pswitch_2
    sget-object p1, LVa1$b;->v:LVa1$b;

    goto :goto_0

    :pswitch_3
    sget-object p1, LVa1$b;->u:LVa1$b;

    goto :goto_0

    :pswitch_4
    sget-object p1, LVa1$b;->t:LVa1$b;

    goto :goto_0

    :pswitch_5
    sget-object p1, LVa1$b;->s:LVa1$b;

    goto :goto_0

    :pswitch_6
    sget-object p1, LVa1$b;->r:LVa1$b;

    goto :goto_0

    :pswitch_7
    sget-object p1, LVa1$b;->q:LVa1$b;

    goto :goto_0

    :pswitch_8
    sget-object p1, LVa1$b;->p:LVa1$b;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final b(I)LVa1$b;
    .locals 3

    invoke-static {}, LVa1$b;->g()LSX;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LVa1$b;

    invoke-virtual {v2}, LVa1$b;->j()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LVa1$b;

    if-nez v1, :cond_2

    sget-object v1, LVa1$b;->p:LVa1$b;

    :cond_2
    return-object v1
.end method
