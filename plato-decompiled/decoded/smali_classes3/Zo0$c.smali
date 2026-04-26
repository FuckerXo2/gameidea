.class public final enum LZo0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum n:LZo0$c;

.field public static final enum o:LZo0$c;

.field public static final enum p:LZo0$c;

.field public static final enum q:LZo0$c;

.field public static final enum r:LZo0$c;

.field public static final enum s:LZo0$c;

.field public static final enum t:LZo0$c;

.field public static final enum u:LZo0$c;

.field public static final enum v:LZo0$c;

.field public static final enum w:LZo0$c;

.field public static final synthetic x:[LZo0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LZo0$c;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZo0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZo0$c;->n:LZo0$c;

    new-instance v1, LZo0$c;

    const-string v2, "HEADER_EXTRA_LEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LZo0$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZo0$c;->o:LZo0$c;

    new-instance v2, LZo0$c;

    const-string v3, "HEADER_EXTRA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LZo0$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZo0$c;->p:LZo0$c;

    new-instance v3, LZo0$c;

    const-string v4, "HEADER_NAME"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LZo0$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZo0$c;->q:LZo0$c;

    new-instance v4, LZo0$c;

    const-string v5, "HEADER_COMMENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LZo0$c;-><init>(Ljava/lang/String;I)V

    sput-object v4, LZo0$c;->r:LZo0$c;

    new-instance v5, LZo0$c;

    const-string v6, "HEADER_CRC"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, LZo0$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, LZo0$c;->s:LZo0$c;

    new-instance v6, LZo0$c;

    const/4 v7, 0x0

    sget-object v7, Lcom/google/android/material/sidesheet/Nam/fAifudAiCAyGf;->xbwSdpjFVV:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, LZo0$c;-><init>(Ljava/lang/String;I)V

    sput-object v6, LZo0$c;->t:LZo0$c;

    new-instance v7, LZo0$c;

    const-string v8, "INFLATING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, LZo0$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, LZo0$c;->u:LZo0$c;

    new-instance v8, LZo0$c;

    const-string v9, "INFLATER_NEEDS_INPUT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, LZo0$c;-><init>(Ljava/lang/String;I)V

    sput-object v8, LZo0$c;->v:LZo0$c;

    new-instance v9, LZo0$c;

    const-string v10, "TRAILER"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, LZo0$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, LZo0$c;->w:LZo0$c;

    filled-new-array/range {v0 .. v9}, [LZo0$c;

    move-result-object v0

    sput-object v0, LZo0$c;->x:[LZo0$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZo0$c;
    .locals 1

    const-class v0, LZo0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZo0$c;

    return-object p0
.end method

.method public static values()[LZo0$c;
    .locals 1

    sget-object v0, LZo0$c;->x:[LZo0$c;

    invoke-virtual {v0}, [LZo0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZo0$c;

    return-object v0
.end method
