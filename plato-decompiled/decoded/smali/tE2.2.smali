.class public final enum LtE2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:LtE2;

.field public static final enum p:LtE2;

.field public static final synthetic q:[LtE2;


# instance fields
.field public final n:[LqE2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LtE2;

    sget-object v1, LqE2$a;->o:LqE2$a;

    sget-object v2, LqE2$a;->p:LqE2$a;

    filled-new-array {v1, v2}, [LqE2$a;

    move-result-object v1

    const-string v2, "STORAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LtE2;-><init>(Ljava/lang/String;I[LqE2$a;)V

    sput-object v0, LtE2;->o:LtE2;

    new-instance v1, LtE2;

    sget-object v2, LqE2$a;->q:LqE2$a;

    filled-new-array {v2}, [LqE2$a;

    move-result-object v2

    const-string v3, "DMA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LtE2;-><init>(Ljava/lang/String;I[LqE2$a;)V

    sput-object v1, LtE2;->p:LtE2;

    filled-new-array {v0, v1}, [LtE2;

    move-result-object v0

    sput-object v0, LtE2;->q:[LtE2;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[LqE2$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LtE2;->n:[LqE2$a;

    return-void
.end method

.method public static bridge synthetic g(LtE2;)[LqE2$a;
    .locals 0

    iget-object p0, p0, LtE2;->n:[LqE2$a;

    return-object p0
.end method

.method public static values()[LtE2;
    .locals 1

    sget-object v0, LtE2;->q:[LtE2;

    invoke-virtual {v0}, [LtE2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LtE2;

    return-object v0
.end method


# virtual methods
.method public final c()[LqE2$a;
    .locals 1

    iget-object v0, p0, LtE2;->n:[LqE2$a;

    return-object v0
.end method
