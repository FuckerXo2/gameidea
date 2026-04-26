.class public final enum LGk1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LGk1;

.field public static final enum o:LGk1;

.field public static final enum p:LGk1;

.field public static final synthetic q:[LGk1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LGk1;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LGk1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGk1;->n:LGk1;

    new-instance v1, LGk1;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LGk1;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGk1;->o:LGk1;

    new-instance v2, LGk1;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LGk1;-><init>(Ljava/lang/String;I)V

    sput-object v2, LGk1;->p:LGk1;

    filled-new-array {v0, v1, v2}, [LGk1;

    move-result-object v0

    sput-object v0, LGk1;->q:[LGk1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGk1;
    .locals 1

    const-class v0, LGk1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGk1;

    return-object p0
.end method

.method public static values()[LGk1;
    .locals 1

    sget-object v0, LGk1;->q:[LGk1;

    invoke-virtual {v0}, [LGk1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGk1;

    return-object v0
.end method
