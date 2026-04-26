.class public interface abstract LiC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiC$a;
    }
.end annotation


# static fields
.field public static final a:LiC$a;

.field public static final b:LiC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LiC$a;->a:LiC$a;

    sput-object v0, LiC;->a:LiC$a;

    new-instance v0, LiC$a$a;

    invoke-direct {v0}, LiC$a$a;-><init>()V

    sput-object v0, LiC;->b:LiC;

    return-void
.end method


# virtual methods
.method public abstract a(LGr0;Ljava/util/List;)V
.end method

.method public abstract b(LGr0;)Ljava/util/List;
.end method
