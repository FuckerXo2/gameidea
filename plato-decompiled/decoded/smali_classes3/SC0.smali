.class public final LSC0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSC0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSC0;

    invoke-direct {v0}, LSC0;-><init>()V

    sput-object v0, LSC0;->a:LSC0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()LRC0;
    .locals 4

    new-instance v0, LRC0;

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, LRC0;-><init>(III)V

    return-object v0
.end method
