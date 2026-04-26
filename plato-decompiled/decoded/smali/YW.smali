.class public final LYW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBC0;


# static fields
.field public static final b:LYW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYW;

    invoke-direct {v0}, LYW;-><init>()V

    sput-object v0, LYW;->b:LYW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()LYW;
    .locals 1

    sget-object v0, LYW;->b:LYW;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
