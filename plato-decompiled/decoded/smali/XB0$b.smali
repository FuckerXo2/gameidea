.class public final enum LXB0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXB0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum n:LXB0$b;

.field public static final enum o:LXB0$b;

.field public static final enum p:LXB0$b;

.field public static final enum q:LXB0$b;

.field public static final enum r:LXB0$b;

.field public static final enum s:LXB0$b;

.field public static final enum t:LXB0$b;

.field public static final enum u:LXB0$b;

.field public static final enum v:LXB0$b;

.field public static final enum w:LXB0$b;

.field public static final synthetic x:[LXB0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LXB0$b;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LXB0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXB0$b;->n:LXB0$b;

    new-instance v0, LXB0$b;

    const-string v1, "END_ARRAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LXB0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXB0$b;->o:LXB0$b;

    new-instance v0, LXB0$b;

    const-string v1, "BEGIN_OBJECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LXB0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXB0$b;->p:LXB0$b;

    new-instance v0, LXB0$b;

    const-string v1, "END_OBJECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LXB0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXB0$b;->q:LXB0$b;

    new-instance v0, LXB0$b;

    const-string v1, "NAME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LXB0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXB0$b;->r:LXB0$b;

    new-instance v0, LXB0$b;

    const-string v1, "STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LXB0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXB0$b;->s:LXB0$b;

    new-instance v0, LXB0$b;

    const-string v1, "NUMBER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LXB0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXB0$b;->t:LXB0$b;

    new-instance v0, LXB0$b;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LXB0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXB0$b;->u:LXB0$b;

    new-instance v0, LXB0$b;

    const-string v1, "NULL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LXB0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXB0$b;->v:LXB0$b;

    new-instance v0, LXB0$b;

    const-string v1, "END_DOCUMENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LXB0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXB0$b;->w:LXB0$b;

    invoke-static {}, LXB0$b;->c()[LXB0$b;

    move-result-object v0

    sput-object v0, LXB0$b;->x:[LXB0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[LXB0$b;
    .locals 10

    sget-object v0, LXB0$b;->n:LXB0$b;

    sget-object v1, LXB0$b;->o:LXB0$b;

    sget-object v2, LXB0$b;->p:LXB0$b;

    sget-object v3, LXB0$b;->q:LXB0$b;

    sget-object v4, LXB0$b;->r:LXB0$b;

    sget-object v5, LXB0$b;->s:LXB0$b;

    sget-object v6, LXB0$b;->t:LXB0$b;

    sget-object v7, LXB0$b;->u:LXB0$b;

    sget-object v8, LXB0$b;->v:LXB0$b;

    sget-object v9, LXB0$b;->w:LXB0$b;

    filled-new-array/range {v0 .. v9}, [LXB0$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LXB0$b;
    .locals 1

    const-class v0, LXB0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXB0$b;

    return-object p0
.end method

.method public static values()[LXB0$b;
    .locals 1

    sget-object v0, LXB0$b;->x:[LXB0$b;

    invoke-virtual {v0}, [LXB0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXB0$b;

    return-object v0
.end method
