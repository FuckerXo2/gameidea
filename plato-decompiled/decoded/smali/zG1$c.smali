.class public final enum LzG1$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzG1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzG1$c$a;
    }
.end annotation


# static fields
.field public static final o:LzG1$c$a;

.field public static final enum p:LzG1$c;

.field public static final enum q:LzG1$c;

.field public static final enum r:LzG1$c;

.field public static final enum s:LzG1$c;

.field public static final synthetic t:[LzG1$c;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LzG1$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LzG1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LzG1$c;->p:LzG1$c;

    new-instance v0, LzG1$c;

    const-string v1, "FOREGROUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, LzG1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LzG1$c;->q:LzG1$c;

    new-instance v0, LzG1$c;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, LzG1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LzG1$c;->r:LzG1$c;

    new-instance v0, LzG1$c;

    const-string v1, "APPLICATION_LAUNCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, LzG1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LzG1$c;->s:LzG1$c;

    invoke-static {}, LzG1$c;->c()[LzG1$c;

    move-result-object v0

    sput-object v0, LzG1$c;->t:[LzG1$c;

    new-instance v0, LzG1$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LzG1$c$a;-><init>(LrM;)V

    sput-object v0, LzG1$c;->o:LzG1$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LzG1$c;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LzG1$c;
    .locals 4

    sget-object v0, LzG1$c;->p:LzG1$c;

    sget-object v1, LzG1$c;->q:LzG1$c;

    sget-object v2, LzG1$c;->r:LzG1$c;

    sget-object v3, LzG1$c;->s:LzG1$c;

    filled-new-array {v0, v1, v2, v3}, [LzG1$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LzG1$c;
    .locals 1

    const-class v0, LzG1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzG1$c;

    return-object p0
.end method

.method public static values()[LzG1$c;
    .locals 1

    sget-object v0, LzG1$c;->t:[LzG1$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzG1$c;

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LzG1$c;->n:Ljava/lang/String;

    return-object v0
.end method
