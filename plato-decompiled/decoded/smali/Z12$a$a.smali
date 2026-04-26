.class public final LZ12$a$a;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ12$a;->a(Ljava/util/Map;Lvz0;)LZ12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final o:LZ12$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ12$a$a;

    invoke-direct {v0}, LZ12$a$a;-><init>()V

    sput-object v0, LZ12$a$a;->o:LZ12$a$a;

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

    invoke-virtual {p0}, LZ12$a$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "One of the mandatory parameters for core configuration telemetry reporting is either missing or have a wrong type."

    return-object v0
.end method
