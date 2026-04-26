.class public final Lqy1$d;
.super Lqy1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lqy1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqy1$d;

    invoke-direct {v0}, Lqy1$d;-><init>()V

    sput-object v0, Lqy1$d;->b:Lqy1$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqy1;-><init>(ZLrM;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lqy1$d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0xf5e0d92

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Success"

    return-object v0
.end method
