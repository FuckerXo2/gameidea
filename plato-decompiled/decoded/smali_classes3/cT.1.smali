.class public final LcT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcT$a;,
        LcT$b;
    }
.end annotation


# instance fields
.field public final a:LcT$a;

.field public final b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LcT$a;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/domain/chips/welcomebonus/exception/qNr/LwpYUvfroS;->miIeysEfAa:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcT;->a:LcT$a;

    iput-object p2, p0, LcT;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a()LcT$a;
    .locals 1

    iget-object v0, p0, LcT;->a:LcT$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LcT;->a:LcT$a;

    sget-object v1, LcT$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm01;

    invoke-direct {v0}, Lm01;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "Cache.OnlyIfCached and no local file exists"

    goto :goto_0

    :pswitch_1
    const-string v0, "Security exception. Permissions not granted or revoked"

    goto :goto_0

    :pswitch_2
    const-string v0, "An unknown error has happened"

    goto :goto_0

    :pswitch_3
    const-string v0, "Requested remote file does not exist"

    goto :goto_0

    :pswitch_4
    const-string v0, "Error reading from remote"

    goto :goto_0

    :pswitch_5
    const-string v0, "Not enough storage space for download process"

    goto :goto_0

    :pswitch_6
    const-string v0, "Error reading or writing to FS"

    goto :goto_0

    :pswitch_7
    const-string v0, "Network unreachable"

    goto :goto_0

    :pswitch_8
    const-string v0, "Ok, asset was stored locally"

    goto :goto_0

    :pswitch_9
    const-string v0, "Ok"

    :goto_0
    iget-object v1, p0, LcT;->b:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "none"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", with exception: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
