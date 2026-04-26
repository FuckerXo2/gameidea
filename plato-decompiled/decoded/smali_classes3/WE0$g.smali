.class public final LWE0$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWE0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:LWE0$g;

.field public static b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWE0$g;

    invoke-direct {v0}, LWE0$g;-><init>()V

    sput-object v0, LWE0$g;->a:LWE0$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    sget-object v0, LWE0$g;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 0

    sput-object p1, LWE0$g;->b:Landroid/os/Handler;

    return-void
.end method
