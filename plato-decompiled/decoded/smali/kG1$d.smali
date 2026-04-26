.class public final LkG1$d;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LkG1;->j(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final o:LkG1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LkG1$d;

    invoke-direct {v0}, LkG1$d;-><init>()V

    sput-object v0, LkG1$d;->o:LkG1$d;

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

    invoke-virtual {p0}, LkG1$d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "RUM feature received a JVM crash event where one or more mandatory (throwable, message) fields are either missing or have a wrong type."

    return-object v0
.end method
