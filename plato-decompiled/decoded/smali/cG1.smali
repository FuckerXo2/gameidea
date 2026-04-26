.class public final enum LcG1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LcG1;

.field public static final enum o:LcG1;

.field public static final enum p:LcG1;

.field public static final enum q:LcG1;

.field public static final synthetic r:[LcG1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LcG1;

    const-string v1, "ANDROID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LcG1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LcG1;->n:LcG1;

    new-instance v0, LcG1;

    const-string v1, "BROWSER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LcG1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LcG1;->o:LcG1;

    new-instance v0, LcG1;

    const-string v1, "REACT_NATIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LcG1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LcG1;->p:LcG1;

    new-instance v0, LcG1;

    const-string v1, "FLUTTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LcG1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LcG1;->q:LcG1;

    invoke-static {}, LcG1;->c()[LcG1;

    move-result-object v0

    sput-object v0, LcG1;->r:[LcG1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LcG1;
    .locals 4

    sget-object v0, LcG1;->n:LcG1;

    sget-object v1, LcG1;->o:LcG1;

    sget-object v2, LcG1;->p:LcG1;

    sget-object v3, LcG1;->q:LcG1;

    filled-new-array {v0, v1, v2, v3}, [LcG1;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LcG1;
    .locals 1

    const-class v0, LcG1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LcG1;

    return-object p0
.end method

.method public static values()[LcG1;
    .locals 1

    sget-object v0, LcG1;->r:[LcG1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LcG1;

    return-object v0
.end method
