.class public final enum LkV1$d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkV1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:LkV1$d$a;

.field public static final enum o:LkV1$d$a;

.field public static final enum p:LkV1$d$a;

.field public static final synthetic q:[LkV1$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LkV1$d$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LkV1$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LkV1$d$a;->n:LkV1$d$a;

    new-instance v0, LkV1$d$a;

    const-string v1, "ADDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LkV1$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LkV1$d$a;->o:LkV1$d$a;

    new-instance v0, LkV1$d$a;

    const-string v1, "REMOVING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LkV1$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LkV1$d$a;->p:LkV1$d$a;

    invoke-static {}, LkV1$d$a;->c()[LkV1$d$a;

    move-result-object v0

    sput-object v0, LkV1$d$a;->q:[LkV1$d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LkV1$d$a;
    .locals 3

    sget-object v0, LkV1$d$a;->n:LkV1$d$a;

    sget-object v1, LkV1$d$a;->o:LkV1$d$a;

    sget-object v2, LkV1$d$a;->p:LkV1$d$a;

    filled-new-array {v0, v1, v2}, [LkV1$d$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LkV1$d$a;
    .locals 1

    const-class v0, LkV1$d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LkV1$d$a;

    return-object p0
.end method

.method public static values()[LkV1$d$a;
    .locals 1

    sget-object v0, LkV1$d$a;->q:[LkV1$d$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LkV1$d$a;

    return-object v0
.end method
