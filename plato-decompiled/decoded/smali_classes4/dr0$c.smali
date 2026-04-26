.class public abstract Ldr0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr0$c$b;
    }
.end annotation


# static fields
.field public static final a:Ldr0$c$b;

.field public static final b:Ldr0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldr0$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldr0$c$b;-><init>(LrM;)V

    sput-object v0, Ldr0$c;->a:Ldr0$c$b;

    new-instance v0, Ldr0$c$a;

    invoke-direct {v0}, Ldr0$c$a;-><init>()V

    sput-object v0, Ldr0$c;->b:Ldr0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldr0;LPO1;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract c(Lhr0;)V
.end method
