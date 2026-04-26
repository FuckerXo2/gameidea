.class public final enum LGQ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum n:LGQ;

.field public static final synthetic o:[LGQ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGQ;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LGQ;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGQ;->n:LGQ;

    invoke-static {}, LGQ;->c()[LGQ;

    move-result-object v0

    sput-object v0, LGQ;->o:[LGQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[LGQ;
    .locals 1

    sget-object v0, LGQ;->n:LGQ;

    filled-new-array {v0}, [LGQ;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LGQ;
    .locals 1

    const-class v0, LGQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGQ;

    return-object p0
.end method

.method public static values()[LGQ;
    .locals 1

    sget-object v0, LGQ;->o:[LGQ;

    invoke-virtual {v0}, [LGQ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGQ;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
