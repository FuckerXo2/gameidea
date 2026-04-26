.class public final Lam2;
.super LKl2;
.source "SourceFile"


# instance fields
.field public final c:LAm0;


# direct methods
.method public constructor <init>(LAm0;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, LKl2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lam2;->c:LAm0;

    return-void
.end method
