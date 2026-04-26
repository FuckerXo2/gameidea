.class public final Lyi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyi;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyi;

    invoke-direct {v0}, Lyi;-><init>()V

    sput-object v0, Lyi;->a:Lyi;

    const-string v0, "alreadypurchased"

    const-string v1, "already purchased"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyi;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lyi;->b:[Ljava/lang/String;

    return-object v0
.end method
