.class public abstract LgG1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgG1$a;,
        LgG1$b;
    }
.end annotation


# static fields
.field public static final a:LgG1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LgG1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LgG1$a;-><init>(LrM;)V

    sput-object v0, LgG1;->a:LgG1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LgG1;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()LQB0;
    .locals 3

    new-instance v0, LQB0;

    invoke-direct {v0}, LQB0;-><init>()V

    const-string v1, "type"

    invoke-virtual {p0}, LgG1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LQB0;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
