.class public final LWL1$a$a;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWL1$a;->b()LLK0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final o:LWL1$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWL1$a$a;

    invoke-direct {v0}, LWL1$a$a;-><init>()V

    sput-object v0, LWL1$a$a;->o:LWL1$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LXH;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LWL1$a$a;->b(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
