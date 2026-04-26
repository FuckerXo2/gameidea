.class public Lcom/posthog/PostHogConfig;
.super Ljava/lang/Object;
.source "PostHogConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/PostHogConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00f9\u00012\u00020\u0001:\u0002\u00f9\u0001B\u0099\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\u0014\u0008\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010 \u001a\u00020!\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$\u0012\u0008\u0008\u0002\u0010%\u001a\u00020&\u00128\u0008\u0002\u0010\'\u001a2\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*\u0012\u0006\u0012\u0004\u0018\u00010+\u0012\u0006\u0012\u0004\u0018\u00010,\u0012\u0006\u0012\u0004\u0018\u00010-\u0012\u0004\u0012\u00020.0(\u0012.\u0008\u0002\u0010/\u001a(\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u000201\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020200\u0012\u0008\u0008\u0002\u00103\u001a\u000204\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u00106J\u0010\u0010\u00f3\u0001\u001a\u00030\u00f4\u00012\u0006\u00109\u001a\u00020;J\u0011\u0010\u00f5\u0001\u001a\u00030\u00f4\u00012\u0007\u0010\u00f6\u0001\u001a\u00020~J\u0010\u0010\u00f7\u0001\u001a\u00030\u00f4\u00012\u0006\u00109\u001a\u00020;J\u0011\u0010\u00f8\u0001\u001a\u00030\u00f4\u00012\u0007\u0010\u00f6\u0001\u001a\u00020~R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u000e\u0010?\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010@\u001a\u0004\u0018\u00010A8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR&\u0010H\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008J\u0010C\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010O\u001a\u00020P8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008Q\u0010C\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0011\u00103\u001a\u000204\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010_R\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010>\"\u0004\u0008a\u0010bR:\u0010d\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\u000e\u0010c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008e\u0010C\u001a\u0004\u0008f\u0010>\"\u0004\u0008g\u0010bR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u001a\u0010\u0010\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010i\"\u0004\u0008m\u0010kR\u001a\u0010\u0014\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010i\"\u0004\u0008o\u0010kR&\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u00108R&\u0010u\u001a\u0004\u0018\u00010v8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008w\u0010C\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u000e\u0010|\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010}\u001a\u0008\u0012\u0004\u0012\u00020~0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010>R\u0015\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020~0:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0000\u0012\u0005\u0008\u0082\u0001\u0010C\u001a\u0005\u0008\u0083\u0001\u00108\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R+\u0010\u0086\u0001\u001a\u00030\u0087\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0019\n\u0000\u0012\u0005\u0008\u0088\u0001\u0010C\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001c\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010i\"\u0005\u0008\u008e\u0001\u0010kR\u001c\u0010\u0011\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010i\"\u0005\u0008\u0090\u0001\u0010kR\u001c\u0010\u0013\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0091\u0001\u0010i\"\u0005\u0008\u0092\u0001\u0010kR-\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0019\n\u0000\u0012\u0005\u0008\u0095\u0001\u0010C\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R \u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001c\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009e\u0001\u0010W\"\u0005\u0008\u009f\u0001\u0010YR\u001e\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001c\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a4\u0001\u0010W\"\u0005\u0008\u00a5\u0001\u0010YR+\u0010\u001a\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0019\n\u0000\u0012\u0005\u0008\u00a6\u0001\u0010C\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R \u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R9\u0010/\u001a(\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u000201\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020200\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001f\u00105\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u00b1\u0001\u00108\"\u0006\u0008\u00b2\u0001\u0010\u0085\u0001R\'\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0000\u0012\u0005\u0008\u00b3\u0001\u0010C\u001a\u0005\u0008\u00b4\u0001\u0010W\"\u0005\u0008\u00b5\u0001\u0010YR9\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00b7\u00012\n\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0006@@X\u0087\u000e\u00a2\u0006\u0019\n\u0000\u0012\u0005\u0008\u00b9\u0001\u0010C\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001RC\u0010\'\u001a2\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*\u0012\u0006\u0012\u0004\u0018\u00010+\u0012\u0006\u0012\u0004\u0018\u00010,\u0012\u0006\u0012\u0004\u0018\u00010-\u0012\u0004\u0012\u00020.0(\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R+\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0000\u0012\u0005\u0008\u00c1\u0001\u0010C\u001a\u0005\u0008\u00c2\u0001\u00108\"\u0006\u0008\u00c3\u0001\u0010\u0085\u0001R\u001c\u0010\u001f\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c4\u0001\u0010W\"\u0005\u0008\u00c5\u0001\u0010YR6\u0010\u00c6\u0001\u001a\u000e\u0012\u0007\u0012\u0005\u0018\u00010\u00c8\u0001\u0018\u00010\u00c7\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0019\n\u0000\u0012\u0005\u0008\u00c9\u0001\u0010C\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R)\u0010\u00ce\u0001\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0000\u0012\u0005\u0008\u00cf\u0001\u0010C\u001a\u0005\u0008\u00d0\u0001\u00108\"\u0006\u0008\u00d1\u0001\u0010\u0085\u0001R)\u0010\u00d2\u0001\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0000\u0012\u0005\u0008\u00d3\u0001\u0010C\u001a\u0005\u0008\u00d4\u0001\u00108\"\u0006\u0008\u00d5\u0001\u0010\u0085\u0001R\u001c\u0010\u0008\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d6\u0001\u0010W\"\u0005\u0008\u00d7\u0001\u0010YR(\u0010\u00d8\u0001\u001a\u00030\u00d9\u00018FX\u0087\u0084\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\u0012\u0005\u0008\u00da\u0001\u0010C\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u001c\u0010\u0019\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00df\u0001\u0010W\"\u0005\u0008\u00e0\u0001\u0010YR\u001c\u0010\u000e\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e1\u0001\u0010W\"\u0005\u0008\u00e2\u0001\u0010YR)\u0010\u00e3\u0001\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0000\u0012\u0005\u0008\u00e4\u0001\u0010C\u001a\u0005\u0008\u00e5\u0001\u00108\"\u0006\u0008\u00e6\u0001\u0010\u0085\u0001R+\u0010\u00e7\u0001\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0000\u0012\u0005\u0008\u00e8\u0001\u0010C\u001a\u0005\u0008\u00e9\u0001\u00108\"\u0006\u0008\u00ea\u0001\u0010\u0085\u0001R\u001c\u0010\"\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00eb\u0001\u0010W\"\u0005\u0008\u00ec\u0001\u0010YR\u001e\u0010%\u001a\u00020&X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001\"\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u0016\u0010\u00f1\u0001\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f2\u0001\u00108\u00a8\u0006\u00fa\u0001"
    }
    d2 = {
        "Lcom/posthog/PostHogConfig;",
        "",
        "apiKey",
        "",
        "host",
        "debug",
        "",
        "optOut",
        "sendFeatureFlagEvent",
        "featureFlagCalledCacheSize",
        "",
        "preloadFeatureFlags",
        "evaluationContexts",
        "",
        "setDefaultPersonProperties",
        "remoteConfig",
        "flushAt",
        "maxQueueSize",
        "maxBatchSize",
        "maxRetries",
        "flushIntervalSeconds",
        "encryption",
        "Lcom/posthog/PostHogEncryption;",
        "onFeatureFlags",
        "Lcom/posthog/PostHogOnFeatureFlags;",
        "sessionReplay",
        "propertiesSanitizer",
        "Lcom/posthog/PostHogPropertiesSanitizer;",
        "getAnonymousId",
        "Lkotlin/Function1;",
        "Ljava/util/UUID;",
        "reuseAnonymousId",
        "personProfiles",
        "Lcom/posthog/PersonProfiles;",
        "surveys",
        "proxy",
        "Ljava/net/Proxy;",
        "surveysConfig",
        "Lcom/posthog/surveys/PostHogSurveysConfig;",
        "remoteConfigProvider",
        "Lkotlin/Function6;",
        "Lcom/posthog/internal/PostHogApi;",
        "Ljava/util/concurrent/ExecutorService;",
        "Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;",
        "Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;",
        "Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;",
        "Lcom/posthog/internal/PostHogFeatureFlagsInterface;",
        "queueProvider",
        "Lkotlin/Function5;",
        "Lcom/posthog/internal/PostHogApiEndpoint;",
        "Lcom/posthog/internal/PostHogQueueInterface;",
        "errorTrackingConfig",
        "Lcom/posthog/errortracking/PostHogErrorTrackingConfig;",
        "releaseIdentifier",
        "(Ljava/lang/String;Ljava/lang/String;ZZZIZLjava/util/List;ZZIIIIILcom/posthog/PostHogEncryption;Lcom/posthog/PostHogOnFeatureFlags;ZLcom/posthog/PostHogPropertiesSanitizer;Lkotlin/jvm/functions/Function1;ZLcom/posthog/PersonProfiles;ZLjava/net/Proxy;Lcom/posthog/surveys/PostHogSurveysConfig;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Lcom/posthog/errortracking/PostHogErrorTrackingConfig;Ljava/lang/String;)V",
        "getApiKey",
        "()Ljava/lang/String;",
        "beforeSend",
        "",
        "Lcom/posthog/PostHogBeforeSend;",
        "beforeSendList",
        "getBeforeSendList",
        "()Ljava/util/List;",
        "beforeSendLock",
        "cachePreferences",
        "Lcom/posthog/internal/PostHogPreferences;",
        "getCachePreferences$annotations",
        "()V",
        "getCachePreferences",
        "()Lcom/posthog/internal/PostHogPreferences;",
        "setCachePreferences",
        "(Lcom/posthog/internal/PostHogPreferences;)V",
        "context",
        "Lcom/posthog/internal/PostHogContext;",
        "getContext$annotations",
        "getContext",
        "()Lcom/posthog/internal/PostHogContext;",
        "setContext",
        "(Lcom/posthog/internal/PostHogContext;)V",
        "dateProvider",
        "Lcom/posthog/internal/PostHogDateProvider;",
        "getDateProvider$annotations",
        "getDateProvider",
        "()Lcom/posthog/internal/PostHogDateProvider;",
        "setDateProvider",
        "(Lcom/posthog/internal/PostHogDateProvider;)V",
        "getDebug",
        "()Z",
        "setDebug",
        "(Z)V",
        "getEncryption",
        "()Lcom/posthog/PostHogEncryption;",
        "setEncryption",
        "(Lcom/posthog/PostHogEncryption;)V",
        "getErrorTrackingConfig",
        "()Lcom/posthog/errortracking/PostHogErrorTrackingConfig;",
        "getEvaluationContexts",
        "setEvaluationContexts",
        "(Ljava/util/List;)V",
        "value",
        "evaluationEnvironments",
        "getEvaluationEnvironments$annotations",
        "getEvaluationEnvironments",
        "setEvaluationEnvironments",
        "getFeatureFlagCalledCacheSize",
        "()I",
        "setFeatureFlagCalledCacheSize",
        "(I)V",
        "getFlushAt",
        "setFlushAt",
        "getFlushIntervalSeconds",
        "setFlushIntervalSeconds",
        "getGetAnonymousId",
        "()Lkotlin/jvm/functions/Function1;",
        "setGetAnonymousId",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getHost",
        "httpClient",
        "Lokhttp3/OkHttpClient;",
        "getHttpClient$annotations",
        "getHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "setHttpClient",
        "(Lokhttp3/OkHttpClient;)V",
        "integrationLock",
        "integrations",
        "Lcom/posthog/PostHogIntegration;",
        "getIntegrations",
        "integrationsList",
        "legacyStoragePrefix",
        "getLegacyStoragePrefix$annotations",
        "getLegacyStoragePrefix",
        "setLegacyStoragePrefix",
        "(Ljava/lang/String;)V",
        "logger",
        "Lcom/posthog/internal/PostHogLogger;",
        "getLogger$annotations",
        "getLogger",
        "()Lcom/posthog/internal/PostHogLogger;",
        "setLogger",
        "(Lcom/posthog/internal/PostHogLogger;)V",
        "getMaxBatchSize",
        "setMaxBatchSize",
        "getMaxQueueSize",
        "setMaxQueueSize",
        "getMaxRetries",
        "setMaxRetries",
        "networkStatus",
        "Lcom/posthog/internal/PostHogNetworkStatus;",
        "getNetworkStatus$annotations",
        "getNetworkStatus",
        "()Lcom/posthog/internal/PostHogNetworkStatus;",
        "setNetworkStatus",
        "(Lcom/posthog/internal/PostHogNetworkStatus;)V",
        "getOnFeatureFlags",
        "()Lcom/posthog/PostHogOnFeatureFlags;",
        "setOnFeatureFlags",
        "(Lcom/posthog/PostHogOnFeatureFlags;)V",
        "getOptOut",
        "setOptOut",
        "getPersonProfiles",
        "()Lcom/posthog/PersonProfiles;",
        "setPersonProfiles",
        "(Lcom/posthog/PersonProfiles;)V",
        "getPreloadFeatureFlags",
        "setPreloadFeatureFlags",
        "getPropertiesSanitizer$annotations",
        "getPropertiesSanitizer",
        "()Lcom/posthog/PostHogPropertiesSanitizer;",
        "setPropertiesSanitizer",
        "(Lcom/posthog/PostHogPropertiesSanitizer;)V",
        "getProxy",
        "()Ljava/net/Proxy;",
        "setProxy",
        "(Ljava/net/Proxy;)V",
        "getQueueProvider",
        "()Lkotlin/jvm/functions/Function5;",
        "getReleaseIdentifier",
        "setReleaseIdentifier",
        "getRemoteConfig$annotations",
        "getRemoteConfig",
        "setRemoteConfig",
        "<set-?>",
        "Lcom/posthog/internal/PostHogRemoteConfig;",
        "remoteConfigHolder",
        "getRemoteConfigHolder$annotations",
        "getRemoteConfigHolder",
        "()Lcom/posthog/internal/PostHogRemoteConfig;",
        "setRemoteConfigHolder$posthog",
        "(Lcom/posthog/internal/PostHogRemoteConfig;)V",
        "getRemoteConfigProvider",
        "()Lkotlin/jvm/functions/Function6;",
        "replayStoragePrefix",
        "getReplayStoragePrefix$annotations",
        "getReplayStoragePrefix",
        "setReplayStoragePrefix",
        "getReuseAnonymousId",
        "setReuseAnonymousId",
        "sampleRateProvider",
        "Lkotlin/Function0;",
        "",
        "getSampleRateProvider$annotations",
        "getSampleRateProvider",
        "()Lkotlin/jvm/functions/Function0;",
        "setSampleRateProvider",
        "(Lkotlin/jvm/functions/Function0;)V",
        "sdkName",
        "getSdkName$annotations",
        "getSdkName",
        "setSdkName",
        "sdkVersion",
        "getSdkVersion$annotations",
        "getSdkVersion",
        "setSdkVersion",
        "getSendFeatureFlagEvent",
        "setSendFeatureFlagEvent",
        "serializer",
        "Lcom/posthog/internal/PostHogSerializer;",
        "getSerializer$annotations",
        "getSerializer",
        "()Lcom/posthog/internal/PostHogSerializer;",
        "serializer$delegate",
        "Lkotlin/Lazy;",
        "getSessionReplay",
        "setSessionReplay",
        "getSetDefaultPersonProperties",
        "setSetDefaultPersonProperties",
        "snapshotEndpoint",
        "getSnapshotEndpoint$annotations",
        "getSnapshotEndpoint",
        "setSnapshotEndpoint",
        "storagePrefix",
        "getStoragePrefix$annotations",
        "getStoragePrefix",
        "setStoragePrefix",
        "getSurveys",
        "setSurveys",
        "getSurveysConfig",
        "()Lcom/posthog/surveys/PostHogSurveysConfig;",
        "setSurveysConfig",
        "(Lcom/posthog/surveys/PostHogSurveysConfig;)V",
        "userAgent",
        "getUserAgent$posthog",
        "addBeforeSend",
        "",
        "addIntegration",
        "integration",
        "removeBeforeSend",
        "removeIntegration",
        "Companion",
        "posthog"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/posthog/PostHogConfig$Companion;

.field public static final DEFAULT_EU_ASSETS_HOST:Ljava/lang/String; = "https://eu-assets.i.posthog.com"

.field public static final DEFAULT_EU_HOST:Ljava/lang/String; = "https://eu.i.posthog.com"

.field public static final DEFAULT_FEATURE_FLAG_CALLED_CACHE_SIZE:I = 0x3e8

.field public static final DEFAULT_HOST:Ljava/lang/String; = "https://us.i.posthog.com"

.field public static final DEFAULT_US_ASSETS_HOST:Ljava/lang/String; = "https://us-assets.i.posthog.com"

.field public static final DEFAULT_US_HOST:Ljava/lang/String; = "https://us.i.posthog.com"


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final beforeSend:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/posthog/PostHogBeforeSend;",
            ">;"
        }
    .end annotation
