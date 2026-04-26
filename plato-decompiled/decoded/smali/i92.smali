.class public final Li92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh62;


# static fields
.field public static final b:Lh62;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li92;

    invoke-direct {v0}, Li92;-><init>()V

    sput-object v0, Li92;->b:Lh62;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Li92;
    .locals 1

    sget-object v0, Li92;->b:Lh62;

    check-cast v0, Li92;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;LXB1;II)LXB1;
    .locals 0

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
