.class public final enum LjA1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjA1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum A:LjA1$a;

.field public static final synthetic B:[LjA1$a;

.field public static final synthetic C:LSX;

.field public static final enum p:LjA1$a;

.field public static final enum q:LjA1$a;

.field public static final enum r:LjA1$a;

.field public static final enum s:LjA1$a;

.field public static final enum t:LjA1$a;

.field public static final enum u:LjA1$a;

.field public static final enum v:LjA1$a;

.field public static final enum w:LjA1$a;

.field public static final enum x:LjA1$a;

.field public static final enum y:LjA1$a;

.field public static final enum z:LjA1$a;


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, LjA1$a;

    const-string v3, "< 100 ms"

    const-wide/16 v4, 0x64

    const-string v1, "UNDER_100"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LjA1$a;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v6, LjA1$a;->p:LjA1$a;

    new-instance v0, LjA1$a;

    const-string v10, "100 - 200 ms"

    const-wide/16 v11, 0xc8

    const-string v8, "UNDER_200"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LjA1$a;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, LjA1$a;->q:LjA1$a;

    new-instance v0, LjA1$a;

    const-string v4, "200 - 300 ms"

    const-wide/16 v5, 0x12c

    const-string v2, "UNDER_300"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LjA1$a;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, LjA1$a;->r:LjA1$a;

    new-instance v0, LjA1$a;

    const-string v10, "300 - 400 ms"

    const-wide/16 v11, 0x190

    const-string v8, "UNDER_400"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LjA1$a;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, LjA1$a;->s:LjA1$a;

    new-instance v0, LjA1$a;

    const-string v4, "400 - 500 ms"

    const-wide/16 v5, 0x1f4

    const-string v2, "UNDER_500"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LjA1$a;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, LjA1$a;->t:LjA1$a;

    new-instance v0, LjA1$a;

    const-string v10, "500 - 600 ms"

    const-wide/16 v11, 0x258

    const-string v8, "UNDER_600"

    const/4 v9, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LjA1$a;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, LjA1$a;->u:LjA1$a;

    new-instance v0, LjA1$a;

    const-string v4, "600 - 700 ms"

    const-wide/16 v5, 0x2bc

    const-string v2, "UNDER_700"

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LjA1$a;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, LjA1$a;->v:LjA1$a;

    new-instance v0, LjA1$a;

    const-string v10, "700 - 800 ms"

    const-wide/16 v11, 0x320

    const-string v8, "UNDER_800"

    const/4 v9, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LjA1$a;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, LjA1$a;->w:LjA1$a;

    new-instance v0, LjA1$a;

    const-string v4, "800 - 900 ms"

    const-wide/16 v5, 0x384

    const-string v2, "UNDER_900"

    const/16 v3, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LjA1$a;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, LjA1$a;->x:LjA1$a;

    new-instance v0, LjA1$a;

    const-string v10, "900 - 1000 ms"

    const-wide/16 v11, 0x3e8

    const-string v8, "UNDER_1000"

    const/16 v9, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LjA1$a;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, LjA1$a;->y:LjA1$a;

    new-instance v0, LjA1$a;

    const-string v4, "1000 - 3000 ms"

    const-wide/16 v5, 0xbb8

    const-string v2, "ABOVE_1000"

    const/16 v3, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LjA1$a;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, LjA1$a;->z:LjA1$a;

    new-instance v0, LjA1$a;

    const-string v10, "> 3000 ms"

    const-wide v11, 0x7fffffffffffffffL

    const-string v8, "ABOVE_3000"

    const/16 v9, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LjA1$a;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, LjA1$a;->A:LjA1$a;

    invoke-static {}, LjA1$a;->c()[LjA1$a;

    move-result-object v0

    sput-object v0, LjA1$a;->B:[LjA1$a;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LjA1$a;->C:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LjA1$a;->n:Ljava/lang/String;

    iput-wide p4, p0, LjA1$a;->o:J

    return-void
.end method

.method public static final synthetic c()[LjA1$a;
    .locals 12

    sget-object v0, LjA1$a;->p:LjA1$a;

    sget-object v1, LjA1$a;->q:LjA1$a;

    sget-object v2, LjA1$a;->r:LjA1$a;

    sget-object v3, LjA1$a;->s:LjA1$a;

    sget-object v4, LjA1$a;->t:LjA1$a;

    sget-object v5, LjA1$a;->u:LjA1$a;

    sget-object v6, LjA1$a;->v:LjA1$a;

    sget-object v7, LjA1$a;->w:LjA1$a;

    sget-object v8, LjA1$a;->x:LjA1$a;

    sget-object v9, LjA1$a;->y:LjA1$a;

    sget-object v10, LjA1$a;->z:LjA1$a;

    sget-object v11, LjA1$a;->A:LjA1$a;

    filled-new-array/range {v0 .. v11}, [LjA1$a;

    move-result-object v0

    return-object v0
.end method

.method public static k()LSX;
    .locals 1

    sget-object v0, LjA1$a;->C:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LjA1$a;
    .locals 1

    const-class v0, LjA1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LjA1$a;

    return-object p0
.end method

.method public static values()[LjA1$a;
    .locals 1

    sget-object v0, LjA1$a;->B:[LjA1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LjA1$a;

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LjA1$a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, LjA1$a;->o:J

    return-wide v0
.end method
