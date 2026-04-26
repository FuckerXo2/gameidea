.class public abstract Lv30$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lv30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv30;

    invoke-direct {v0}, Lv30;-><init>()V

    sput-object v0, Lv30$a;->a:Lv30;

    return-void
.end method

.method public static synthetic a()Lv30;
    .locals 1

    sget-object v0, Lv30$a;->a:Lv30;

    return-object v0
.end method
