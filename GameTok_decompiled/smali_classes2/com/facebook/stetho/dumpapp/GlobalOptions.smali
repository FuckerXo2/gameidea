.class public Lcom/facebook/stetho/dumpapp/GlobalOptions;
.super Ljava/lang/Object;
.source "GlobalOptions.java"


# instance fields
.field public final optionHelp:Lorg/apache/commons/cli/Option;

.field public final optionListPlugins:Lorg/apache/commons/cli/Option;

.field public final optionProcess:Lorg/apache/commons/cli/Option;

.field public final options:Lorg/apache/commons/cli/Options;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/commons/cli/Option;

    .line 5
    .line 6
    const-string v1, "Print this help"

    .line 7
    .line 8
    const-string v2, "h"

    .line 9
    .line 10
    const-string v3, "help"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionHelp:Lorg/apache/commons/cli/Option;

    .line 17
    .line 18
    new-instance v1, Lorg/apache/commons/cli/Option;

    .line 19
    .line 20
    const-string v2, "list"

    .line 21
    .line 22
    const-string v3, "List available plugins"

    .line 23
    .line 24
    const-string v5, "l"

    .line 25
    .line 26
    invoke-direct {v1, v5, v2, v4, v3}, Lorg/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionListPlugins:Lorg/apache/commons/cli/Option;

    .line 30
    .line 31
    new-instance v2, Lorg/apache/commons/cli/Option;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, "Specify target process"

    .line 35
    .line 36
    const-string/jumbo v5, "p"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v6, "process"

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v5, v6, v3, v4}, Lorg/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionProcess:Lorg/apache/commons/cli/Option;

    .line 46
    .line 47
    new-instance v3, Lorg/apache/commons/cli/Options;

    .line 48
    .line 49
    invoke-direct {v3}, Lorg/apache/commons/cli/Options;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lorg/apache/commons/cli/Options;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lorg/apache/commons/cli/Options;->addOption(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/Options;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lorg/apache/commons/cli/Options;->addOption(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/Options;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lorg/apache/commons/cli/Options;->addOption(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/Options;

    .line 61
    .line 62
    .line 63
    return-void
.end method
