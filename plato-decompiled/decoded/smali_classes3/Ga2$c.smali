.class public final enum LGa2$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGa2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum n:LGa2$c;

.field public static final enum o:LGa2$c;

.field public static final enum p:LGa2$c;

.field public static final synthetic q:[LGa2$c;

.field public static final synthetic r:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGa2$c;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LGa2$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGa2$c;->n:LGa2$c;

    new-instance v0, LGa2$c;

    const-string v1, "IF_MISSING_IN_CACHE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LGa2$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGa2$c;->o:LGa2$c;

    new-instance v0, LGa2$c;

    const-string v1, "NEVER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LGa2$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGa2$c;->p:LGa2$c;

    invoke-static {}, LGa2$c;->c()[LGa2$c;

    move-result-object v0

    sput-object v0, LGa2$c;->q:[LGa2$c;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LGa2$c;->r:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LGa2$c;
    .locals 3

    sget-object v0, LGa2$c;->n:LGa2$c;

    sget-object v1, LGa2$c;->o:LGa2$c;

    sget-object v2, LGa2$c;->p:LGa2$c;

    filled-new-array {v0, v1, v2}, [LGa2$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LGa2$c;
    .locals 1

    const-class v0, LGa2$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGa2$c;

    return-object p0
.end method

.method public static values()[LGa2$c;
    .locals 1

    sget-object v0, LGa2$c;->q:[LGa2$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGa2$c;

    return-object v0
.end method
