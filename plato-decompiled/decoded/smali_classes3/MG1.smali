.class public final LMG1;
.super LBp0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBp0;-><init>()V

    const-string v0, "SHA-512"

    iput-object v0, p0, LMG1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMG1;->a:Ljava/lang/String;

    return-object v0
.end method
