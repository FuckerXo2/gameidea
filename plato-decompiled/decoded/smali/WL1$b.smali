.class public final LWL1$b;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWL1;-><init>(LE20;Lnc0;Lnc0;ILrM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final o:LWL1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWL1$b;

    invoke-direct {v0}, LWL1$b;-><init>()V

    sput-object v0, LWL1$b;->o:LWL1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LWL1$b;->b()LLK0;

    move-result-object v0

    return-object v0
.end method

.method public final b()LLK0;
    .locals 4

    sget-object v0, LIl;->a:Ljava/lang/Boolean;

    const-string v1, "LOGCAT_ENABLED"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LLK0;

    const-string v2, "DD_LOG"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, LLK0;-><init>(Ljava/lang/String;Lpc0;ILrM;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method
