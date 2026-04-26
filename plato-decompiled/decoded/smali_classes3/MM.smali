.class public abstract LMM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:LUO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln12;->f(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LMM;->a:Z

    invoke-static {}, LMM;->b()LUO;

    move-result-object v0

    sput-object v0, LMM;->b:LUO;

    return-void
.end method

.method public static final a()LUO;
    .locals 1

    sget-object v0, LMM;->b:LUO;

    return-object v0
.end method

.method public static final b()LUO;
    .locals 2

    sget-boolean v0, LMM;->a:Z

    if-nez v0, :cond_0

    sget-object v0, LLM;->v:LLM;

    return-object v0

    :cond_0
    invoke-static {}, LHR;->c()LjN0;

    move-result-object v0

    invoke-static {v0}, LmN0;->c(LjN0;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, LUO;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, LUO;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, LLM;->v:LLM;

    :goto_1
    return-object v0
.end method