.end field

.field private final beforeSendLock:Ljava/lang/Object;

.field private cachePreferences:Lcom/posthog/internal/PostHogPreferences;

.field private context:Lcom/posthog/internal/PostHogContext;

.field private dateProvider:Lcom/posthog/internal/PostHogDateProvider;

.field private debug:Z

.field private encryption:Lcom/posthog/PostHogEncryption;

.field private final errorTrackingConfig:Lcom/posthog/errortracking/PostHogErrorTrackingConfig;

.field private evaluationContexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private featureFlagCalledCacheSize:I

.field private flushAt:I

.field private flushIntervalSeconds:I

.field private getAnonymousId:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final host:Ljava/lang/String;

.field private httpClient:Lokhttp3/OkHttpClient;

.field private final integrationLock:Ljava/lang/Object;

.field private final integrationsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/posthog/PostHogIntegration;",
            ">;"
        }
    .end annotation
.end field

.field private legacyStoragePrefix:Ljava/lang/String;

.field private logger:Lcom/posthog/internal/PostHogLogger;

.field private maxBatchSize:I

.field private maxQueueSize:I

.field private maxRetries:I

.field private networkStatus:Lcom/posthog/internal/PostHogNetworkStatus;

.field private onFeatureFlags:Lcom/posthog/PostHogOnFeatureFlags;

