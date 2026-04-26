.class public abstract LOY$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LOY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOY;

    invoke-direct {v0}, LOY;-><init>()V

    sput-object v0, LOY$a;->a:LOY;

    return-void
.end method

.method public static synthetic a()LOY;
    .locals 1

    sget-object v0, LOY$a;->a:LOY;

    return-object v0
.end method
