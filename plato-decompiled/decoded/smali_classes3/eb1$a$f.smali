.class public final Leb1$a$f;
.super Leb1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Leb1$a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leb1$a$f;

    invoke-direct {v0}, Leb1$a$f;-><init>()V

    sput-object v0, Leb1$a$f;->a:Leb1$a$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leb1$a;-><init>(LrM;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Leb1$a$f;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x77ff4977

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PsessionSynchronized"

    return-object v0
.end method
