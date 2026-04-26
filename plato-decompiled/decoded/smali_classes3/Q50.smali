.class public final LQ50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP8$a;


# static fields
.field public static final a:LN4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LN4;->e()LN4;

    move-result-object v0

    sput-object v0, LQ50;->a:LN4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    invoke-static {}, LO50;->c()LO50;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, LQ50;->a:LN4;

    const-string v2, "FirebaseApp is not initialized. Firebase Performance will not be collecting any performance metrics until initialized. %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LN4;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
