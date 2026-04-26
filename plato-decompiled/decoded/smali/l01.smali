.class public Ll01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu62;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll01$a;
    }
.end annotation


# static fields
.field public static final a:Ll01;

.field public static final b:Lv62;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll01;

    invoke-direct {v0}, Ll01;-><init>()V

    sput-object v0, Ll01;->a:Ll01;

    new-instance v0, Ll01$a;

    invoke-direct {v0}, Ll01$a;-><init>()V

    sput-object v0, Ll01;->b:Lv62;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lv62;
    .locals 1

    sget-object v0, Ll01;->b:Lv62;

    return-object v0
.end method
