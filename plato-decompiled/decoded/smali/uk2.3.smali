.class public final Luk2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk2$a;
    }
.end annotation


# static fields
.field public static final b:Luk2$a;


# instance fields
.field public final a:LK3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk2$a;-><init>(LrM;)V

    sput-object v0, Luk2;->b:Luk2$a;

    return-void
.end method

.method public constructor <init>(LK3;)V
    .locals 1

    const-string v0, "rumMonitor"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk2;->a:LK3;

    return-void
.end method
