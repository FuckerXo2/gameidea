.class public interface abstract LpS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpS$a;
    }
.end annotation


# static fields
.field public static final a:LpS$a;

.field public static final b:LpS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LpS$a;->a:LpS$a;

    sput-object v0, LpS;->a:LpS$a;

    new-instance v0, LpS$a$a;

    invoke-direct {v0}, LpS$a$a;-><init>()V

    sput-object v0, LpS;->b:LpS;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
.end method
