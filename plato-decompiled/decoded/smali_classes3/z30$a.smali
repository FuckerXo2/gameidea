.class public abstract Lz30$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lz30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz30;

    invoke-direct {v0}, Lz30;-><init>()V

    sput-object v0, Lz30$a;->a:Lz30;

    return-void
.end method

.method public static synthetic a()Lz30;
    .locals 1

    sget-object v0, Lz30$a;->a:Lz30;

    return-object v0
.end method
