.class public interface abstract LRb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRb$a;
    }
.end annotation


# static fields
.field public static final a:LRb$a;

.field public static final b:LRb;

.field public static final c:LRb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LRb$a;->a:LRb$a;

    sput-object v0, LRb;->a:LRb$a;

    new-instance v0, LRb$a$a;

    invoke-direct {v0}, LRb$a$a;-><init>()V

    sput-object v0, LRb;->b:LRb;

    new-instance v0, LZA0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, LZA0;-><init>(LpS;ILrM;)V

    sput-object v0, LRb;->c:LRb;

    return-void
.end method


# virtual methods
.method public abstract a(LNF1;LvC1;)LwB1;
.end method
