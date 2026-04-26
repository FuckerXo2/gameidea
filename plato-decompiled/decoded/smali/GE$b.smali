.class public final enum LGE$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum n:LGE$b;

.field public static final enum o:LGE$b;

.field public static final enum p:LGE$b;

.field public static final enum q:LGE$b;

.field public static final enum r:LGE$b;

.field public static final enum s:LGE$b;

.field public static final enum t:LGE$b;

.field public static final enum u:LGE$b;

.field public static final enum v:LGE$b;

.field public static final synthetic w:[LGE$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGE$b;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LGE$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGE$b;->n:LGE$b;

    new-instance v0, LGE$b;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LGE$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGE$b;->o:LGE$b;

    new-instance v0, LGE$b;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LGE$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGE$b;->p:LGE$b;

    new-instance v0, LGE$b;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LGE$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGE$b;->q:LGE$b;

    new-instance v0, LGE$b;

    const-string v1, "LEFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LGE$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGE$b;->r:LGE$b;

    new-instance v0, LGE$b;

    const-string v1, "TOP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LGE$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGE$b;->s:LGE$b;

    new-instance v0, LGE$b;

    const-string v1, "RIGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LGE$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGE$b;->t:LGE$b;

    new-instance v0, LGE$b;

    const-string v1, "BOTTOM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LGE$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGE$b;->u:LGE$b;

    new-instance v0, LGE$b;

    const-string v1, "CENTER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LGE$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGE$b;->v:LGE$b;

    invoke-static {}, LGE$b;->c()[LGE$b;

    move-result-object v0

    sput-object v0, LGE$b;->w:[LGE$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LGE$b;
    .locals 9

    sget-object v0, LGE$b;->n:LGE$b;

    sget-object v1, LGE$b;->o:LGE$b;

    sget-object v2, LGE$b;->p:LGE$b;

    sget-object v3, LGE$b;->q:LGE$b;

    sget-object v4, LGE$b;->r:LGE$b;

    sget-object v5, LGE$b;->s:LGE$b;

    sget-object v6, LGE$b;->t:LGE$b;

    sget-object v7, LGE$b;->u:LGE$b;

    sget-object v8, LGE$b;->v:LGE$b;

    filled-new-array/range {v0 .. v8}, [LGE$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LGE$b;
    .locals 1

    const-class v0, LGE$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGE$b;

    return-object p0
.end method

.method public static values()[LGE$b;
    .locals 1

    sget-object v0, LGE$b;->w:[LGE$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGE$b;

    return-object v0
.end method
