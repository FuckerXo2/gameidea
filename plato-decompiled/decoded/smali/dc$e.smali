.class public final Ldc$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Ldc$e;

.field public static final b:LA30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc$e;

    invoke-direct {v0}, Ldc$e;-><init>()V

    sput-object v0, Ldc$e;->a:Ldc$e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, LA30;->d(Ljava/lang/String;)LA30;

    move-result-object v0

    sput-object v0, Ldc$e;->b:LA30;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    check-cast p2, Lo11;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ldc$e;->b(LCq1;Lo11;)V

    return-void
.end method

.method public b(LCq1;Lo11;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
