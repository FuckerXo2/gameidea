.class public interface abstract LuZ1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuZ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:LuZ1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LuZ1$a$a;

    invoke-direct {v0}, LuZ1$a$a;-><init>()V

    sput-object v0, LuZ1$a;->a:LuZ1$a;

    return-void
.end method


# virtual methods
.method public abstract a(LZ80;)Z
.end method

.method public abstract b(LZ80;)LuZ1;
.end method

.method public abstract c(LZ80;)I
.end method
