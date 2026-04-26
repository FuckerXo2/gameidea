.class public final Lgn$d;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgn;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final o:Lgn$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgn$d;

    invoke-direct {v0}, Lgn$d;-><init>()V

    sput-object v0, Lgn$d;->o:Lgn$d;

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

    invoke-virtual {p0}, Lgn$d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "We couldn\'t register a Network Callback, the network information reported will be less accurate."

    return-object v0
.end method
