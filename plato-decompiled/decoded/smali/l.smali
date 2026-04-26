.class public Ll;
.super LCe;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ANIM"

    invoke-static {v0}, LCe;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Ll;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LCe;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcg2;)V
    .locals 1

    invoke-virtual {p1}, Lcg2;->e()I

    move-result v0

    iput v0, p0, Ll;->d:I

    invoke-virtual {p1}, Lcg2;->c()I

    move-result p1

    iput p1, p0, Ll;->e:I

    return-void
.end method
