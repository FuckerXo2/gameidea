.class public final LUF1$b;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUF1;->b(LYF1;LSL1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final o:LUF1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUF1$b;

    invoke-direct {v0}, LUF1$b;-><init>()V

    sput-object v0, LUF1$b;->o:LUF1$b;

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

    invoke-virtual {p0}, LUF1$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "You\'re trying to create a RumMonitor instance, but the RUM application id was empty. No RUM data will be sent."

    return-object v0
.end method
