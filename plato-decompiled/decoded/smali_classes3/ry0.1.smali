.class public final Lry0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lry0$a;
    }
.end annotation


# static fields
.field public static final c:Lry0$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lry0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lry0$a;-><init>(LrM;)V

    sput-object v0, Lry0;->c:Lry0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry0;->a:Ljava/lang/String;

    iput-object p2, p0, Lry0;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lry0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lry0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lry0;->a:Ljava/lang/String;

    return-object v0
.end method
