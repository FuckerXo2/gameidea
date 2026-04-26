.class public final enum LLn1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum o:LLn1$a;

.field public static final synthetic p:[LLn1$a;

.field public static final synthetic q:LSX;


# instance fields
.field public final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLn1$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-string v4, "SILENCE_USER_IN_GROUP"

    invoke-direct {v0, v4, v1, v2, v3}, LLn1$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LLn1$a;->o:LLn1$a;

    invoke-static {}, LLn1$a;->c()[LLn1$a;

    move-result-object v0

    sput-object v0, LLn1$a;->p:[LLn1$a;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LLn1$a;->q:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LLn1$a;->n:J

    return-void
.end method

.method public static final synthetic c()[LLn1$a;
    .locals 1

    sget-object v0, LLn1$a;->o:LLn1$a;

    filled-new-array {v0}, [LLn1$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LLn1$a;
    .locals 1

    const-class v0, LLn1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLn1$a;

    return-object p0
.end method

.method public static values()[LLn1$a;
    .locals 1

    sget-object v0, LLn1$a;->p:[LLn1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLn1$a;

    return-object v0
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-wide v0, p0, LLn1$a;->n:J

    return-wide v0
.end method
