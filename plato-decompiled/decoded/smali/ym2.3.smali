.class public abstract Lym2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz20;

.field public static final b:[Lz20;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz20;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lz20;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lym2;->a:Lz20;

    filled-new-array {v0}, [Lz20;

    move-result-object v0

    sput-object v0, Lym2;->b:[Lz20;

    return-void
.end method
