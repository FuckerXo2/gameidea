.class public final LJo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJo0;

    invoke-direct {v0}, LJo0;-><init>()V

    sput-object v0, LJo0;->a:LJo0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Li7;->a:Landroid/content/Context;

    const-string v1, "Grpc"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