.field private volatile optOut:Z

.field private personProfiles:Lcom/posthog/PersonProfiles;

.field private preloadFeatureFlags:Z

.field private propertiesSanitizer:Lcom/posthog/PostHogPropertiesSanitizer;

.field private proxy:Ljava/net/Proxy;

.field private final queueProvider:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Lcom/posthog/PostHogConfig;",
            "Lcom/posthog/internal/PostHogApi;",
            "Lcom/posthog/internal/PostHogApiEndpoint;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/posthog/internal/PostHogQueueInterface;",
            ">;"
        }
    .end annotation
.end field

.field private releaseIdentifier:Ljava/lang/String;

.field private remoteConfig:Z

.field private remoteConfigHolder:Lcom/posthog/internal/PostHogRemoteConfig;

.field private final remoteConfigProvider:Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function6<",
            "Lcom/posthog/PostHogConfig;",
            "Lcom/posthog/internal/PostHogApi;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;",
            "Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;",
            "Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;",
            "Lcom/posthog/internal/PostHogFeatureFlagsInterface;",
            ">;"
        }
    .end annotation
.end field

.field private replayStoragePrefix:Ljava/lang/String;

.field private reuseAnonymousId:Z

.field private sampleRateProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private sdkName:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private sendFeatureFlagEvent:Z

