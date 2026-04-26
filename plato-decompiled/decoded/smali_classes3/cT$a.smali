.class public final enum LcT$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:LcT$a;

.field public static final enum o:LcT$a;

.field public static final enum p:LcT$a;

.field public static final enum q:LcT$a;

.field public static final enum r:LcT$a;

.field public static final enum s:LcT$a;

.field public static final enum t:LcT$a;

.field public static final enum u:LcT$a;

.field public static final enum v:LcT$a;

.field public static final enum w:LcT$a;

.field public static final synthetic x:[LcT$a;

.field public static final synthetic y:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LcT$a;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LcT$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LcT$a;->n:LcT$a;

    new-instance v0, LcT$a;

    const-string v1, "OK_FROM_LOCAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LcT$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LcT$a;->o:LcT$a;

    new-instance v0, LcT$a;

    const-string v1, "FILESYSTEM_ACCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LcT$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LcT$a;->p:LcT$a;

    new-instance v0, LcT$a;

    const-string v1, "REMOTE_FILE_NOT_FOUND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LcT$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LcT$a;->q:LcT$a;

    new-instance v0, LcT$a;

    const-string v1, "NETWORK_ACCESS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LcT$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LcT$a;->r:LcT$a;

    new-instance v0, LcT$a;

    const-string v1, "NETWORK_UNAVAILABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LcT$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LcT$a;->s:LcT$a;

    new-instance v0, LcT$a;

    const-string v1, "STORAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LcT$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LcT$a;->t:LcT$a;

    new-instance v0, LcT$a;

    const-string v1, "OTHER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LcT$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LcT$a;->u:LcT$a;

    new-instance v0, LcT$a;

    const-string v1, "PERMISSION_NOT_GRANTED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LcT$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LcT$a;->v:LcT$a;

    new-instance v0, LcT$a;

    const-string v1, "MISSING_ONLY_IF_CACHED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LcT$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LcT$a;->w:LcT$a;

    invoke-static {}, LcT$a;->c()[LcT$a;

    move-result-object v0

    sput-object v0, LcT$a;->x:[LcT$a;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LcT$a;->y:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LcT$a;
    .locals 10

    sget-object v0, LcT$a;->n:LcT$a;

    sget-object v1, LcT$a;->o:LcT$a;

    sget-object v2, LcT$a;->p:LcT$a;

    sget-object v3, LcT$a;->q:LcT$a;

    sget-object v4, LcT$a;->r:LcT$a;

    sget-object v5, LcT$a;->s:LcT$a;

    sget-object v6, LcT$a;->t:LcT$a;

    sget-object v7, LcT$a;->u:LcT$a;

    sget-object v8, LcT$a;->v:LcT$a;

    sget-object v9, LcT$a;->w:LcT$a;

    filled-new-array/range {v0 .. v9}, [LcT$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LcT$a;
    .locals 1

    const-class v0, LcT$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LcT$a;

    return-object p0
.end method

.method public static values()[LcT$a;
    .locals 1

    sget-object v0, LcT$a;->x:[LcT$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LcT$a;

    return-object v0
.end method
