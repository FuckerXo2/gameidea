.class public final LFo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)LEo;
    .locals 3

    const-string v0, "category"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "board"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LEo;->q:LEo;

    goto :goto_1

    :sswitch_1
    const-string v0, "word"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LEo;->t:LEo;

    goto :goto_1

    :sswitch_2
    const-string v0, "card"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, LEo;->p:LEo;

    goto :goto_1

    :sswitch_3
    const-string v0, "new"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, LEo;->o:LEo;

    goto :goto_1

    :sswitch_4
    const-string v0, "sports"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, LEo;->r:LEo;

    goto :goto_1

    :sswitch_5
    const-string v0, "social"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, LEo;->u:LEo;

    goto :goto_1

    :sswitch_6
    const-string v0, "arcade"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    sget-object v0, LbZ;->a:LbZ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown category type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LbZ;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    sget-object p1, LEo;->s:LEo;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5404faf0 -> :sswitch_6
        -0x3577e893 -> :sswitch_5
        -0x35643881 -> :sswitch_4
        0x1a9a0 -> :sswitch_3
        0x2e7b10 -> :sswitch_2
        0x37c70a -> :sswitch_1
        0x598eee6 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LFo;->b(Ljava/lang/String;)LEo;

    move-result-object p1

    return-object p1
.end method
