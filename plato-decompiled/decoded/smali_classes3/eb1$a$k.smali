.class public final Leb1$a$k;
.super Leb1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:Leb1$a$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leb1$a$k;

    invoke-direct {v0}, Leb1$a$k;-><init>()V

    sput-object v0, Leb1$a$k;->a:Leb1$a$k;

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
    instance-of p1, p1, Leb1$a$k;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x3c742681

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Undefined"

    return-object v0
.end method
