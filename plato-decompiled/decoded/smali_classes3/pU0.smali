.class public final LpU0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpU0$a;
    }
.end annotation


# static fields
.field public static final b:LpU0;


# instance fields
.field public final a:LoU0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LpU0$a;

    invoke-direct {v0}, LpU0$a;-><init>()V

    invoke-virtual {v0}, LpU0$a;->a()LpU0;

    move-result-object v0

    sput-object v0, LpU0;->b:LpU0;

    return-void
.end method

.method public constructor <init>(LoU0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpU0;->a:LoU0;

    return-void
.end method

.method public static b()LpU0$a;
    .locals 1

    new-instance v0, LpU0$a;

    invoke-direct {v0}, LpU0$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()LoU0;
    .locals 1

    iget-object v0, p0, LpU0;->a:LoU0;

    return-object v0
.end method

.method public c()[B
    .locals 1

    invoke-static {p0}, LBq1;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
