.class public final Lyp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyp0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyp0;

    invoke-direct {v0}, Lyp0;-><init>()V

    sput-object v0, Lyp0;->a:Lyp0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILjava/lang/Object;)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method
