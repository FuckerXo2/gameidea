.class public final LKz$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyC$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic n:LKz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKz$b;

    invoke-direct {v0}, LKz$b;-><init>()V

    sput-object v0, LKz$b;->n:LKz$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
