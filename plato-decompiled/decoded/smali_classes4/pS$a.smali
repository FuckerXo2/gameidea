.class public final LpS$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpS$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:LpS$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LpS$a;

    invoke-direct {v0}, LpS$a;-><init>()V

    sput-object v0, LpS$a;->a:LpS$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
