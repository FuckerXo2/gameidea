.class public interface abstract Ld31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld31$b;
    }
.end annotation


# static fields
.field public static final a:Ld31$b$c;

.field public static final b:Ld31$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld31$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld31$b$c;-><init>(Ld31$a;)V

    sput-object v0, Ld31;->a:Ld31$b$c;

    new-instance v0, Ld31$b$b;

    invoke-direct {v0, v1}, Ld31$b$b;-><init>(Ld31$a;)V

    sput-object v0, Ld31;->b:Ld31$b$b;

    return-void
.end method
