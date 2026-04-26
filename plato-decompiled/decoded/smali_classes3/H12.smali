.class public final LH12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final n:LH12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH12;

    invoke-direct {v0}, LH12;-><init>()V

    sput-object v0, LH12;->n:LH12;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-static {}, Lsc1;->g()V

    return-void
.end method
