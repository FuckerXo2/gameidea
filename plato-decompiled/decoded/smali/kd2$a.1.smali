.class public interface abstract Lkd2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lkd2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd2$a$a;

    invoke-direct {v0}, Lkd2$a$a;-><init>()V

    sput-object v0, Lkd2$a;->a:Lkd2$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lkd2;)V
.end method

.method public abstract b(Lkd2;Lmd2;)V
.end method

.method public abstract c(Lkd2;)V
.end method
