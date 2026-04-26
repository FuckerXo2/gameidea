.class public final enum LqS$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LqS$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum n:LqS$d;

.field public static final synthetic o:[LqS$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LqS$d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LqS$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LqS$d;->n:LqS$d;

    filled-new-array {v0}, [LqS$d;

    move-result-object v0

    sput-object v0, LqS$d;->o:[LqS$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LqS$d;
    .locals 1

    const-class v0, LqS$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LqS$d;

    return-object p0
.end method

.method public static values()[LqS$d;
    .locals 1

    sget-object v0, LqS$d;->o:[LqS$d;

    invoke-virtual {v0}, [LqS$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LqS$d;

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
