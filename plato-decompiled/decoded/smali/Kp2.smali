.class public final LKp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final n:LKp2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LKp2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LKp2;-><init>(ZLfu2;)V

    sput-object v0, LKp2;->n:LKp2;

    return-void
.end method

.method public constructor <init>(ZLfu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLQr2;)LKp2;
    .locals 0

    sget-object p0, LKp2;->n:LKp2;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
