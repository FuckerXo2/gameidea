.class public LBq;
.super LD40;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBq$b;
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:LBq$b;

.field public j:Lhm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LD40;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LBq;->g:I

    iput v0, p0, LBq;->h:I

    sget-object v0, LBq$b;->n:LBq$b;

    iput-object v0, p0, LBq;->i:LBq$b;

    new-instance v0, Lhm;

    invoke-direct {v0}, Lhm;-><init>()V

    iput-object v0, p0, LBq;->j:Lhm;

    return-void
.end method


# virtual methods
.method public final A(CC)Z
    .locals 2

    if-eq p1, p2, :cond_0

    new-instance v0, LAq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " was expected, got "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LAq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LBq;->y(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final B(C)Z
    .locals 1

    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0}, LBq;->A(CC)Z

    move-result p1

    return p1
.end method

.method public final C(C)Z
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, LBq;->A(CC)Z

    move-result p1

    return p1
.end method

.method public q(LXG;Lhm;)V
    .locals 2

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lhm;->A()I

    move-result p1

    if-lez p1, :cond_a

    sget-object p1, LBq$a;->a:[I

    iget-object v0, p0, LBq;->i:LBq$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p2}, Lhm;->l()C

    move-result p1

    invoke-virtual {p0, p1}, LBq;->C(C)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, LBq;->g:I

    if-lez p1, :cond_1

    sget-object p1, LBq$b;->n:LBq$b;

    iput-object p1, p0, LBq;->i:LBq$b;

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    sget-object p1, LBq$b;->t:LBq$b;

    iput-object p1, p0, LBq;->i:LBq$b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LBq;->y(Ljava/lang/Exception;)V

    :goto_1
    const/4 p1, 0x0

    iput p1, p0, LBq;->g:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lhm;->l()C

    move-result p1

    invoke-virtual {p0, p1}, LBq;->B(C)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    sget-object p1, LBq$b;->s:LBq$b;

    iput-object p1, p0, LBq;->i:LBq$b;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Lhm;->A()I

    move-result p1

    iget v0, p0, LBq;->h:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, LBq;->h:I

    sub-int/2addr v0, p1

    iput v0, p0, LBq;->h:I

    if-nez v0, :cond_3

    sget-object v0, LBq$b;->r:LBq$b;

    iput-object v0, p0, LBq;->i:LBq$b;

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LBq;->j:Lhm;

    invoke-virtual {p2, v0, p1}, Lhm;->g(Lhm;I)V

    iget-object p1, p0, LBq;->j:Lhm;

    invoke-static {p0, p1}, LGb2;->a(LXG;Lhm;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Lhm;->l()C

    move-result p1

    invoke-virtual {p0, p1}, LBq;->C(C)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    sget-object p1, LBq$b;->q:LBq$b;

    iput-object p1, p0, LBq;->i:LBq$b;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Lhm;->l()C

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_6

    sget-object p1, LBq$b;->o:LBq$b;

    iput-object p1, p0, LBq;->i:LBq$b;

    goto :goto_2

    :cond_6
    iget v0, p0, LBq;->g:I

    mul-int/lit8 v0, v0, 0x10

    iput v0, p0, LBq;->g:I

    const/16 v1, 0x61

    if-lt p1, v1, :cond_7

    const/16 v1, 0x66

    if-gt p1, v1, :cond_7

    add-int/lit8 p1, p1, -0x57

    add-int/2addr v0, p1

    iput v0, p0, LBq;->g:I

    goto :goto_2

    :cond_7
    const/16 v1, 0x30

    if-lt p1, v1, :cond_8

    const/16 v1, 0x39

    if-gt p1, v1, :cond_8

    add-int/lit8 p1, p1, -0x30

    add-int/2addr v0, p1

    iput v0, p0, LBq;->g:I

    goto :goto_2

    :cond_8
    const/16 v1, 0x41

    if-lt p1, v1, :cond_9

    const/16 v1, 0x46

    if-gt p1, v1, :cond_9

    add-int/lit8 p1, p1, -0x37

    add-int/2addr v0, p1

    iput v0, p0, LBq;->g:I

    :goto_2
    iget p1, p0, LBq;->g:I

    iput p1, p0, LBq;->h:I

    goto/16 :goto_0

    :cond_9
    new-instance p2, LAq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid chunk length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LAq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LBq;->y(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    invoke-virtual {p0, p1}, LBq;->y(Ljava/lang/Exception;)V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Ljava/lang/Exception;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LBq;->i:LBq$b;

    sget-object v1, LBq$b;->t:LBq$b;

    if-eq v0, v1, :cond_0

    new-instance p1, LAq;

    const-string v0, "chunked input ended before final chunk"

    invoke-direct {p1, v0}, LAq;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LYG;->y(Ljava/lang/Exception;)V

    return-void
.end method
