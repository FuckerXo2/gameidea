.class public final LcI$f;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcI;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final o:LcI$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LcI$f;

    invoke-direct {v0}, LcI$f;-><init>()V

    sput-object v0, LcI$f;->o:LcI$f;

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

    invoke-virtual {p0}, LcI$f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Unable to add shutdown hook, Runtime is already shutting down"

    return-object v0
.end method
