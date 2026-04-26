.class public final enum LUY;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lg11;


# static fields
.field public static final enum o:LUY;

.field public static final enum p:LUY;

.field public static final synthetic q:[LUY;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LUY;

    const-string v1, "EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LUY;-><init>(Ljava/lang/String;II)V

    sput-object v0, LUY;->o:LUY;

    new-instance v0, LUY;

    const-string v1, "SESSION_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LUY;-><init>(Ljava/lang/String;II)V

    sput-object v0, LUY;->p:LUY;

    invoke-static {}, LUY;->c()[LUY;

    move-result-object v0

    sput-object v0, LUY;->q:[LUY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LUY;->n:I

    return-void
.end method

.method public static final synthetic c()[LUY;
    .locals 2

    sget-object v0, LUY;->o:LUY;

    sget-object v1, LUY;->p:LUY;

    filled-new-array {v0, v1}, [LUY;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LUY;
    .locals 1

    const-class v0, LUY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUY;

    return-object p0
.end method

.method public static values()[LUY;
    .locals 1

    sget-object v0, LUY;->q:[LUY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUY;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, LUY;->n:I

    return v0
.end method
