.class public final Le22$e;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le22;->k()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final o:Le22$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le22$e;

    invoke-direct {v0}, Le22$e;-><init>()V

    sput-object v0, Le22$e;->o:Le22$e;

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

    invoke-virtual {p0}, Le22$e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "GlobalTracer class exists in the runtime classpath, but there is an error invoking isRegistered method"

    return-object v0
.end method
