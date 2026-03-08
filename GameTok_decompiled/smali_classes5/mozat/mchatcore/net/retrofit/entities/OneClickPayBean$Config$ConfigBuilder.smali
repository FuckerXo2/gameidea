.class public Lmozat/mchatcore/net/retrofit/entities/OneClickPayBean$Config$ConfigBuilder;
.super Ljava/lang/Object;
.source "OneClickPayBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/OneClickPayBean$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigBuilder"
.end annotation


# instance fields
.field private checked:Z

.field private payConfig:Lmozat/mchatcore/net/retrofit/entities/OneClickPayBean$Config$PayConfig;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lmozat/mchatcore/net/retrofit/entities/OneClickPayBean$Config;
    .locals 3

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/OneClickPayBean$Config;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmozat/mchatcore/net/retrofit/entities/OneClickPayBean$Config$ConfigBuilder;->checked:Z

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/net/retrofit/entities/OneClickPayBean$Config$ConfigBuilder;->payConfig:Lmozat/mchatcore/net/retrofit/entities/OneClickPayBean$Config$PayConfig;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmozat/mchatcore/net/retrofit/entities/OneClickPayBean$Config;-><init>(ZLmozat/mchatcore/net/retrofit/entities/OneClickPayBean$Config$PayConfig;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public checked(Z)Lmozat/mchatcore/net/retrofit/entities/OneClickPayBean$Config$ConfigBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/OneClickPayBean$Config$ConfigBuilder;->checked:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public payConfig(Lmozat/mchatcore/net/retrofit/entities/OneClickPayBean$Config$PayConfig;)Lmozat/mchatcore/net/retrofit/entities/OneClickPayBean$Config$ConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/OneClickPayBean$Config$ConfigBuilder;->payConfig:Lmozat/mchatcore/net/retrofit/entities/OneClickPayBean$Config$PayConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OneClickPayBean.Config.ConfigBuilder(checked="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lmozat/mchatcore/net/retrofit/entities/OneClickPayBean$Config$ConfigBuilder;->checked:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", payConfig="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/OneClickPayBean$Config$ConfigBuilder;->payConfig:Lmozat/mchatcore/net/retrofit/entities/OneClickPayBean$Config$PayConfig;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
