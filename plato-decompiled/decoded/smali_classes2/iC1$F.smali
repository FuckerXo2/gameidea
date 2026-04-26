.class public final enum LiC1$F;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiC1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "F"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiC1$F$a;
    }
.end annotation


# static fields
.field public static final synthetic A:[LiC1$F;

.field public static final o:LiC1$F$a;

.field public static final enum p:LiC1$F;

.field public static final enum q:LiC1$F;

.field public static final enum r:LiC1$F;

.field public static final enum s:LiC1$F;

.field public static final enum t:LiC1$F;

.field public static final enum u:LiC1$F;

.field public static final enum v:LiC1$F;

.field public static final enum w:LiC1$F;

.field public static final enum x:LiC1$F;

.field public static final enum y:LiC1$F;

.field public static final enum z:LiC1$F;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LiC1$F;

    const/4 v1, 0x0

    const-string v2, "document"

    const-string v3, "DOCUMENT"

    invoke-direct {v0, v3, v1, v2}, LiC1$F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$F;->p:LiC1$F;

    new-instance v0, LiC1$F;

    const/4 v1, 0x1

    const-string v2, "xhr"

    const-string v3, "XHR"

    invoke-direct {v0, v3, v1, v2}, LiC1$F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$F;->q:LiC1$F;

    new-instance v0, LiC1$F;

    const/4 v1, 0x2

    const-string v2, "beacon"

    const-string v3, "BEACON"

    invoke-direct {v0, v3, v1, v2}, LiC1$F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$F;->r:LiC1$F;

    new-instance v0, LiC1$F;

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v2, Lcom/playchat/ui/fragment/conversation/messagereactions/xc/FPwILAvsMI;->AeMG:Ljava/lang/String;

    const-string v3, "FETCH"

    invoke-direct {v0, v3, v1, v2}, LiC1$F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$F;->s:LiC1$F;

    new-instance v0, LiC1$F;

    const/4 v1, 0x4

    const-string v2, "css"

    const-string v3, "CSS"

    invoke-direct {v0, v3, v1, v2}, LiC1$F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$F;->t:LiC1$F;

    new-instance v0, LiC1$F;

    const/4 v1, 0x5

    const-string v2, "js"

    const-string v3, "JS"

    invoke-direct {v0, v3, v1, v2}, LiC1$F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$F;->u:LiC1$F;

    new-instance v0, LiC1$F;

    const/4 v1, 0x6

    const-string v2, "image"

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v1, v2}, LiC1$F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$F;->v:LiC1$F;

    new-instance v0, LiC1$F;

    const/4 v1, 0x7

    const-string v2, "font"

    const-string v3, "FONT"

    invoke-direct {v0, v3, v1, v2}, LiC1$F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$F;->w:LiC1$F;

    new-instance v0, LiC1$F;

    const/16 v1, 0x8

    const-string v2, "media"

    const-string v3, "MEDIA"

    invoke-direct {v0, v3, v1, v2}, LiC1$F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$F;->x:LiC1$F;

    new-instance v0, LiC1$F;

    const/16 v1, 0x9

    const-string v2, "other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, LiC1$F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$F;->y:LiC1$F;

    new-instance v0, LiC1$F;

    const/16 v1, 0xa

    const-string v2, "native"

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v1, v2}, LiC1$F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$F;->z:LiC1$F;

    invoke-static {}, LiC1$F;->c()[LiC1$F;

    move-result-object v0

    sput-object v0, LiC1$F;->A:[LiC1$F;

    new-instance v0, LiC1$F$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LiC1$F$a;-><init>(LrM;)V

    sput-object v0, LiC1$F;->o:LiC1$F$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LiC1$F;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LiC1$F;
    .locals 11

    sget-object v0, LiC1$F;->p:LiC1$F;

    sget-object v1, LiC1$F;->q:LiC1$F;

    sget-object v2, LiC1$F;->r:LiC1$F;

    sget-object v3, LiC1$F;->s:LiC1$F;

    sget-object v4, LiC1$F;->t:LiC1$F;

    sget-object v5, LiC1$F;->u:LiC1$F;

    sget-object v6, LiC1$F;->v:LiC1$F;

    sget-object v7, LiC1$F;->w:LiC1$F;

    sget-object v8, LiC1$F;->x:LiC1$F;

    sget-object v9, LiC1$F;->y:LiC1$F;

    sget-object v10, LiC1$F;->z:LiC1$F;

    filled-new-array/range {v0 .. v10}, [LiC1$F;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(LiC1$F;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LiC1$F;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LiC1$F;
    .locals 1

    const-class v0, LiC1$F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LiC1$F;

    return-object p0
.end method

.method public static values()[LiC1$F;
    .locals 1

    sget-object v0, LiC1$F;->A:[LiC1$F;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LiC1$F;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, LiC1$F;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
