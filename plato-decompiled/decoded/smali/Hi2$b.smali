.class public final LHi2$b;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHi2;->b(Landroid/content/Context;Lvz0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final o:LHi2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHi2$b;

    invoke-direct {v0}, LHi2$b;-><init>()V

    sput-object v0, LHi2$b;->o:LHi2$b;

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

    invoke-virtual {p0}, LHi2$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadWorker was scheduled."

    return-object v0
.end method
