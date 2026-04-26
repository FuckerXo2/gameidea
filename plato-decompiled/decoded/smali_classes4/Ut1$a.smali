.class public final LUt1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUt1$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:LUt1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUt1$a;

    invoke-direct {v0}, LUt1$a;-><init>()V

    sput-object v0, LUt1$a;->a:LUt1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
