.class public final LPB0;
.super LMB0;
.source "SourceFile"


# static fields
.field public static final n:LPB0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPB0;

    invoke-direct {v0}, LPB0;-><init>()V

    sput-object v0, LPB0;->n:LPB0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LMB0;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LPB0;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, LPB0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
