.class public final Lqm0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm0$a;
    }
.end annotation


# static fields
.field public static final b:Lqm0;


# instance fields
.field public final a:LLX1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqm0$a;

    invoke-direct {v0}, Lqm0$a;-><init>()V

    invoke-virtual {v0}, Lqm0$a;->a()Lqm0;

    move-result-object v0

    sput-object v0, Lqm0;->b:Lqm0;

    return-void
.end method

.method public constructor <init>(LLX1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm0;->a:LLX1;

    return-void
.end method

.method public static b()Lqm0$a;
    .locals 1

    new-instance v0, Lqm0$a;

    invoke-direct {v0}, Lqm0$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()LLX1;
    .locals 1

    iget-object v0, p0, Lqm0;->a:LLX1;

    return-object v0
.end method
