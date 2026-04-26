.class public final LWL1$a;
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
.field public static final o:LWL1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWL1$a;

    invoke-direct {v0}, LWL1$a;-><init>()V

    sput-object v0, LWL1$a;->o:LWL1$a;

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

    invoke-virtual {p0}, LWL1$a;->b()LLK0;

    move-result-object v0

    return-object v0
.end method

.method public final b()LLK0;
    .locals 3

    new-instance v0, LLK0;

    const-string v1, "Datadog"

    sget-object v2, LWL1$a$a;->o:LWL1$a$a;

    invoke-direct {v0, v1, v2}, LLK0;-><init>(Ljava/lang/String;Lpc0;)V

    return-object v0
.end method
