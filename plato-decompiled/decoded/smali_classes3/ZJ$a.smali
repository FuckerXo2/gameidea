.class public final enum LZJ$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:LZJ$a;

.field public static final enum o:LZJ$a;

.field public static final synthetic p:[LZJ$a;

.field public static final synthetic q:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZJ$a;

    const-string v1, "DISPLAY_DIALOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZJ$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZJ$a;->n:LZJ$a;

    new-instance v0, LZJ$a;

    const-string v1, "COPY_TO_CLIPBOARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LZJ$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZJ$a;->o:LZJ$a;

    invoke-static {}, LZJ$a;->c()[LZJ$a;

    move-result-object v0

    sput-object v0, LZJ$a;->p:[LZJ$a;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LZJ$a;->q:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LZJ$a;
    .locals 2

    sget-object v0, LZJ$a;->n:LZJ$a;

    sget-object v1, LZJ$a;->o:LZJ$a;

    filled-new-array {v0, v1}, [LZJ$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LZJ$a;
    .locals 1

    const-class v0, LZJ$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZJ$a;

    return-object p0
.end method

.method public static values()[LZJ$a;
    .locals 1

    sget-object v0, LZJ$a;->p:[LZJ$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZJ$a;

    return-object v0
.end method
