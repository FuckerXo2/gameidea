.class public final Lr6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr6;

    invoke-direct {v0}, Lr6;-><init>()V

    sput-object v0, Lr6;->a:Lr6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProcessName()"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
