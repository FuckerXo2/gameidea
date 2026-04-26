.class public final synthetic LMO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCZ1;


# static fields
.field public static final synthetic a:LMO2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LMO2;

    invoke-direct {v0}, LMO2;-><init>()V

    sput-object v0, LMO2;->a:LMO2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LD12;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, LRF1;->e(Landroid/os/Bundle;)LD12;

    move-result-object p1

    return-object p1
.end method