.field private final serializer$delegate:Lkotlin/Lazy;

.field private sessionReplay:Z

.field private setDefaultPersonProperties:Z

.field private snapshotEndpoint:Ljava/lang/String;

.field private storagePrefix:Ljava/lang/String;

.field private surveys:Z

.field private surveysConfig:Lcom/posthog/surveys/PostHogSurveysConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/PostHogConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/PostHogConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/PostHogConfig;->Companion:Lcom/posthog/PostHogConfig$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZIZLjava/util/List;ZZIIIIILcom/posthog/PostHogEncryption;Lcom/posthog/PostHogOnFeatureFlags;ZLcom/posthog/PostHogPropertiesSanitizer;Lkotlin/jvm/functions/Function1;ZLcom/posthog/PersonProfiles;ZLjava/net/Proxy;Lcom/posthog/surveys/PostHogSurveysConfig;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Lcom/posthog/errortracking/PostHogErrorTrackingConfig;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZIZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZIIIII",
            "Lcom/posthog/PostHogEncryption;",
            "Lcom/posthog/PostHogOnFeatureFlags;",
            "Z",
            "Lcom/posthog/PostHogPropertiesSanitizer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            ">;Z",
            "Lcom/posthog/PersonProfiles;",
            "Z",
            "Ljava/net/Proxy;",
            "Lcom/posthog/surveys/PostHogSurveysConfig;",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Lcom/posthog/PostHogConfig;",
            "-",
            "Lcom/posthog/internal/PostHogApi;",
            "-",
            "Ljava/util/concurrent/ExecutorService;",
            "-",
            "Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;",
            "-",
            "Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;",
            "-",
            "Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;",
            "+",
            "Lcom/posthog/internal/PostHogFeatureFlagsInterface;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lcom/posthog/PostHogConfig;",
            "-",
            "Lcom/posthog/internal/PostHogApi;",
            "-",
            "Lcom/posthog/internal/PostHogApiEndpoint;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/concurrent/ExecutorService;",
            "+",
            "Lcom/posthog/internal/PostHogQueueInterface;",
            ">;",
            "Lcom/posthog/errortracking/PostHogErrorTrackingConfig;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p20

    move-object/from16 v4, p22

    move-object/from16 v5, p25

    move-object/from16 v6, p26

    move-object/from16 v7, p27

    move-object/from16 v8, p28

    const-string v9, "apiKey"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "host"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "getAnonymousId"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "personProfiles"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "surveysConfig"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "remoteConfigProvider"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "queueProvider"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "errorTrackingConfig"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v1, v0, Lcom/posthog/PostHogConfig;->apiKey:Ljava/lang/String;

    .line 41
    iput-object v2, v0, Lcom/posthog/PostHogConfig;->host:Ljava/lang/String;

    move v1, p3

    .line 46
    iput-boolean v1, v0, Lcom/posthog/PostHogConfig;->debug:Z

    move v1, p4

    .line 52
    iput-boolean v1, v0, Lcom/posthog/PostHogConfig;->optOut:Z

    move v1, p5

    .line 60
    iput-boolean v1, v0, Lcom/posthog/PostHogConfig;->sendFeatureFlagEvent:Z

    move/from16 v1, p6

    .line 66
    iput v1, v0, Lcom/posthog/PostHogConfig;->featureFlagCalledCacheSize:I

    move/from16 v1, p7

    .line 72
    iput-boolean v1, v0, Lcom/posthog/PostHogConfig;->preloadFeatureFlags:Z

    move-object/from16 v1, p8

    .line 80
    iput-object v1, v0, Lcom/posthog/PostHogConfig;->evaluationContexts:Ljava/util/List;

    move/from16 v1, p9

    .line 99
    iput-boolean v1, v0, Lcom/posthog/PostHogConfig;->setDefaultPersonProperties:Z

    move/from16 v1, p10

    .line 104
    iput-boolean v1, v0, Lcom/posthog/PostHogConfig;->remoteConfig:Z

    move/from16 v1, p11

    .line 113
    iput v1, v0, Lcom/posthog/PostHogConfig;->flushAt:I

    move/from16 v1, p12

    .line 119
    iput v1, v0, Lcom/posthog/PostHogConfig;->maxQueueSize:I

    move/from16 v1, p13

    .line 124
    iput v1, v0, Lcom/posthog/PostHogConfig;->maxBatchSize:I

    move/from16 v1, p14

    .line 129
    iput v1, v0, Lcom/posthog/PostHogConfig;->maxRetries:I

    move/from16 v1, p15

    .line 136
    iput v1, v0, Lcom/posthog/PostHogConfig;->flushIntervalSeconds:I

    move-object/from16 v1, p16

    .line 143
    iput-object v1, v0, Lcom/posthog/PostHogConfig;->encryption:Lcom/posthog/PostHogEncryption;

    move-object/from16 v1, p17

    .line 148
    iput-object v1, v0, Lcom/posthog/PostHogConfig;->onFeatureFlags:Lcom/posthog/PostHogOnFeatureFlags;

    move/from16 v1, p18

    .line 154
    iput-boolean v1, v0, Lcom/posthog/PostHogConfig;->sessionReplay:Z

    move-object/from16 v1, p19

    .line 159
    iput-object v1, v0, Lcom/posthog/PostHogConfig;->propertiesSanitizer:Lcom/posthog/PostHogPropertiesSanitizer;

    .line 165
    iput-object v3, v0, Lcom/posthog/PostHogConfig;->getAnonymousId:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p21

    .line 189
    iput-boolean v1, v0, Lcom/posthog/PostHogConfig;->reuseAnonymousId:Z

    .line 196
    iput-object v4, v0, Lcom/posthog/PostHogConfig;->personProfiles:Lcom/posthog/PersonProfiles;

    move/from16 v1, p23

    .line 205
    iput-boolean v1, v0, Lcom/posthog/PostHogConfig;->surveys:Z

    move-object/from16 v1, p24

    .line 221
    iput-object v1, v0, Lcom/posthog/PostHogConfig;->proxy:Ljava/net/Proxy;

    .line 227
    iput-object v5, v0, Lcom/posthog/PostHogConfig;->surveysConfig:Lcom/posthog/surveys/PostHogSurveysConfig;

    .line 231
    iput-object v6, v0, Lcom/posthog/PostHogConfig;->remoteConfigProvider:Lkotlin/jvm/functions/Function6;

    .line 261
    iput-object v7, v0, Lcom/posthog/PostHogConfig;->queueProvider:Lkotlin/jvm/functions/Function5;

    .line 266
    iput-object v8, v0, Lcom/posthog/PostHogConfig;->errorTrackingConfig:Lcom/posthog/errortracking/PostHogErrorTrackingConfig;

    move-object/from16 v1, p29

    .line 286
    iput-object v1, v0, Lcom/posthog/PostHogConfig;->releaseIdentifier:Ljava/lang/String;

    .line 304
    new-instance v1, Lcom/posthog/internal/PostHogNoOpLogger;

    invoke-direct {v1}, Lcom/posthog/internal/PostHogNoOpLogger;-><init>()V

    check-cast v1, Lcom/posthog/internal/PostHogLogger;

    iput-object v1, v0, Lcom/posthog/PostHogConfig;->logger:Lcom/posthog/internal/PostHogLogger;

    .line 307
    new-instance v1, Lcom/posthog/PostHogConfig$serializer$2;

    invoke-direct {v1, p0}, Lcom/posthog/PostHogConfig$serializer$2;-><init>(Lcom/posthog/PostHogConfig;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/posthog/PostHogConfig;->serializer$delegate:Lkotlin/Lazy;

    .line 315
    const-string v1, "posthog-java"

    iput-object v1, v0, Lcom/posthog/PostHogConfig;->sdkName:Ljava/lang/String;

    .line 318
    const-string v1, "6.8.1"

    iput-object v1, v0, Lcom/posthog/PostHogConfig;->sdkVersion:Ljava/lang/String;

    .line 341
    const-string v1, "/s/"

    iput-object v1, v0, Lcom/posthog/PostHogConfig;->snapshotEndpoint:Ljava/lang/String;

    .line 360
    new-instance v1, Lcom/posthog/internal/PostHogDeviceDateProvider;

    invoke-direct {v1}, Lcom/posthog/internal/PostHogDeviceDateProvider;-><init>()V

    check-cast v1, Lcom/posthog/internal/PostHogDateProvider;

    iput-object v1, v0, Lcom/posthog/PostHogConfig;->dateProvider:Lcom/posthog/internal/PostHogDateProvider;

    .line 362
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/posthog/PostHogConfig;->integrationsList:Ljava/util/List;

    .line 363
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/posthog/PostHogConfig;->integrationLock:Ljava/lang/Object;

    .line 369
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/posthog/PostHogConfig;->beforeSend:Ljava/util/List;

    .line 370
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/posthog/PostHogConfig;->beforeSendLock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZIZLjava/util/List;ZZIIIIILcom/posthog/PostHogEncryption;Lcom/posthog/PostHogOnFeatureFlags;ZLcom/posthog/PostHogPropertiesSanitizer;Lkotlin/jvm/functions/Function1;ZLcom/posthog/PersonProfiles;ZLjava/net/Proxy;Lcom/posthog/surveys/PostHogSurveysConfig;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Lcom/posthog/errortracking/PostHogErrorTrackingConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 41
    const-string v1, "https://us.i.posthog.com"

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    const/16 v8, 0x3e8

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_5

    move v9, v6

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v10, v0, 0x80

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    move-object v10, v11

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_7

    move v12, v6

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v6, p10

    :goto_8
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_9

    const/16 v13, 0x14

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v8, p12

    :goto_a
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_b

    const/16 v14, 0x32

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_c

    const/4 v15, 0x3

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_d

    const/16 v3, 0x1e

    goto :goto_d

    :cond_d
    move/from16 v3, p15

    :goto_d
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    move-object/from16 v16, v11

    goto :goto_e

    :cond_e
    move-object/from16 v16, p16

    :goto_e
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v11

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move/from16 v18, p18

    :goto_10
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    move-object/from16 v19, v11

    goto :goto_11

    :cond_11
    move-object/from16 v19, p19

    :goto_11
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    .line 165
    sget-object v20, Lcom/posthog/PostHogConfig$1;->INSTANCE:Lcom/posthog/PostHogConfig$1;

    check-cast v20, Lkotlin/jvm/functions/Function1;

    goto :goto_12

    :cond_12
    move-object/from16 v20, p20

    :goto_12
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move/from16 v21, p21

    :goto_13
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    .line 196
    sget-object v22, Lcom/posthog/PersonProfiles;->IDENTIFIED_ONLY:Lcom/posthog/PersonProfiles;

    goto :goto_14

    :cond_14
    move-object/from16 v22, p22

    :goto_14
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move/from16 v23, p23

    :goto_15
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    move-object/from16 v24, v11

    goto :goto_16

    :cond_16
    move-object/from16 v24, p24

    :goto_16
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    .line 227
    new-instance v25, Lcom/posthog/surveys/PostHogSurveysConfig;

    invoke-direct/range {v25 .. v25}, Lcom/posthog/surveys/PostHogSurveysConfig;-><init>()V

    goto :goto_17

    :cond_17
    move-object/from16 v25, p25

    :goto_17
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    .line 239
    sget-object v26, Lcom/posthog/PostHogConfig$2;->INSTANCE:Lcom/posthog/PostHogConfig$2;

    check-cast v26, Lkotlin/jvm/functions/Function6;

    goto :goto_18

    :cond_18
    move-object/from16 v26, p26

    :goto_18
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    .line 262
    sget-object v27, Lcom/posthog/PostHogConfig$3;->INSTANCE:Lcom/posthog/PostHogConfig$3;

    check-cast v27, Lkotlin/jvm/functions/Function5;

    goto :goto_19

    :cond_19
    move-object/from16 v27, p27

    :goto_19
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    move/from16 p31, v3

    if-eqz v28, :cond_1a

    .line 266
    new-instance v3, Lcom/posthog/errortracking/PostHogErrorTrackingConfig;

    move/from16 v29, v14

    move/from16 v28, v15

    const/4 v14, 0x0

    const/4 v15, 0x3

    invoke-direct {v3, v14, v11, v15, v11}, Lcom/posthog/errortracking/PostHogErrorTrackingConfig;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1a

    :cond_1a
    move/from16 v29, v14

    move/from16 v28, v15

    move-object/from16 v3, p28

    :goto_1a
    const/high16 v14, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_1b

    goto :goto_1b

    :cond_1b
    move-object/from16 v11, p29

    :goto_1b
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v4

    move/from16 p7, v5

    move/from16 p8, v7

    move/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v12

    move/from16 p12, v6

    move/from16 p13, v13

    move/from16 p14, v8

    move/from16 p15, v29

    move/from16 p16, v28

    move/from16 p17, p31

    move-object/from16 p18, v16

    move-object/from16 p19, v17

    move/from16 p20, v18

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move/from16 p23, v21

    move-object/from16 p24, v22

    move/from16 p25, v23

    move-object/from16 p26, v24

    move-object/from16 p27, v25

    move-object/from16 p28, v26

    move-object/from16 p29, v27

    move-object/from16 p30, v3

    move-object/from16 p31, v11

    .line 30
    invoke-direct/range {p2 .. p31}, Lcom/posthog/PostHogConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZIZLjava/util/List;ZZIIIIILcom/posthog/PostHogEncryption;Lcom/posthog/PostHogOnFeatureFlags;ZLcom/posthog/PostHogPropertiesSanitizer;Lkotlin/jvm/functions/Function1;ZLcom/posthog/PersonProfiles;ZLjava/net/Proxy;Lcom/posthog/surveys/PostHogSurveysConfig;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Lcom/posthog/errortracking/PostHogErrorTrackingConfig;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getCachePreferences$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getContext$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDateProvider$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEvaluationEnvironments$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use evaluationContexts instead. This property will be removed in a future version."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "evaluationContexts"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getHttpClient$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLegacyStoragePrefix$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLogger$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNetworkStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPropertiesSanitizer$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use beforeSendList instead"
    .end annotation

    return-void
.end method

.method public static synthetic getRemoteConfig$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Remote config is now always enabled. This option is a no-op and will be removed in a future version."
    .end annotation

    return-void
.end method

.method public static synthetic getRemoteConfigHolder$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReplayStoragePrefix$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSampleRateProvider$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSdkName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSdkVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSerializer$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSnapshotEndpoint$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStoragePrefix$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final addBeforeSend(Lcom/posthog/PostHogBeforeSend;)V
    .locals 2

    const-string v0, "beforeSend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->beforeSendLock:Ljava/lang/Object;

    monitor-enter v0

    .line 390
    :try_start_0
    iget-object v1, p0, Lcom/posthog/PostHogConfig;->beforeSend:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final addIntegration(Lcom/posthog/PostHogIntegration;)V
    .locals 2

    const-string v0, "integration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->integrationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 422
    :try_start_0
    iget-object v1, p0, Lcom/posthog/PostHogConfig;->integrationsList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getBeforeSendList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/posthog/PostHogBeforeSend;",
            ">;"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->beforeSendLock:Ljava/lang/Object;

    monitor-enter v0

    .line 379
    :try_start_0
    iget-object v1, p0, Lcom/posthog/PostHogConfig;->beforeSend:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 380
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getCachePreferences()Lcom/posthog/internal/PostHogPreferences;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->cachePreferences:Lcom/posthog/internal/PostHogPreferences;

    return-object v0
.end method

.method public final getContext()Lcom/posthog/internal/PostHogContext;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->context:Lcom/posthog/internal/PostHogContext;

    return-object v0
.end method

.method public final getDateProvider()Lcom/posthog/internal/PostHogDateProvider;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->dateProvider:Lcom/posthog/internal/PostHogDateProvider;

    return-object v0
.end method

.method public final getDebug()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/posthog/PostHogConfig;->debug:Z

    return v0
.end method

.method public final getEncryption()Lcom/posthog/PostHogEncryption;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->encryption:Lcom/posthog/PostHogEncryption;

    return-object v0
.end method

.method public final getErrorTrackingConfig()Lcom/posthog/errortracking/PostHogErrorTrackingConfig;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->errorTrackingConfig:Lcom/posthog/errortracking/PostHogErrorTrackingConfig;

    return-object v0
.end method

.method public final getEvaluationContexts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->evaluationContexts:Ljava/util/List;

    return-object v0
.end method

.method public final getEvaluationEnvironments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 445
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->evaluationContexts:Ljava/util/List;

    return-object v0
.end method

.method public final getFeatureFlagCalledCacheSize()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/posthog/PostHogConfig;->featureFlagCalledCacheSize:I

    return v0
.end method

.method public final getFlushAt()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/posthog/PostHogConfig;->flushAt:I

    return v0
.end method

.method public final getFlushIntervalSeconds()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/posthog/PostHogConfig;->flushIntervalSeconds:I

    return v0
.end method

.method public final getGetAnonymousId()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->getAnonymousId:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->httpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final getIntegrations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/posthog/PostHogIntegration;",
            ">;"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->integrationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 411
    :try_start_0
    iget-object v1, p0, Lcom/posthog/PostHogConfig;->integrationsList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 412
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getLegacyStoragePrefix()Ljava/lang/String;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->legacyStoragePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogger()Lcom/posthog/internal/PostHogLogger;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->logger:Lcom/posthog/internal/PostHogLogger;

    return-object v0
.end method

.method public final getMaxBatchSize()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/posthog/PostHogConfig;->maxBatchSize:I

    return v0
.end method

.method public final getMaxQueueSize()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/posthog/PostHogConfig;->maxQueueSize:I

    return v0
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/posthog/PostHogConfig;->maxRetries:I

    return v0
.end method

.method public final getNetworkStatus()Lcom/posthog/internal/PostHogNetworkStatus;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->networkStatus:Lcom/posthog/internal/PostHogNetworkStatus;

    return-object v0
.end method

.method public final getOnFeatureFlags()Lcom/posthog/PostHogOnFeatureFlags;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->onFeatureFlags:Lcom/posthog/PostHogOnFeatureFlags;

    return-object v0
.end method

.method public final getOptOut()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/posthog/PostHogConfig;->optOut:Z

    return v0
.end method

.method public final getPersonProfiles()Lcom/posthog/PersonProfiles;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->personProfiles:Lcom/posthog/PersonProfiles;

    return-object v0
.end method

.method public final getPreloadFeatureFlags()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/posthog/PostHogConfig;->preloadFeatureFlags:Z

    return v0
.end method

.method public final getPropertiesSanitizer()Lcom/posthog/PostHogPropertiesSanitizer;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->propertiesSanitizer:Lcom/posthog/PostHogPropertiesSanitizer;

    return-object v0
.end method

.method public final getProxy()Ljava/net/Proxy;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public final getQueueProvider()Lkotlin/jvm/functions/Function5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Lcom/posthog/PostHogConfig;",
            "Lcom/posthog/internal/PostHogApi;",
            "Lcom/posthog/internal/PostHogApiEndpoint;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/posthog/internal/PostHogQueueInterface;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->queueProvider:Lkotlin/jvm/functions/Function5;

    return-object v0
.end method

.method public final getReleaseIdentifier()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->releaseIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemoteConfig()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/posthog/PostHogConfig;->remoteConfig:Z

    return v0
.end method

.method public final getRemoteConfigHolder()Lcom/posthog/internal/PostHogRemoteConfig;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->remoteConfigHolder:Lcom/posthog/internal/PostHogRemoteConfig;

    return-object v0
.end method

.method public final getRemoteConfigProvider()Lkotlin/jvm/functions/Function6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function6<",
            "Lcom/posthog/PostHogConfig;",
            "Lcom/posthog/internal/PostHogApi;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;",
            "Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;",
            "Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;",
            "Lcom/posthog/internal/PostHogFeatureFlagsInterface;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->remoteConfigProvider:Lkotlin/jvm/functions/Function6;

    return-object v0
.end method

.method public final getReplayStoragePrefix()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->replayStoragePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getReuseAnonymousId()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/posthog/PostHogConfig;->reuseAnonymousId:Z

    return v0
.end method

.method public final getSampleRateProvider()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->sampleRateProvider:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSdkName()Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->sdkName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendFeatureFlagEvent()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/posthog/PostHogConfig;->sendFeatureFlagEvent:Z

    return v0
.end method

.method public final getSerializer()Lcom/posthog/internal/PostHogSerializer;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->serializer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/posthog/internal/PostHogSerializer;

    return-object v0
.end method

.method public final getSessionReplay()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/posthog/PostHogConfig;->sessionReplay:Z

    return v0
.end method

.method public final getSetDefaultPersonProperties()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/posthog/PostHogConfig;->setDefaultPersonProperties:Z

    return v0
.end method

.method public final getSnapshotEndpoint()Ljava/lang/String;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->snapshotEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoragePrefix()Ljava/lang/String;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->storagePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getSurveys()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/posthog/PostHogConfig;->surveys:Z

    return v0
.end method

.method public final getSurveysConfig()Lcom/posthog/surveys/PostHogSurveysConfig;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->surveysConfig:Lcom/posthog/surveys/PostHogSurveysConfig;

    return-object v0
.end method

.method public final getUserAgent$posthog()Ljava/lang/String;
    .locals 2

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/posthog/PostHogConfig;->sdkName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/PostHogConfig;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final removeBeforeSend(Lcom/posthog/PostHogBeforeSend;)V
    .locals 2

    const-string v0, "beforeSend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->beforeSendLock:Ljava/lang/Object;

    monitor-enter v0

    .line 400
    :try_start_0
    iget-object v1, p0, Lcom/posthog/PostHogConfig;->beforeSend:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeIntegration(Lcom/posthog/PostHogIntegration;)V
    .locals 2

    const-string v0, "integration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/posthog/PostHogConfig;->integrationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 432
    :try_start_0
    iget-object v1, p0, Lcom/posthog/PostHogConfig;->integrationsList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final setCachePreferences(Lcom/posthog/internal/PostHogPreferences;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/posthog/PostHogConfig;->cachePreferences:Lcom/posthog/internal/PostHogPreferences;

    return-void
.end method

.method public final setContext(Lcom/posthog/internal/PostHogContext;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/posthog/PostHogConfig;->context:Lcom/posthog/internal/PostHogContext;

    return-void
.end method

.method public final setDateProvider(Lcom/posthog/internal/PostHogDateProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iput-object p1, p0, Lcom/posthog/PostHogConfig;->dateProvider:Lcom/posthog/internal/PostHogDateProvider;

    return-void
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/posthog/PostHogConfig;->debug:Z

    return-void
.end method

.method public final setEncryption(Lcom/posthog/PostHogEncryption;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/posthog/PostHogConfig;->encryption:Lcom/posthog/PostHogEncryption;

    return-void
.end method

.method public final setEvaluationContexts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/posthog/PostHogConfig;->evaluationContexts:Ljava/util/List;

    return-void
.end method

.method public final setEvaluationEnvironments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 447
    iput-object p1, p0, Lcom/posthog/PostHogConfig;->evaluationContexts:Ljava/util/List;

    return-void
.end method

.method public final setFeatureFlagCalledCacheSize(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/posthog/PostHogConfig;->featureFlagCalledCacheSize:I

    return-void
.end method

.method public final setFlushAt(I)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/posthog/PostHogConfig;->flushAt:I

    return-void
.end method

.method public final setFlushIntervalSeconds(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/posthog/PostHogConfig;->flushIntervalSeconds:I

    return-void
.end method

.method public final setGetAnonymousId(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iput-object p1, p0, Lcom/posthog/PostHogConfig;->getAnonymousId:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setHttpClient(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/posthog/PostHogConfig;->httpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public final setLegacyStoragePrefix(Ljava/lang/String;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/posthog/PostHogConfig;->legacyStoragePrefix:Ljava/lang/String;

    return-void
.end method

.method public final setLogger(Lcom/posthog/internal/PostHogLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iput-object p1, p0, Lcom/posthog/PostHogConfig;->logger:Lcom/posthog/internal/PostHogLogger;

    return-void
.end method

.method public final setMaxBatchSize(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/posthog/PostHogConfig;->maxBatchSize:I

    return-void
.end method

.method public final setMaxQueueSize(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/posthog/PostHogConfig;->maxQueueSize:I

    return-void
.end method

.method public final setMaxRetries(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/posthog/PostHogConfig;->maxRetries:I

    return-void
.end method

.method public final setNetworkStatus(Lcom/posthog/internal/PostHogNetworkStatus;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/posthog/PostHogConfig;->networkStatus:Lcom/posthog/internal/PostHogNetworkStatus;

    return-void
.end method

.method public final setOnFeatureFlags(Lcom/posthog/PostHogOnFeatureFlags;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/posthog/PostHogConfig;->onFeatureFlags:Lcom/posthog/PostHogOnFeatureFlags;

    return-void
.end method

.method public final setOptOut(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/posthog/PostHogConfig;->optOut:Z

    return-void
.end method

.method public final setPersonProfiles(Lcom/posthog/PersonProfiles;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iput-object p1, p0, Lcom/posthog/PostHogConfig;->personProfiles:Lcom/posthog/PersonProfiles;

    return-void
.end method

.method public final setPreloadFeatureFlags(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/posthog/PostHogConfig;->preloadFeatureFlags:Z

    return-void
.end method

.method public final setPropertiesSanitizer(Lcom/posthog/PostHogPropertiesSanitizer;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/posthog/PostHogConfig;->propertiesSanitizer:Lcom/posthog/PostHogPropertiesSanitizer;

    return-void
.end method

.method public final setProxy(Ljava/net/Proxy;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/posthog/PostHogConfig;->proxy:Ljava/net/Proxy;

    return-void
.end method

.method public final setReleaseIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/posthog/PostHogConfig;->releaseIdentifier:Ljava/lang/String;

    return-void
.end method

.method public final setRemoteConfig(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/posthog/PostHogConfig;->remoteConfig:Z

    return-void
.end method

.method public final setRemoteConfigHolder$posthog(Lcom/posthog/internal/PostHogRemoteConfig;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/posthog/PostHogConfig;->remoteConfigHolder:Lcom/posthog/internal/PostHogRemoteConfig;

    return-void
.end method

.method public final setReplayStoragePrefix(Ljava/lang/String;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/posthog/PostHogConfig;->replayStoragePrefix:Ljava/lang/String;

    return-void
.end method

.method public final setReuseAnonymousId(Z)V
    .locals 0

    .line 189
    iput-boolean p1, p0, Lcom/posthog/PostHogConfig;->reuseAnonymousId:Z

    return-void
.end method

.method public final setSampleRateProvider(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 349
    iput-object p1, p0, Lcom/posthog/PostHogConfig;->sampleRateProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSdkName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iput-object p1, p0, Lcom/posthog/PostHogConfig;->sdkName:Ljava/lang/String;

    return-void
.end method

.method public final setSdkVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iput-object p1, p0, Lcom/posthog/PostHogConfig;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public final setSendFeatureFlagEvent(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/posthog/PostHogConfig;->sendFeatureFlagEvent:Z

    return-void
.end method

.method public final setSessionReplay(Z)V
    .locals 0

    .line 154
    iput-boolean p1, p0, Lcom/posthog/PostHogConfig;->sessionReplay:Z

    return-void
.end method

.method public final setSetDefaultPersonProperties(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/posthog/PostHogConfig;->setDefaultPersonProperties:Z

    return-void
.end method

.method public final setSnapshotEndpoint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iput-object p1, p0, Lcom/posthog/PostHogConfig;->snapshotEndpoint:Ljava/lang/String;

    return-void
.end method

.method public final setStoragePrefix(Ljava/lang/String;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/posthog/PostHogConfig;->storagePrefix:Ljava/lang/String;

    return-void
.end method

.method public final setSurveys(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Lcom/posthog/PostHogConfig;->surveys:Z

    return-void
.end method

.method public final setSurveysConfig(Lcom/posthog/surveys/PostHogSurveysConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iput-object p1, p0, Lcom/posthog/PostHogConfig;->surveysConfig:Lcom/posthog/surveys/PostHogSurveysConfig;

    return-void
.end method
