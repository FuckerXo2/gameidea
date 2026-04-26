.class public final enum LF42$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum o:LF42$b;

.field public static final enum p:LF42$b;

.field public static final synthetic q:[LF42$b;

.field public static final synthetic r:LSX;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LF42$b;

    const/4 v1, 0x0

    const-string v2, "AndroidCAStore"

    const-string v3, "CAStore"

    invoke-direct {v0, v3, v1, v2}, LF42$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LF42$b;->o:LF42$b;

    new-instance v0, LF42$b;

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDefaultType(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Default"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, LF42$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LF42$b;->p:LF42$b;

    invoke-static {}, LF42$b;->c()[LF42$b;

    move-result-object v0

    sput-object v0, LF42$b;->q:[LF42$b;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LF42$b;->r:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LF42$b;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LF42$b;
    .locals 2

    sget-object v0, LF42$b;->o:LF42$b;

    sget-object v1, LF42$b;->p:LF42$b;

    filled-new-array {v0, v1}, [LF42$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LF42$b;
    .locals 1

    const-class v0, LF42$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF42$b;

    return-object p0
.end method

.method public static values()[LF42$b;
    .locals 1

    sget-object v0, LF42$b;->q:[LF42$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF42$b;

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF42$b;->n:Ljava/lang/String;

    return-object v0
.end method
