.class public final enum LI9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LGc0;


# static fields
.field public static final enum n:LI9;

.field public static final synthetic o:[LI9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LI9;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI9;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI9;->n:LI9;

    filled-new-array {v0}, [LI9;

    move-result-object v0

    sput-object v0, LI9;->o:[LI9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static g()Ljava/util/concurrent/Callable;
    .locals 1

    sget-object v0, LI9;->n:LI9;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LI9;
    .locals 1

    const-class v0, LI9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI9;

    return-object p0
.end method

.method public static values()[LI9;
    .locals 1

    sget-object v0, LI9;->o:[LI9;

    invoke-virtual {v0}, [LI9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI9;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LI9;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LI9;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
