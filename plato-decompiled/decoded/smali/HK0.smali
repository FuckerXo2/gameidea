.class public final LHK0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHK0$a;
    }
.end annotation


# static fields
.field public static final c:LHK0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHK0$a;

    invoke-direct {v0}, LHK0$a;-><init>()V

    invoke-virtual {v0}, LHK0$a;->a()LHK0;

    move-result-object v0

    sput-object v0, LHK0;->c:LHK0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHK0;->a:Ljava/lang/String;

    iput-object p2, p0, LHK0;->b:Ljava/util/List;

    return-void
.end method

.method public static c()LHK0$a;
    .locals 1

    new-instance v0, LHK0$a;

    invoke-direct {v0}, LHK0$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LHK0;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LHK0;->a:Ljava/lang/String;

    return-object v0
.end method
