.class public abstract Lf42$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lf42;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf42;

    invoke-direct {v0}, Lf42;-><init>()V

    sput-object v0, Lf42$a;->a:Lf42;

    return-void
.end method

.method public static synthetic a()Lf42;
    .locals 1

    sget-object v0, Lf42$a;->a:Lf42;

    return-object v0
.end method
