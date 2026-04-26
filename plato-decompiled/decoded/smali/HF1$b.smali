.class public final enum LHF1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHF1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum n:LHF1$b;

.field public static final enum o:LHF1$b;

.field public static final synthetic p:[LHF1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LHF1$b;

    const-string v1, "OVERLAY_COLOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LHF1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHF1$b;->n:LHF1$b;

    new-instance v1, LHF1$b;

    const-string v2, "CLIPPING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LHF1$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LHF1$b;->o:LHF1$b;

    filled-new-array {v0, v1}, [LHF1$b;

    move-result-object v0

    sput-object v0, LHF1$b;->p:[LHF1$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHF1$b;
    .locals 1

    const-class v0, LHF1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHF1$b;

    return-object p0
.end method

.method public static values()[LHF1$b;
    .locals 1

    sget-object v0, LHF1$b;->p:[LHF1$b;

    invoke-virtual {v0}, [LHF1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHF1$b;

    return-object v0
.end method
