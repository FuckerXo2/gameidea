.class public final LBJ0$b;
.super LBJ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBJ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LBJ0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBJ0$b;

    invoke-direct {v0}, LBJ0$b;-><init>()V

    sput-object v0, LBJ0$b;->a:LBJ0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LBJ0;-><init>(LrM;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LBJ0$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x23eae5b5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NoTemplates"

    return-object v0
.end method
