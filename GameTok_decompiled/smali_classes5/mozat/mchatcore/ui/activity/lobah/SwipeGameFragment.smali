.class public final Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;
.super Lmozat/mchatcore/ui/BaseFragment;
.source "SwipeGameFragment.kt"

# interfaces
.implements Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;
.implements Lmozat/mchatcore/game2/download/PackageDownloadManager$PackageDownloadListener;
.implements Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeRequest$ISwipeView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$OnJoinGameListener;,
        Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u00a5\u0002\u00a6\u0002B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0019\u0010\u0014\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J+\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0008\u0002\u0010\u001e\u001a\u000c\u0018\u00010\u001cR\u00060\u001dR\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 JC\u0010)\u001a\u00020\n2\u000e\u0010\u001e\u001a\n0\u001cR\u00060\u001dR\u00020\u00002\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010-\u001a\u00020\n2\u0006\u0010+\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\n2\u0006\u0010/\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00080\u0010\u001aJ\u001f\u00102\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00082\u0010.J\u000f\u00103\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u00083\u0010\u0006J\u000f\u00104\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00084\u0010\u0006J\u000f\u00105\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00085\u0010\u0006J\u0017\u00107\u001a\u00020\n2\u0006\u00106\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00087\u0010\u001aJ\u0017\u00109\u001a\u00020\n2\u0006\u00108\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00089\u0010\u001aJ\u001f\u0010:\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008:\u0010.J\u001f\u0010>\u001a\u00020\n2\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020\n2\u0006\u00101\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0015J\'\u0010C\u001a\u00020\n2\u0006\u0010A\u001a\u00020\u00122\u0006\u0010B\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008E\u0010\u0006J!\u0010G\u001a\u00020\n2\u0006\u00108\u001a\u00020\u00172\u0008\u0008\u0002\u0010F\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008I\u0010\u0006J\u000f\u0010J\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008J\u0010\u0006J\u000f\u0010K\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008K\u0010\u0006J-\u0010S\u001a\u0004\u0018\u00010R2\u0006\u0010M\u001a\u00020L2\u0008\u0010O\u001a\u0004\u0018\u00010N2\u0008\u0010Q\u001a\u0004\u0018\u00010PH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ!\u0010V\u001a\u00020\n2\u0006\u0010U\u001a\u00020R2\u0008\u0010Q\u001a\u0004\u0018\u00010PH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010Y\u001a\u00020\n2\u0006\u0010X\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008Y\u0010\u001aJ\r\u0010Z\u001a\u00020\n\u00a2\u0006\u0004\u0008Z\u0010\u0006J5\u0010[\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008[\u0010\\J\u001f\u0010_\u001a\u00020\n2\u0006\u0010\"\u001a\u00020]2\u0006\u0010^\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008a\u0010\u0006J\u000f\u0010b\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010d\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008d\u0010\u0006J\u000f\u0010e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008e\u0010\u0006J\u000f\u0010f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008f\u0010\u0006J\u000f\u0010g\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008g\u0010\u0006J\u000f\u0010h\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008h\u0010\u0006J\u000f\u0010i\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008i\u0010\u0006J\u0015\u0010k\u001a\u00020\n2\u0006\u0010j\u001a\u00020\u0017\u00a2\u0006\u0004\u0008k\u0010\u001aJ\u0017\u0010n\u001a\u00020\n2\u0006\u0010m\u001a\u00020lH\u0007\u00a2\u0006\u0004\u0008n\u0010oJ\u0017\u0010n\u001a\u00020\n2\u0006\u0010m\u001a\u00020pH\u0007\u00a2\u0006\u0004\u0008n\u0010qJ\u0017\u0010n\u001a\u00020\n2\u0006\u0010m\u001a\u00020rH\u0007\u00a2\u0006\u0004\u0008n\u0010sJ\u0017\u0010u\u001a\u00020\n2\u0006\u0010m\u001a\u00020tH\u0007\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010x\u001a\u00020\n2\u0006\u0010m\u001a\u00020wH\u0007\u00a2\u0006\u0004\u0008x\u0010yJ/\u0010~\u001a\u00020\n2\u0006\u0010A\u001a\u00020\u00122\u0006\u0010{\u001a\u00020z2\u0006\u0010|\u001a\u00020z2\u0006\u0010}\u001a\u00020zH\u0016\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0014\u0010\u0080\u0001\u001a\u0004\u0018\u00010;H\u0016\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J.\u0010\u0084\u0001\u001a\u00020\n2\u0006\u0010A\u001a\u00020\u00122\u0007\u0010\u0082\u0001\u001a\u00020\u00122\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0019\u0010\u0086\u0001\u001a\u00020\n2\u0006\u0010A\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u0015J\"\u0010\u0088\u0001\u001a\u00020\n2\u0006\u0010A\u001a\u00020\u00122\u0007\u0010\u0087\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u0088\u0001\u0010.J.\u0010\u0089\u0001\u001a\u00020\n2\u0006\u0010A\u001a\u00020\u00122\u0007\u0010\u0082\u0001\u001a\u00020\u00122\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u0085\u0001J\u0019\u0010\u008a\u0001\u001a\u00020\n2\u0006\u0010A\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\u0015J\u0019\u0010\u008b\u0001\u001a\u00020\n2\u0006\u0010A\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u008b\u0001\u0010\u0015J\u0017\u0010\u008c\u0001\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\u0015J\u000f\u0010\u008d\u0001\u001a\u00020\n\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\u0006J)\u0010\u0092\u0001\u001a\u00030\u0091\u0001*\u00020\u00072\u0008\u0010\u008f\u0001\u001a\u00030\u008e\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u008e\u0001\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0019\u0010n\u001a\u00020\n2\u0007\u0010m\u001a\u00030\u0094\u0001H\u0007\u00a2\u0006\u0005\u0008n\u0010\u0095\u0001J\u001e\u0010\u0098\u0001\u001a\u00020\n2\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0096\u0001H\u0007\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J1\u0010\u009a\u0001\u001a\u00020\n2\u0006\u0010A\u001a\u00020\u00122\u0006\u0010{\u001a\u00020z2\u0006\u0010|\u001a\u00020z2\u0006\u0010}\u001a\u00020zH\u0016\u00a2\u0006\u0005\u0008\u009a\u0001\u0010\u007fJ\u0019\u0010\u009b\u0001\u001a\u00020\n2\u0006\u0010A\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u009b\u0001\u0010\u0015J%\u0010\u009c\u0001\u001a\u00020\n2\u0006\u0010A\u001a\u00020\u00122\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u0019\u0010\u009e\u0001\u001a\u00020\n2\u0006\u0010A\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u009e\u0001\u0010\u0015J%\u0010\u009f\u0001\u001a\u00020\n2\u0006\u0010A\u001a\u00020\u00122\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u009d\u0001R\u0017\u0010\u00a0\u0001\u001a\u00020#8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001a\u0010\u00a3\u0001\u001a\u00030\u00a2\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001a\u0010\u00a6\u0001\u001a\u00030\u00a5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0019\u0010\u00a8\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001a\u0010\u00ab\u0001\u001a\u00030\u00aa\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001a\u0010\u00ad\u0001\u001a\u00030\u00aa\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ac\u0001R\u001d\u0010\u00ae\u0001\u001a\u00060\u001dR\u00020\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001a\u0010\u00b0\u0001\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0019\u0010\u00b2\u0001\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001a\u0010\u00b5\u0001\u001a\u00030\u00b4\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001a\u0010\u00b8\u0001\u001a\u00030\u00b7\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u001a\u0010\u00ba\u0001\u001a\u00030\u00b7\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00b9\u0001R\u001a\u0010\u00bc\u0001\u001a\u00030\u00bb\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001a\u0010\u00be\u0001\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00b1\u0001R\u0019\u0010\u00bf\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R(\u0010\u00c1\u0001\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c1\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\"\u0005\u0008\u00c4\u0001\u0010\u0015R(\u0010\u00c5\u0001\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c5\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c3\u0001\"\u0005\u0008\u00c7\u0001\u0010\u0015R\'\u0010\u00c8\u0001\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0005\u0008\u00c8\u0001\u0010c\"\u0005\u0008\u00ca\u0001\u0010\u001aR)\u0010\u00cb\u0001\u001a\u00020z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\"\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u0019\u0010\u00d1\u0001\u001a\u00020z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00cc\u0001R\u0019\u0010\u00d2\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00c0\u0001R,\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u00d3\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\"\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u001c\u0010\u00db\u0001\u001a\u0005\u0018\u00010\u00da\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u0019\u0010\u00dd\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00c9\u0001R(\u0010\u00de\u0001\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00de\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00c3\u0001\"\u0005\u0008\u00e0\u0001\u0010\u0015R\u0019\u0010\u00e1\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00c0\u0001R\u001c\u0010\u00e3\u0001\u001a\u0005\u0018\u00010\u00e2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u001a\u0010\u00e6\u0001\u001a\u00030\u00e5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u001a\u0010\u00e8\u0001\u001a\u00030\u00e5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e7\u0001R\u001a\u0010\u00e9\u0001\u001a\u00030\u00e5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00e7\u0001R!\u0010\u00eb\u0001\u001a\n\u0012\u0005\u0012\u00030\u00e5\u00010\u00ea\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R)\u0010\u00ed\u0001\u001a\u00020R8\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001\"\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R)\u0010\u00f3\u0001\u001a\u00020R8\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00f3\u0001\u0010\u00ee\u0001\u001a\u0006\u0008\u00f4\u0001\u0010\u00f0\u0001\"\u0006\u0008\u00f5\u0001\u0010\u00f2\u0001R\u0018\u0010\u00f7\u0001\u001a\u00030\u00f6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u001c\u0010\u00fa\u0001\u001a\u0005\u0018\u00010\u00f9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R\u0017\u0010\u00fc\u0001\u001a\u00020z8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00cc\u0001R\u0017\u0010\u00fd\u0001\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00c0\u0001R\u001a\u0010\u00ff\u0001\u001a\u00030\u00fe\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u0019\u0010\u0081\u0002\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u00c0\u0001R\u0019\u0010\u0082\u0002\u001a\u00020z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u00cc\u0001R\u001c\u0010\u0084\u0002\u001a\u0005\u0018\u00010\u0083\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\u0018\u0010\u0087\u0002\u001a\u00030\u0086\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\u0019\u0010\u0089\u0002\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u00c9\u0001R\u0019\u0010\u008a\u0002\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u00c9\u0001R\u0019\u0010\u008b\u0002\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u00c9\u0001R\u0019\u0010\u008c\u0002\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0002\u0010\u00c0\u0001R\u0018\u0010\u008d\u0002\u001a\u00030\u00f6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u00f8\u0001R%\u0010\u008f\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0005\u0012\u00030\u00f9\u00010\u008e\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u0090\u0002R\u0017\u0010\u0091\u0002\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u00c0\u0001R\u0017\u0010\u0092\u0002\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0002\u0010\u00c0\u0001R\u0017\u0010\u0093\u0002\u001a\u00020\u00178\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0002\u0010\u00c9\u0001R\u001b\u0010\u0094\u0002\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u0095\u0002R\u0019\u0010\u0096\u0002\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0002\u0010\u00c0\u0001R\u0019\u0010\u0097\u0002\u001a\u00020z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0002\u0010\u00cc\u0001R\u001d\u0010\u0099\u0002\u001a\u00030\u0098\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0002\u0010\u009a\u0002\u001a\u0006\u0008\u009b\u0002\u0010\u009c\u0002R\'\u0010\u009d\u0002\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u009d\u0002\u0010\u00c9\u0001\u001a\u0005\u0008\u009d\u0002\u0010c\"\u0005\u0008\u009e\u0002\u0010\u001aR\'\u0010\u009f\u0002\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u009f\u0002\u0010\u00c9\u0001\u001a\u0005\u0008\u009f\u0002\u0010c\"\u0005\u0008\u00a0\u0002\u0010\u001aR\u0019\u0010\u00a1\u0002\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0002\u0010\u00c9\u0001R\u0014\u0010\u00a4\u0002\u001a\u00020#8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002\u00a8\u0006\u00a7\u0002"
    }
    d2 = {
        "Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;",
        "Lmozat/mchatcore/ui/BaseFragment;",
        "Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;",
        "Lmozat/mchatcore/game2/download/PackageDownloadManager$PackageDownloadListener;",
        "Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeRequest$ISwipeView;",
        "<init>",
        "()V",
        "Landroid/widget/FrameLayout;",
        "getCurrentGameContainer",
        "()Landroid/widget/FrameLayout;",
        "",
        "initVideoPlayer",
        "initListener",
        "startTimer",
        "stopTimer",
        "resetTimer",
        "pauseGameForHidden",
        "resumeGameForVisible",
        "",
        "position",
        "resetStatusBar",
        "(I)V",
        "initView",
        "",
        "shouldBlock",
        "sendSwipeReport",
        "(Z)V",
        "preloadCoverImages",
        "Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;",
        "Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;",
        "holder",
        "attachNextGame",
        "(ILmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;)V",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;",
        "response",
        "",
        "roomId",
        "Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnDismissListener;",
        "onDismissListener",
        "Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnExitGameListener;",
        "onExitGameListener",
        "addEnergyOverlayToHolder",
        "(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;Ljava/lang/String;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnDismissListener;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnExitGameListener;)V",
        "start",
        "end",
        "preloadCoverImagesForRange",
        "(II)V",
        "isShow",
        "isShowBottomStatus",
        "layout",
        "enterGamePlayView",
        "exitGamePlayView",
        "executeSpinCheckTask",
        "reportLoadTime",
        "isGame",
        "setDisplayGameOrVideo",
        "yes",
        "setImmersionLayout",
        "itemClick",
        "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
        "gameInfo",
        "gameContainer",
        "loadGameToContainer",
        "(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Landroid/widget/FrameLayout;)V",
        "startGameLayout",
        "gameId",
        "clickType",
        "swipeClickReport",
        "(III)V",
        "stopLoopGameRanking",
        "snake",
        "setAllItemsCoverHide",
        "(ZZ)V",
        "stopAllShakeAnimations",
        "stopAllVideoPlayback",
        "startVideoPlaybackForCurrentItem",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "hidden",
        "onHiddenChanged",
        "onBackClick",
        "showEnergyOverlay",
        "(Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;Ljava/lang/String;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnDismissListener;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnExitGameListener;)V",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/SwipeGameListResp;",
        "page",
        "onLoadGameList",
        "(Lmozat/mchatcore/net/retrofit/entities/lobah/SwipeGameListResp;I)V",
        "loadGameFail",
        "isUserPlayingGame",
        "()Z",
        "onResume",
        "onPause",
        "onStop",
        "onStart",
        "onDestroyView",
        "onDestroy",
        "isPlaying",
        "setGamePlayStatus",
        "Lmozat/mchatcore/event/EBUser$CheckExitGameFromOutSwipe;",
        "event",
        "onEvent",
        "(Lmozat/mchatcore/event/EBUser$CheckExitGameFromOutSwipe;)V",
        "Lmozat/mchatcore/event/EBUser$ExitRoomGame;",
        "(Lmozat/mchatcore/event/EBUser$ExitRoomGame;)V",
        "Lmozat/mchatcore/event/EBUser$EnterRoomGame;",
        "(Lmozat/mchatcore/event/EBUser$EnterRoomGame;)V",
        "Lmozat/mchatcore/event/EBNetwork$Connected;",
        "onNetworkConnected",
        "(Lmozat/mchatcore/event/EBNetwork$Connected;)V",
        "Lmozat/mchatcore/event/EBNetwork$Disconnected;",
        "onNetworkDisconnected",
        "(Lmozat/mchatcore/event/EBNetwork$Disconnected;)V",
        "",
        "currentSize",
        "totalSize",
        "downloadSpeed",
        "onGameDownloading",
        "(IJJJ)V",
        "onGetNextGame",
        "()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
        "errorCode",
        "errorMsg",
        "onGameDownloadFailed",
        "(IILjava/lang/String;)V",
        "onGameDownloadSuccess",
        "progress",
        "onGameUnzipping",
        "onGameUnzippingFailed",
        "onGamePreloaded",
        "onGameLoaded",
        "startLoadGame",
        "returnHome",
        "",
        "x",
        "y",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "addImageViewAt",
        "(Landroid/widget/FrameLayout;FF)Lcom/facebook/drawee/view/SimpleDraweeView;",
        "Lmozat/mchatcore/net/websocket/event/ReceiveGiftMsg;",
        "(Lmozat/mchatcore/net/websocket/event/ReceiveGiftMsg;)V",
        "Lmozat/mchatcore/event/EBHome$LoginSuccessEvent;",
        "loginSuccessEvent",
        "onEventLoginSuccess",
        "(Lmozat/mchatcore/event/EBHome$LoginSuccessEvent;)V",
        "onDownloadProgress",
        "onDownloadSuccess",
        "onDownloadFailed",
        "(ILjava/lang/String;)V",
        "onUnzipSuccess",
        "onUnzipFailed",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;",
        "refreshLayout",
        "Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;",
        "Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;",
        "recyclerView",
        "Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;",
        "preloadContainer",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/ImageView;",
        "ivReturn",
        "Landroid/widget/ImageView;",
        "ivLandReturn",
        "mAdapter",
        "Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;",
        "ivFiveSecond",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "debugView",
        "Landroid/view/ViewGroup;",
        "Landroid/widget/TextView;",
        "debugText",
        "Landroid/widget/TextView;",
        "Landroid/widget/Button;",
        "debugButton",
        "Landroid/widget/Button;",
        "debugButton2",
        "Landroidx/constraintlayout/widget/Group;",
        "groupGuideExit",
        "Landroidx/constraintlayout/widget/Group;",
        "loadingPlaceholder",
        "currentLayout",
        "I",
        "mCurrentPosition",
        "getMCurrentPosition",
        "()I",
        "setMCurrentPosition",
        "lastSwipeDirection",
        "getLastSwipeDirection",
        "setLastSwipeDirection",
        "isSwipeDirChange",
        "Z",
        "setSwipeDirChange",
        "lastSwipeTime",
        "J",
        "getLastSwipeTime",
        "()J",
        "setLastSwipeTime",
        "(J)V",
        "currDownloadSpeed",
        "mPageSize",
        "Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$OnJoinGameListener;",
        "onJoinGameListener",
        "Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$OnJoinGameListener;",
        "getOnJoinGameListener",
        "()Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$OnJoinGameListener;",
        "setOnJoinGameListener",
        "(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$OnJoinGameListener;)V",
        "Lmozat/mchatcore/game2/ExoPlayerManager;",
        "exoPlayerManager",
        "Lmozat/mchatcore/game2/ExoPlayerManager;",
        "hasPlayGame",
        "playingGameId",
        "getPlayingGameId",
        "setPlayingGameId",
        "playingGamePosition",
        "Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;",
        "requestPresenter",
        "Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;",
        "Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;",
        "guidePresenter",
        "Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;",
        "socialPresent",
        "pkPresenter",
        "",
        "presentList",
        "Ljava/util/List;",
        "rootView",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "setRootView",
        "(Landroid/view/View;)V",
        "ivBgDim",
        "getIvBgDim",
        "setIvBgDim",
        "Landroid/os/Handler;",
        "timerHandler",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;",
        "timerRunnable",
        "Ljava/lang/Runnable;",
        "DELAY_MILLIS",
        "preloadThreshold",
        "Landroid/media/AudioManager;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "lastVolume",
        "mCurrTime",
        "Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;",
        "giftAnimLayout",
        "Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;",
        "Lmozat/mchatcore/net/websocket/data/RoomMsgSource;",
        "roomMsgSource",
        "Lmozat/mchatcore/net/websocket/data/RoomMsgSource;",
        "isGameLoaded",
        "isGameClicked",
        "isScrollingDown",
        "lastScrollY",
        "coverPreloadHandler",
        "",
        "coverPreloadRunnable",
        "Ljava/util/Map;",
        "coverWidth",
        "coverHeight",
        "needVirtualClick",
        "lastGame",
        "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
        "lastPosition",
        "lastActionTime",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "scrollListener",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "getScrollListener",
        "()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "isShowBottomBar",
        "setShowBottomBar",
        "isRefreshing",
        "setRefreshing",
        "isImmersionLayout",
        "getSessionId",
        "()Ljava/lang/String;",
        "sessionId",
        "SwipeGameAdapter",
        "OnJoinGameListener",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSwipeGameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeGameFragment.kt\nmozat/mchatcore/ui/activity/lobah/SwipeGameFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,2589:1\n1#2:2590\n254#3:2591\n254#3:2592\n254#3:2595\n254#3:2596\n254#3:2597\n1863#4,2:2593\n46#5:2598\n*S KotlinDebug\n*F\n+ 1 SwipeGameFragment.kt\nmozat/mchatcore/ui/activity/lobah/SwipeGameFragment\n*L\n343#1:2591\n399#1:2592\n1324#1:2595\n2424#1:2596\n2512#1:2597\n1227#1:2593,2\n438#1:2598\n*E\n"
    }
.end annotation


# instance fields
.field private final DELAY_MILLIS:J

.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private audioManager:Landroid/media/AudioManager;

.field private final coverHeight:I

.field private final coverPreloadHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coverPreloadRunnable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coverWidth:I

.field private currDownloadSpeed:J

.field private currentLayout:I

.field private debugButton:Landroid/widget/Button;

.field private debugButton2:Landroid/widget/Button;

.field private debugText:Landroid/widget/TextView;

.field private debugView:Landroid/view/ViewGroup;

.field private exoPlayerManager:Lmozat/mchatcore/game2/ExoPlayerManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private giftAnimLayout:Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private groupGuideExit:Landroidx/constraintlayout/widget/Group;

.field private guidePresenter:Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;

.field private hasPlayGame:Z

.field private isGameClicked:Z

.field private isGameLoaded:Z

.field private isImmersionLayout:Z

.field private isRefreshing:Z

.field private isScrollingDown:Z

.field private isShowBottomBar:Z

.field private isSwipeDirChange:Z

.field public ivBgDim:Landroid/view/View;

.field private ivFiveSecond:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private ivLandReturn:Landroid/widget/ImageView;

.field private ivReturn:Landroid/widget/ImageView;

.field private lastActionTime:J

.field private lastGame:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastPosition:I

.field private lastScrollY:I

.field private lastSwipeDirection:I

.field private lastSwipeTime:J

.field private lastVolume:I

.field private loadingPlaceholder:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

.field private mCurrTime:J

.field private mCurrentPosition:I

.field private mPageSize:I

.field private final needVirtualClick:Z

.field private onJoinGameListener:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$OnJoinGameListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pkPresenter:Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;

.field private playingGameId:I

.field private playingGamePosition:I

.field private preloadContainer:Landroid/widget/FrameLayout;

.field private final preloadThreshold:I

.field private presentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

.field private refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field private requestPresenter:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final roomMsgSource:Lmozat/mchatcore/net/websocket/data/RoomMsgSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public rootView:Landroid/view/View;

.field private final scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private socialPresent:Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;

.field private final timerHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timerRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SwipeGame"

    .line 5
    .line 6
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mCurrentPosition:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mPageSize:I

    .line 13
    .line 14
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->playingGameId:I

    .line 15
    .line 16
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->playingGamePosition:I

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->presentList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->timerHandler:Landroid/os/Handler;

    .line 31
    .line 32
    const-wide/16 v2, 0x7d0

    .line 33
    .line 34
    iput-wide v2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->DELAY_MILLIS:J

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->preloadThreshold:I

    .line 38
    .line 39
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->lastVolume:I

    .line 40
    .line 41
    new-instance v0, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;

    .line 42
    .line 43
    invoke-direct {v0}, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->roomMsgSource:Lmozat/mchatcore/net/websocket/data/RoomMsgSource;

    .line 47
    .line 48
    new-instance v0, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->coverPreloadHandler:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->coverPreloadRunnable:Ljava/util/Map;

    .line 65
    .line 66
    const/16 v0, 0x1cd

    .line 67
    .line 68
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->coverWidth:I

    .line 69
    .line 70
    const/16 v0, 0x3e8

    .line 71
    .line 72
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->coverHeight:I

    .line 73
    .line 74
    iput-boolean v1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->needVirtualClick:Z

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iput-wide v2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->lastActionTime:J

    .line 81
    .line 82
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$scrollListener$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 88
    .line 89
    iput-boolean v1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->isShowBottomBar:Z

    .line 90
    .line 91
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->onDownloadSuccess$lambda$39(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$attachNextGame(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;ILmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->attachNextGame(ILmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getExoPlayerManager$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lmozat/mchatcore/game2/ExoPlayerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->exoPlayerManager:Lmozat/mchatcore/game2/ExoPlayerManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGiftAnimLayout$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->giftAnimLayout:Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGuidePresenter$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->guidePresenter:Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastActionTime$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->lastActionTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getLastGame$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->lastGame:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastPosition$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->lastPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMAdapter$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMPageSize$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mPageSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getPreloadThreshold$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->preloadThreshold:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getPresentList$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->presentList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRecyclerView$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRequestPresenter$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->requestPresenter:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShakeAnimationManager$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lmozat/mchatcore/ui/activity/lobah/anim/ShakeAnimationManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getVirtualClickHelper$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lmozat/mchatcore/util/VirtualClickHelper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isGameLoaded$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->isGameLoaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$itemClick(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->itemClick(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$preloadCoverImages(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->preloadCoverImages()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$preloadCoverImagesForRange(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->preloadCoverImagesForRange(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$resetStatusBar(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->resetStatusBar(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$resetTimer(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->resetTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setGameLoaded$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->isGameLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastActionTime$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->lastActionTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastGame$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->lastGame:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastPosition$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->lastPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastScrollY$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->lastScrollY:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMCurrTime$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mCurrTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMPageSize$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mPageSize:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setScrollingDown$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->isScrollingDown:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$startVideoPlaybackForCurrentItem(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->startVideoPlaybackForCurrentItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$stopAllShakeAnimations(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->stopAllShakeAnimations()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$stopAllVideoPlayback(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->stopAllVideoPlayback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$swipeClickReport(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->swipeClickReport(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addEnergyOverlayToHolder(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;Ljava/lang/String;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnDismissListener;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnExitGameListener;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;->getEnergyOverlayContainer()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "requireContext(...)"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v6}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    sget-object v6, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;->SWIPE:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    move-object v2, p2

    .line 40
    move-object v3, p3

    .line 41
    move-object v4, p4

    .line 42
    move-object v5, p5

    .line 43
    invoke-virtual/range {v1 .. v6}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->show(Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;Ljava/lang/String;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnDismissListener;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnExitGameListener;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$Source;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;->getEnergyOverlayContainer()Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final attachNextGame(ILmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "recyclerView"

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    new-instance v2, Lmozat/mchatcore/ui/activity/lobah/K;

    .line 36
    .line 37
    invoke-direct {v2, p2, p0, p1, v0}, Lmozat/mchatcore/ui/activity/lobah/K;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;ILmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method static synthetic attachNextGame$default(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;ILmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->attachNextGame(ILmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final attachNextGame$lambda$20$lambda$19(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;ILmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p1, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "recyclerView"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

    .line 18
    .line 19
    :cond_1
    if-nez p0, :cond_2

    .line 20
    .line 21
    const-string p0, "attachNextGameFromPool"

    .line 22
    .line 23
    const-string p1, "attachNextGameFromPool - viewHolder == null"

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    sget-object p1, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 30
    .line 31
    invoke-virtual {p3}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;->getGameContainer()Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p2, p0}, Lmozat/mchatcore/game2/SwipeGameController;->attachNextGameFromPool(ILandroid/view/ViewGroup;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->initView$lambda$13(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->initListener$lambda$1(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->initView$lambda$17$lambda$16(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$ObjectRef;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;ILkotlin/jvm/internal/Ref$ObjectRef;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->startLoadGame$lambda$34(Lkotlin/jvm/internal/Ref$ObjectRef;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;ILkotlin/jvm/internal/Ref$ObjectRef;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final enterGamePlayView(II)V
    .locals 4

    .line 1
    sget-object p1, Lmozat/mchatcore/util/SnackbarUtil;->Companion:Lmozat/mchatcore/util/SnackbarUtil$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/util/SnackbarUtil$Companion;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lmozat/mchatcore/event/EBUser$CheckExitGameFromInSwipe;

    .line 11
    .line 12
    invoke-direct {v0}, Lmozat/mchatcore/event/EBUser$CheckExitGameFromInSwipe;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->stopCountdownSpinTask()V

    .line 21
    .line 22
    .line 23
    iput p2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->currentLayout:I

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v1, "ivLandReturn"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne p2, v3, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->ivLandReturn:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p2, v2

    .line 42
    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->ivReturn:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    const-string p2, "ivReturn"

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v2

    .line 55
    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->ivLandReturn:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p2, v2

    .line 67
    :cond_3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {p0, v0, v3, v2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->resetStatusBar$default(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v3, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->hasPlayGame:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const/16 p2, 0x80

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method private final executeSpinCheckTask()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lmozat/mchatcore/net/websocket/event/CheckSpinTaskEvent;

    .line 20
    .line 21
    invoke-direct {v1}, Lmozat/mchatcore/net/websocket/event/CheckSpinTaskEvent;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->startCountdownSpinTask()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final exitGamePlayView()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->isGameClicked:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->setImmersionLayout(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->ivReturn:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "ivReturn"

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_0
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->ivLandReturn:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "ivLandReturn"

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->stopLoopGameRanking()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {p0, v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->resetStatusBar$default(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->presentList:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;

    .line 60
    .line 61
    invoke-interface {v1}, Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;->onExitGame()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public static synthetic f(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->initView$lambda$18(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->initListener$lambda$0(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCurrentGameContainer()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mCurrentPosition:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "recyclerView"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_1
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mCurrentPosition:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;->getGameContainer()Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_3
    return-object v1
.end method

.method public static synthetic h(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->initView$lambda$17(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->initView$lambda$12(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->ivReturn:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ivReturn"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v2, Lmozat/mchatcore/ui/activity/lobah/F;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lmozat/mchatcore/ui/activity/lobah/F;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->ivLandReturn:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "ivLandReturn"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/G;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/G;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final initListener$lambda$0(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->onBackClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final initListener$lambda$1(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->onBackClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initVideoPlayer()V
    .locals 3

    .line 1
    new-instance v0, Lmozat/mchatcore/game2/ExoPlayerManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lmozat/mchatcore/game2/ExoPlayerManager;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->exoPlayerManager:Lmozat/mchatcore/game2/ExoPlayerManager;

    .line 16
    .line 17
    return-void
.end method

.method private final initView()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lmozat/rings/R$id;->ivReturn:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->ivReturn:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lmozat/rings/R$id;->iv_dim:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->setIvBgDim(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->ivReturn:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "ivReturn"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_0
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getRootView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v3, Lmozat/rings/R$id;->ivLandReturn:I

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->ivLandReturn:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getRootView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v3, Lmozat/rings/R$id;->refresh_layout:I

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 69
    .line 70
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 71
    .line 72
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getRootView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v3, Lmozat/rings/R$id;->recycler_view:I

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 83
    .line 84
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 85
    .line 86
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getRootView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v3, Lmozat/rings/R$id;->swipe_debug_view:I

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/ViewGroup;

    .line 97
    .line 98
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->debugView:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-static {}, Lmozat/mchatcore/Configs;->IsGameDebug()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v3, 0x0

    .line 105
    const-string v4, "debugView"

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->debugView:Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v1

    .line 117
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->debugView:Landroid/view/ViewGroup;

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    :cond_2
    sget v5, Lmozat/rings/R$id;->swipe_debug_text:I

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->debugText:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->debugView:Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v1

    .line 146
    :cond_3
    sget v5, Lmozat/rings/R$id;->swipe_debug_button:I

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/Button;

    .line 153
    .line 154
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->debugButton:Landroid/widget/Button;

    .line 155
    .line 156
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->debugView:Landroid/view/ViewGroup;

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v1

    .line 164
    :cond_4
    sget v4, Lmozat/rings/R$id;->swipe_debug_button2:I

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/Button;

    .line 171
    .line 172
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->debugButton2:Landroid/widget/Button;

    .line 173
    .line 174
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->debugButton:Landroid/widget/Button;

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    const-string v0, "debugButton"

    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v1

    .line 184
    :cond_5
    new-instance v4, Lmozat/mchatcore/ui/activity/lobah/B;

    .line 185
    .line 186
    invoke-direct {v4, p0}, Lmozat/mchatcore/ui/activity/lobah/B;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->debugButton2:Landroid/widget/Button;

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    const-string v0, "debugButton2"

    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v0, v1

    .line 202
    :cond_6
    new-instance v4, Lmozat/mchatcore/ui/activity/lobah/M;

    .line 203
    .line 204
    invoke-direct {v4, p0}, Lmozat/mchatcore/ui/activity/lobah/M;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_7
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->debugView:Landroid/view/ViewGroup;

    .line 212
    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v0, v1

    .line 219
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :goto_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getRootView()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget v4, Lmozat/rings/R$id;->preloadContainer:I

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/widget/FrameLayout;

    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->preloadContainer:Landroid/widget/FrameLayout;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_9
    new-instance v0, Landroid/widget/FrameLayout;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-direct {v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 250
    .line 251
    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 252
    .line 253
    .line 254
    const/16 v6, -0x3e8

    .line 255
    .line 256
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 257
    .line 258
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 259
    .line 260
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->preloadContainer:Landroid/widget/FrameLayout;

    .line 267
    .line 268
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getRootView()Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 273
    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    check-cast v0, Landroid/view/ViewGroup;

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_a
    move-object v0, v1

    .line 280
    :goto_1
    if-eqz v0, :cond_c

    .line 281
    .line 282
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->preloadContainer:Landroid/widget/FrameLayout;

    .line 283
    .line 284
    if-nez v2, :cond_b

    .line 285
    .line 286
    const-string v2, "preloadContainer"

    .line 287
    .line 288
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v2, v1

    .line 292
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getRootView()Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget v2, Lmozat/rings/R$id;->giftAnimLayout:I

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;

    .line 306
    .line 307
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->giftAnimLayout:Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;

    .line 308
    .line 309
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getRootView()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget v2, Lmozat/rings/R$id;->ivFiveSecond:I

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 320
    .line 321
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->ivFiveSecond:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 322
    .line 323
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getRootView()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget v2, Lmozat/rings/R$id;->groupGuideExit:I

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 334
    .line 335
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->groupGuideExit:Landroidx/constraintlayout/widget/Group;

    .line 336
    .line 337
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getRootView()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget v2, Lmozat/rings/R$id;->loadingPlaceholder:I

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 348
    .line 349
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->loadingPlaceholder:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 350
    .line 351
    if-nez v0, :cond_d

    .line 352
    .line 353
    const-string v0, "loadingPlaceholder"

    .line 354
    .line 355
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object v0, v1

    .line 359
    :cond_d
    sget v2, Lmozat/rings/R$drawable;->ic_game_vidoe_loading:I

    .line 360
    .line 361
    invoke-static {v0, v2}, Lmozat/mchatcore/imageloader/FrescoProxy;->autoPlayImageRes(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 365
    .line 366
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 367
    .line 368
    .line 369
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 370
    .line 371
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 372
    .line 373
    const-string v2, "recyclerView"

    .line 374
    .line 375
    if-nez v0, :cond_e

    .line 376
    .line 377
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object v0, v1

    .line 381
    :cond_e
    iget-object v5, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 382
    .line 383
    const-string v6, "mAdapter"

    .line 384
    .line 385
    if-nez v5, :cond_f

    .line 386
    .line 387
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object v5, v1

    .line 391
    :cond_f
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;

    .line 395
    .line 396
    iget-object v5, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 397
    .line 398
    if-nez v5, :cond_10

    .line 399
    .line 400
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object v5, v1

    .line 404
    :cond_10
    iget-object v6, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 405
    .line 406
    if-nez v6, :cond_11

    .line 407
    .line 408
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object v6, v1

    .line 412
    :cond_11
    new-instance v7, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$initView$4;

    .line 413
    .line 414
    invoke-direct {v7, p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$initView$4;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, p0, v5, v6, v7}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;Landroidx/recyclerview/widget/RecyclerView;Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter$OnBackMaskListener;)V

    .line 418
    .line 419
    .line 420
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->guidePresenter:Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;

    .line 421
    .line 422
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;

    .line 423
    .line 424
    invoke-direct {v0, p0, p0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeRequest$ISwipeView;)V

    .line 425
    .line 426
    .line 427
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->requestPresenter:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;

    .line 428
    .line 429
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;

    .line 430
    .line 431
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 432
    .line 433
    .line 434
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->socialPresent:Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;

    .line 435
    .line 436
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipePkPresenter;

    .line 437
    .line 438
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipePkPresenter;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 439
    .line 440
    .line 441
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->pkPresenter:Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;

    .line 442
    .line 443
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->presentList:Ljava/util/List;

    .line 444
    .line 445
    iget-object v5, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->guidePresenter:Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;

    .line 446
    .line 447
    if-nez v5, :cond_12

    .line 448
    .line 449
    const-string v5, "guidePresenter"

    .line 450
    .line 451
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object v5, v1

    .line 455
    :cond_12
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->presentList:Ljava/util/List;

    .line 459
    .line 460
    iget-object v5, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->socialPresent:Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;

    .line 461
    .line 462
    if-nez v5, :cond_13

    .line 463
    .line 464
    const-string v5, "socialPresent"

    .line 465
    .line 466
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    move-object v5, v1

    .line 470
    :cond_13
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->presentList:Ljava/util/List;

    .line 474
    .line 475
    iget-object v5, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->pkPresenter:Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;

    .line 476
    .line 477
    if-nez v5, :cond_14

    .line 478
    .line 479
    const-string v5, "pkPresenter"

    .line 480
    .line 481
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    move-object v5, v1

    .line 485
    :cond_14
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/Q;

    .line 489
    .line 490
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/Q;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 491
    .line 492
    .line 493
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->timerRunnable:Ljava/lang/Runnable;

    .line 494
    .line 495
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_15

    .line 500
    .line 501
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_15

    .line 506
    .line 507
    sget-object v0, Lmozat/mchatcore/ui/login/GuestManager;->INSTANCE:Lmozat/mchatcore/ui/login/GuestManager;

    .line 508
    .line 509
    new-instance v5, Lmozat/mchatcore/ui/activity/lobah/S;

    .line 510
    .line 511
    invoke-direct {v5, p0}, Lmozat/mchatcore/ui/activity/lobah/S;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v5}, Lmozat/mchatcore/ui/login/GuestManager;->guestLogin(Lkotlin/jvm/functions/Function0;)V

    .line 515
    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_15
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->requestPresenter:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;

    .line 519
    .line 520
    if-eqz v0, :cond_16

    .line 521
    .line 522
    iget v5, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mPageSize:I

    .line 523
    .line 524
    invoke-virtual {v0, v5}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;->loadGameList(I)V

    .line 525
    .line 526
    .line 527
    :cond_16
    :goto_3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 528
    .line 529
    const-string v5, "refreshLayout"

    .line 530
    .line 531
    if-nez v0, :cond_17

    .line 532
    .line 533
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    move-object v0, v1

    .line 537
    :cond_17
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 541
    .line 542
    if-nez v0, :cond_18

    .line 543
    .line 544
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    move-object v0, v1

    .line 548
    :cond_18
    invoke-virtual {v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableAutoLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 552
    .line 553
    if-nez v0, :cond_19

    .line 554
    .line 555
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    move-object v0, v1

    .line 559
    :cond_19
    const v6, 0x3e99999a    # 0.3f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setFooterTriggerRate(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 566
    .line 567
    if-nez v0, :cond_1a

    .line 568
    .line 569
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    move-object v0, v1

    .line 573
    :cond_1a
    new-instance v5, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$initView$7;

    .line 574
    .line 575
    invoke-direct {v5, p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$initView$7;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setOnRefreshLoadMoreListener(Lcom/scwang/smart/refresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 582
    .line 583
    if-nez v0, :cond_1b

    .line 584
    .line 585
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    move-object v0, v1

    .line 589
    :cond_1b
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 590
    .line 591
    .line 592
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 593
    .line 594
    if-nez v0, :cond_1c

    .line 595
    .line 596
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    move-object v0, v1

    .line 600
    :cond_1c
    const/4 v5, 0x3

    .line 601
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 602
    .line 603
    .line 604
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 605
    .line 606
    if-nez v0, :cond_1d

    .line 607
    .line 608
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    move-object v0, v1

    .line 612
    :cond_1d
    const/high16 v6, 0x41200000    # 10.0f

    .line 613
    .line 614
    invoke-virtual {v0, v6}, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->setTouchSlopMultiplier(F)V

    .line 615
    .line 616
    .line 617
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeScrollLayoutManager;

    .line 618
    .line 619
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    const/4 v7, 0x2

    .line 624
    invoke-direct {v0, v6, v3, v7, v1}, Lmozat/mchatcore/ui/activity/lobah/view/SwipeScrollLayoutManager;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 631
    .line 632
    .line 633
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 634
    .line 635
    invoke-direct {v4}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 639
    .line 640
    .line 641
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 642
    .line 643
    if-nez v3, :cond_1e

    .line 644
    .line 645
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    move-object v3, v1

    .line 649
    :cond_1e
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 650
    .line 651
    .line 652
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 653
    .line 654
    if-nez v3, :cond_1f

    .line 655
    .line 656
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    move-object v3, v1

    .line 660
    :cond_1f
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 664
    .line 665
    if-nez v0, :cond_20

    .line 666
    .line 667
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    move-object v0, v1

    .line 671
    :cond_20
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 672
    .line 673
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 674
    .line 675
    .line 676
    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 677
    .line 678
    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 679
    .line 680
    .line 681
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 682
    .line 683
    if-nez v3, :cond_21

    .line 684
    .line 685
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    move-object v3, v1

    .line 689
    :cond_21
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 693
    .line 694
    if-nez v0, :cond_22

    .line 695
    .line 696
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    move-object v0, v1

    .line 700
    :cond_22
    new-instance v3, Lmozat/mchatcore/ui/activity/lobah/T;

    .line 701
    .line 702
    invoke-direct {v3, p0}, Lmozat/mchatcore/ui/activity/lobah/T;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v3}, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->setOnStartSwipeDecider(Lkotlin/jvm/functions/Function1;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 709
    .line 710
    if-nez v0, :cond_23

    .line 711
    .line 712
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto :goto_4

    .line 716
    :cond_23
    move-object v1, v0

    .line 717
    :goto_4
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/U;

    .line 718
    .line 719
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/U;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 723
    .line 724
    .line 725
    return-void
.end method

.method private static final initView$lambda$12(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->presentList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;

    .line 18
    .line 19
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mCurrentPosition:I

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;->playTapPlayAmin(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private static final initView$lambda$13(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->requestPresenter:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mPageSize:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;->loadGameList(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final initView$lambda$17(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;I)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onStartSwipeDecider: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->isShowBottomStatus(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "mAdapter"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-ne p1, v0, :cond_9

    .line 33
    .line 34
    iget v5, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mCurrentPosition:I

    .line 35
    .line 36
    add-int/2addr v5, v0

    .line 37
    iget-object v6, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v6, v3

    .line 45
    :cond_0
    invoke-virtual {v6}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v8, v6

    .line 54
    check-cast v8, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 55
    .line 56
    iget v6, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mCurrentPosition:I

    .line 57
    .line 58
    add-int/2addr v6, v1

    .line 59
    iget-object v7, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 60
    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v7, v3

    .line 67
    :cond_1
    invoke-virtual {v7}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 76
    .line 77
    iget v9, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mCurrentPosition:I

    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x3

    .line 80
    .line 81
    iget-object v10, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 82
    .line 83
    if-nez v10, :cond_2

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v10, v3

    .line 89
    :cond_2
    invoke-virtual {v10}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 98
    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    sget-object v11, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 102
    .line 103
    invoke-virtual {v11, v8}, Lmozat/mchatcore/game2/SwipeGameController;->checkGameReady(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_3

    .line 108
    .line 109
    invoke-static {p0, v5, v3, v1, v3}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->attachNextGame$default(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;ILmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_3
    if-eqz v7, :cond_5

    .line 115
    .line 116
    sget-object v11, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 117
    .line 118
    invoke-virtual {v11, v7}, Lmozat/mchatcore/game2/SwipeGameController;->checkGameReady(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    iget-object v7, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 125
    .line 126
    if-nez v7, :cond_4

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v7, v3

    .line 132
    :cond_4
    invoke-virtual {v7, v5, v6}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->swapItems(II)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v5, v3, v1, v3}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->attachNextGame$default(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;ILmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->TAG:Ljava/lang/String;

    .line 139
    .line 140
    const-string v2, "swipItems2"

    .line 141
    .line 142
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    if-eqz v10, :cond_7

    .line 147
    .line 148
    sget-object v6, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 149
    .line 150
    invoke-virtual {v6, v10}, Lmozat/mchatcore/game2/SwipeGameController;->checkGameReady(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    iget-object v6, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 157
    .line 158
    if-nez v6, :cond_6

    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v6, v3

    .line 164
    :cond_6
    invoke-virtual {v6, v5, v9}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->swapItems(II)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v5, v3, v1, v3}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->attachNextGame$default(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;ILmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->TAG:Ljava/lang/String;

    .line 171
    .line 172
    const-string v2, "swipItems3"

    .line 173
    .line 174
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_7
    sget-object v2, Lmozat/mchatcore/game2/WebViewPool;->Companion:Lmozat/mchatcore/game2/WebViewPool$Companion;

    .line 179
    .line 180
    invoke-virtual {v2}, Lmozat/mchatcore/game2/WebViewPool$Companion;->getInstance()Lmozat/mchatcore/game2/WebViewPool;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lmozat/mchatcore/game2/WebViewPool;->getWebViewCount()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-ge v2, v1, :cond_8

    .line 189
    .line 190
    if-eqz v8, :cond_8

    .line 191
    .line 192
    sget-object v7, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 193
    .line 194
    const/4 v11, 0x4

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v9, 0x1

    .line 197
    const/4 v10, 0x0

    .line 198
    invoke-static/range {v7 .. v12}, Lmozat/mchatcore/game2/SwipeGameController;->loadGameToWebView$default(Lmozat/mchatcore/game2/SwipeGameController;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;ZLandroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    move v1, v0

    .line 202
    goto :goto_1

    .line 203
    :cond_9
    iget v5, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mCurrentPosition:I

    .line 204
    .line 205
    sub-int/2addr v5, v0

    .line 206
    iget-object v6, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 207
    .line 208
    if-nez v6, :cond_a

    .line 209
    .line 210
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v6, v3

    .line 214
    :cond_a
    invoke-virtual {v6}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 223
    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    sget-object v5, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 227
    .line 228
    invoke-virtual {v5, v2}, Lmozat/mchatcore/game2/SwipeGameController;->checkGameReady(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mCurrentPosition:I

    .line 235
    .line 236
    sub-int/2addr v2, v0

    .line 237
    invoke-static {p0, v2, v3, v1, v3}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->attachNextGame$default(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;ILmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_0
    move v1, v4

    .line 241
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->timerHandler:Landroid/os/Handler;

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->timerHandler:Landroid/os/Handler;

    .line 253
    .line 254
    new-instance v3, Lmozat/mchatcore/ui/activity/lobah/J;

    .line 255
    .line 256
    invoke-direct {v3, p0}, Lmozat/mchatcore/ui/activity/lobah/J;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 257
    .line 258
    .line 259
    const-wide/16 v7, 0x320

    .line 260
    .line 261
    invoke-virtual {v2, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262
    .line 263
    .line 264
    :cond_b
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->lastSwipeDirection:I

    .line 265
    .line 266
    if-eq v2, p1, :cond_c

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_c
    move v0, v4

    .line 270
    :goto_2
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->isSwipeDirChange:Z

    .line 271
    .line 272
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->lastSwipeDirection:I

    .line 273
    .line 274
    iput-wide v5, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->lastSwipeTime:J

    .line 275
    .line 276
    if-nez v1, :cond_d

    .line 277
    .line 278
    invoke-direct {p0, v4}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->sendSwipeReport(Z)V

    .line 279
    .line 280
    .line 281
    :cond_d
    return v1
.end method

.method private static final initView$lambda$17$lambda$16(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->initView$showTips(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->sendSwipeReport(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final initView$lambda$18(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->ivFiveSecond:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "ivFiveSecond"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    if-eq p1, v1, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lmozat/mchatcore/SharedPreferencesFactory;->getShowNewGuide(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "getShowNewGuide(...)"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    return v0
.end method

.method private static final initView$lambda$8(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "mAdapter"

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mCurrentPosition:I

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "recyclerView"

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_1
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mCurrentPosition:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;->getGameContainer()Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "gameContainer empty: "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "GameWebView"

    .line 77
    .line 78
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object v1, Lmozat/mchatcore/game2/WebViewPool;->Companion:Lmozat/mchatcore/game2/WebViewPool$Companion;

    .line 82
    .line 83
    invoke-virtual {v1}, Lmozat/mchatcore/game2/WebViewPool$Companion;->getInstance()Lmozat/mchatcore/game2/WebViewPool;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v1, p1}, Lmozat/mchatcore/game2/WebViewPool;->findGameWebView(I)Lmozat/mchatcore/game2/view/GameWebView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lmozat/mchatcore/game2/view/GameWebView;->checkBlank()Z

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->debugText:Landroid/widget/TextView;

    .line 101
    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    const-string p0, "debugText"

    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v0, p0

    .line 111
    :goto_1
    const-string p0, "check"

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private static final initView$lambda$9(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mCurrentPosition:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->startLoadGame(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final initView$showTips(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lmozat/mchatcore/game2/utils/SwipeGameUtils;->Companion:Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lmozat/mchatcore/game2/utils/SwipeGameUtils$Companion;->showSlowDownTips(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final isShowBottomStatus(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->isShowBottomBar:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "recyclerView"

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->onJoinGameListener:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$OnJoinGameListener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$OnJoinGameListener;->onShowNavigationView()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, p1

    .line 27
    :goto_0
    const p1, 0x3f333333    # 0.7f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->setTouchSlopMultiplier(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->onJoinGameListener:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$OnJoinGameListener;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$OnJoinGameListener;->onHideNavigationView()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move-object v0, p1

    .line 53
    :goto_1
    const/high16 p1, 0x41b00000    # 22.0f

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->setTouchSlopMultiplier(F)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void
.end method

.method private final itemClick(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    const-string v1, "refreshLayout"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isLoading()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isRefreshing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->isGameClicked:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->isShowBottomStatus(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->startGameLayout(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->enterGamePlayView(II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->presentList:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;

    .line 63
    .line 64
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    const-string v3, "mAdapter"

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v2

    .line 74
    :cond_3
    invoke-virtual {v3}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 83
    .line 84
    invoke-interface {v1, v3, p2}, Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;->onPlayClick(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic j(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;Ljava/lang/String;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnDismissListener;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnExitGameListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->showEnergyOverlay$lambda$22(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;Ljava/lang/String;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnDismissListener;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnExitGameListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->onGameLoaded$lambda$29(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->initView$lambda$9(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final loadGameToContainer(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Landroid/widget/FrameLayout;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPackageSub()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->getFirstPackageUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "Entering PackageSub mode for game "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "PackageSub"

    .line 45
    .line 46
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lmozat/mchatcore/game2/SwipeGameController;->onAttach(Landroid/view/ViewGroup;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lmozat/mchatcore/game2/SwipeGameController;->onResume()V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x6

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object/from16 v5, p1

    .line 65
    .line 66
    invoke-static/range {v4 .. v9}, Lmozat/mchatcore/game2/SwipeGameController;->loadGameToWebView$default(Lmozat/mchatcore/game2/SwipeGameController;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;ZLandroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    sget-object v10, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 74
    .line 75
    invoke-virtual {v10, v0}, Lmozat/mchatcore/game2/SwipeGameController;->onAttach(Landroid/view/ViewGroup;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Lmozat/mchatcore/game2/SwipeGameController;->onResume()V

    .line 79
    .line 80
    .line 81
    const/4 v14, 0x6

    .line 82
    const/4 v15, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    move-object/from16 v11, p1

    .line 86
    .line 87
    invoke-static/range {v10 .. v15}, Lmozat/mchatcore/game2/SwipeGameController;->loadGameToWebView$default(Lmozat/mchatcore/game2/SwipeGameController;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;ZLandroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-string v2, "user_id"

    .line 102
    .line 103
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "game_id"

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static synthetic m(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->onLoadGameList$lambda$23(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->onEvent$lambda$26(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->onDownloadProgress$lambda$38(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onDownloadProgress$lambda$38(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->playingGamePosition:I

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    mul-long/2addr p1, v1

    .line 17
    div-long/2addr p1, p3

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-virtual {v0, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->setDownloadProgress(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final onDownloadSuccess$lambda$39(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 2
    .line 3
    const-string v1, "mAdapter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v0, :cond_4

    .line 22
    .line 23
    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v4, v2

    .line 31
    :cond_1
    invoke-virtual {v4}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 40
    .line 41
    invoke-virtual {v4}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne v4, p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v2

    .line 55
    :cond_2
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    const-string p0, "recyclerView"

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p0, v2

    .line 72
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    instance-of p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeScrollLayoutManager;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    check-cast v2, Lmozat/mchatcore/ui/activity/lobah/view/SwipeScrollLayoutManager;

    .line 82
    .line 83
    :cond_6
    if-eqz v2, :cond_7

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    invoke-virtual {v2, p0}, Lmozat/mchatcore/ui/activity/lobah/view/SwipeScrollLayoutManager;->setScrollEnabled(Z)V

    .line 87
    .line 88
    .line 89
    :cond_7
    return-void
.end method

.method private static final onEvent$lambda$26(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->pauseGameForHidden()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final onEventLoginSuccess$lambda$37(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->startVideoPlaybackForCurrentItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onGameDownloading$lambda$28(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mAdapter"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v3, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->playingGamePosition:I

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 23
    .line 24
    const/16 v3, 0x64

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPackageSub()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPackageSub()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->getFirstPackageUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, v0

    .line 60
    :goto_0
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->playingGamePosition:I

    .line 61
    .line 62
    int-to-long v2, v3

    .line 63
    mul-long/2addr p1, v2

    .line 64
    div-long/2addr p1, p3

    .line 65
    long-to-int p1, p1

    .line 66
    invoke-virtual {v1, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->setDownloadProgress(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v1, v0

    .line 79
    :goto_2
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->playingGamePosition:I

    .line 80
    .line 81
    int-to-long v2, v3

    .line 82
    mul-long/2addr p1, v2

    .line 83
    div-long/2addr p1, p3

    .line 84
    long-to-int p1, p1

    .line 85
    invoke-virtual {v1, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->setDownloadProgress(II)V

    .line 86
    .line 87
    .line 88
    :goto_3
    return-void
.end method

.method private static final onGameLoaded$lambda$29(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPackageSub()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->getFirstPackageUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    iget-object v0, p1, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "mAdapter"

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    iget v3, p1, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->playingGamePosition:I

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->resetUI(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_2
    iget v3, p1, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->playingGamePosition:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v0, v3, v4}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->setCoverHide(IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->isPlayVideo()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-direct {p1, v4}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->setDisplayGameOrVideo(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p1, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v1, p0

    .line 65
    :goto_0
    iget p0, p1, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->playingGamePosition:I

    .line 66
    .line 67
    invoke-virtual {v1, p0, v4}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->setVideoHide(IZ)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    invoke-direct {p1, v4, p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->setAllItemsCoverHide(ZZ)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iput-boolean v4, p1, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->isGameLoaded:Z

    .line 75
    .line 76
    iget-object p0, p1, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->presentList:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;

    .line 93
    .line 94
    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;->onEnterGame()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    return-void
.end method

.method private static final onHiddenChanged$lambda$4(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->resumeGameForVisible()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onHiddenChanged$lambda$5(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->stopAllVideoPlayback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onLoadGameList$lambda$23(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->preloadCoverImages()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onLoadGameList$lambda$24(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->startVideoPlaybackForCurrentItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onNetworkConnected$lambda$27(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->requestPresenter:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mPageSize:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;->loadGameList(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->onLoadGameList$lambda$24(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final pauseGameForHidden()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/game2/SwipeGameController;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "pauseGameForHidden: "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private final preloadCoverImages()V
    .locals 0

    .line 1
    return-void
.end method

.method private final preloadCoverImagesForRange(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic q(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->onHiddenChanged$lambda$5(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->onEventLoginSuccess$lambda$37(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final reportLoadTime()V
    .locals 15

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mCurrentPosition:I

    .line 2
    .line 3
    if-ltz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "mAdapter"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-virtual {v1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v0

    .line 35
    :goto_0
    invoke-virtual {v2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mCurrentPosition:I

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 46
    .line 47
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-wide v3, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mCurrTime:J

    .line 56
    .line 57
    sub-long/2addr v1, v3

    .line 58
    iget-wide v3, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->currDownloadSpeed:J

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    cmp-long v3, v3, v5

    .line 63
    .line 64
    const-string v4, "amount"

    .line 65
    .line 66
    const-string v5, "game_id"

    .line 67
    .line 68
    const-string v6, "session_id"

    .line 69
    .line 70
    const-string v7, "room_type"

    .line 71
    .line 72
    const-string v8, "status"

    .line 73
    .line 74
    const/16 v9, 0xf

    .line 75
    .line 76
    const-string v10, "type"

    .line 77
    .line 78
    const-string v11, "user_id"

    .line 79
    .line 80
    const/16 v12, 0x61

    .line 81
    .line 82
    const/4 v13, 0x1

    .line 83
    if-lez v3, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v14, Lmozat/mchatcore/model/statistics/LogObject;

    .line 90
    .line 91
    invoke-direct {v14, v12}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-virtual {v14, v11, v12}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v11, v10, v9}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9, v8, v13}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8, v7, v13}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v8, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;

    .line 115
    .line 116
    invoke-virtual {v8}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->getCurrentSessionId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v7, v6, v8}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6, v5, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v4, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;J)Lmozat/mchatcore/model/statistics/LogObject;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "content"

    .line 133
    .line 134
    iget-wide v4, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->currDownloadSpeed:J

    .line 135
    .line 136
    invoke-virtual {v0, v1, v4, v5}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;J)Lmozat/mchatcore/model/statistics/LogObject;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0, v13}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v14, Lmozat/mchatcore/model/statistics/LogObject;

    .line 149
    .line 150
    invoke-direct {v14, v12}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-virtual {v14, v11, v12}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v11, v10, v9}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v9, v8, v13}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8, v7, v13}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget-object v8, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;

    .line 174
    .line 175
    invoke-virtual {v8}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->getCurrentSessionId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v7, v6, v8}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6, v5, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v4, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;J)Lmozat/mchatcore/model/statistics/LogObject;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v0, v13}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_1
    return-void
.end method

.method private final resetStatusBar(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mAdapter"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 25
    .line 26
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getLayout()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic resetStatusBar$default(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mCurrentPosition:I

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->resetStatusBar(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final resetTimer()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmozat/mchatcore/SharedPreferencesFactory;->isPageForFiveSecond(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lmozat/mchatcore/SharedPreferencesFactory;->getShowNewGuide(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getShowNewGuide(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->stopTimer()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->startTimer()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final resumeGameForVisible()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/game2/SwipeGameController;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "resumeGameForVisible: "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static synthetic s(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;ILmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->attachNextGame$lambda$20$lambda$19(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;ILmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final sendSwipeReport(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mCurrentPosition:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lmozat/mchatcore/SharedPreferencesFactory;->getShowNewGuide(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "getShowNewGuide(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lmozat/mchatcore/AdjustManager;->getInstance()Lmozat/mchatcore/AdjustManager;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v5, "wx4rdd"

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lmozat/mchatcore/AdjustManager;->trackAdjustEvent(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move v2, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean v2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->isShowBottomBar:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v2, v3

    .line 63
    :goto_0
    new-instance v5, Lmozat/mchatcore/model/statistics/LogObject;

    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    invoke-direct {v5, v6}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v6, "user_id"

    .line 71
    .line 72
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v5, v6, v7}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_3
    const-string v6, "game_id"

    .line 91
    .line 92
    invoke-virtual {v5, v6, v1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/Number;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getLayout()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ne v5, v4, :cond_4

    .line 103
    .line 104
    move v5, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move v5, v3

    .line 107
    :goto_1
    const-string v6, "status_game"

    .line 108
    .line 109
    invoke-virtual {v1, v6, v5}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getLayout()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v4, :cond_5

    .line 120
    .line 121
    move v3, v4

    .line 122
    :cond_5
    const-string v0, "status_user"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "type"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "number"

    .line 135
    .line 136
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mCurrentPosition:I

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    xor-int/2addr p1, v4

    .line 143
    const-string v1, "status"

    .line 144
    .line 145
    invoke-virtual {v0, v1, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "second_diff"

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, p1, v4}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private final setAllItemsCoverHide(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_4

    .line 18
    .line 19
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "recyclerView"

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v1

    .line 29
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v3, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    check-cast v3, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v3, v1

    .line 41
    :goto_1
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;->setCoverHide(ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return-void
.end method

.method static synthetic setAllItemsCoverHide$default(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->setAllItemsCoverHide(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setDisplayGameOrVideo(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mCurrentPosition:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->isPlayVideo()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "setDisplayGameOrVideo isGame:"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "SwipeVideo"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->stopAllVideoPlayback()V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 60
    .line 61
    invoke-virtual {p1}, Lmozat/mchatcore/game2/SwipeGameController;->onResume()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string p1, "setDisplayGameOrVideo video"

    .line 66
    .line 67
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    sget-object p1, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 71
    .line 72
    invoke-virtual {p1}, Lmozat/mchatcore/game2/SwipeGameController;->onPause()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->startVideoPlaybackForCurrentItem()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method private final setImmersionLayout(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setImmersionLayout "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->isImmersionLayout:Z

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type mozat.mchatcore.ui.activity.lobah.view.SwipeScrollLayoutManager"

    .line 26
    .line 27
    const-string v1, "recyclerView"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "refreshLayout"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    sget-object p1, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 36
    .line 37
    iget v5, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->playingGameId:I

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Lmozat/mchatcore/game2/SwipeGameController;->resumeSound(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v4

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lmozat/mchatcore/ui/activity/lobah/view/SwipeScrollLayoutManager;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lmozat/mchatcore/ui/activity/lobah/view/SwipeScrollLayoutManager;->setScrollEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v4

    .line 70
    :cond_1
    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v4

    .line 81
    :cond_2
    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->isGameLoaded:Z

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v4, p1

    .line 97
    :goto_0
    const/16 p1, 0x8

    .line 98
    .line 99
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move-object v4, p1

    .line 112
    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 117
    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    const-string p1, "mAdapter"

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v4

    .line 126
    :cond_7
    iget v5, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mCurrentPosition:I

    .line 127
    .line 128
    invoke-virtual {p1, v5}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->resetUI(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object p1, v4

    .line 139
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 143
    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object p1, v4

    .line 150
    :cond_9
    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 154
    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v4

    .line 161
    :cond_a
    const/4 v2, 0x1

    .line 162
    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 166
    .line 167
    if-nez p1, :cond_b

    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object p1, v4

    .line 173
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 177
    .line 178
    if-nez p1, :cond_c

    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_c
    move-object v4, p1

    .line 185
    :goto_2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast p1, Lmozat/mchatcore/ui/activity/lobah/view/SwipeScrollLayoutManager;

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Lmozat/mchatcore/ui/activity/lobah/view/SwipeScrollLayoutManager;->setScrollEnabled(Z)V

    .line 195
    .line 196
    .line 197
    :goto_3
    return-void
.end method

.method private static final showEnergyOverlay$lambda$22(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;Ljava/lang/String;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnDismissListener;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnExitGameListener;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mCurrentPosition:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

    .line 24
    .line 25
    :cond_1
    move-object v3, v1

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    move-object v7, p4

    .line 33
    invoke-direct/range {v2 .. v7}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->addEnergyOverlayToHolder(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;Ljava/lang/String;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnDismissListener;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnExitGameListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private final startGameLayout(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getCurrentGameContainer()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    if-ne p1, v2, :cond_2

    .line 36
    .line 37
    iget p1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    .line 39
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    .line 41
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v2, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x42b40000    # 90.0f

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 52
    .line 53
    .line 54
    sub-int v2, v1, p1

    .line 55
    .line 56
    div-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 60
    .line 61
    .line 62
    sub-int/2addr p1, v1

    .line 63
    div-int/lit8 p1, p1, 0x2

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget p1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 71
    .line 72
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 73
    .line 74
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 75
    .line 76
    invoke-direct {v2, p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method private static final startLoadGame$lambda$34(Lkotlin/jvm/internal/Ref$ObjectRef;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;ILkotlin/jvm/internal/Ref$ObjectRef;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;->getGameContainer()Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    iput-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p1, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p3, "GameContainer not found for position "

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, " after post"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p4, v1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->loadGameToContainer(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Landroid/widget/FrameLayout;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final startTimer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->timerRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->timerHandler:Landroid/os/Handler;

    .line 6
    .line 7
    iget-wide v2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->DELAY_MILLIS:J

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final startVideoPlaybackForCurrentItem()V
    .locals 0

    .line 1
    return-void
.end method

.method private final stopAllShakeAnimations()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_4

    .line 18
    .line 19
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "recyclerView"

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v1

    .line 29
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v3, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    check-cast v3, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v3, v1

    .line 41
    :goto_1
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;->stopCoverShakeAnimation()V

    .line 44
    .line 45
    .line 46
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return-void
.end method

.method private final stopAllVideoPlayback()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 2
    .line 3
    const-string v1, "mAdapter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v0, :cond_6

    .line 19
    .line 20
    iget-object v5, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v5, v2

    .line 28
    :cond_1
    invoke-virtual {v5}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->isPlayVideo()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x1

    .line 45
    if-ne v5, v6, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v6, v3

    .line 49
    :goto_1
    iget-object v5, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    const-string v5, "recyclerView"

    .line 54
    .line 55
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v5, v2

    .line 59
    :cond_3
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    instance-of v7, v5, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    check-cast v5, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v5, v2

    .line 71
    :goto_2
    if-eqz v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;->stopVideoPlayback(Z)V

    .line 74
    .line 75
    .line 76
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    return-void
.end method

.method private final stopLoopGameRanking()V
    .locals 0

    .line 1
    return-void
.end method

.method private final stopTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->timerRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->timerHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final swipeClickReport(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->ivReturn:Landroid/widget/ImageView;

    .line 2
    .line 3
    const-string v1, "ivReturn"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->ivReturn:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 v0, 0xf

    .line 28
    .line 29
    :goto_0
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lmozat/mchatcore/model/statistics/LogObject;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "user_id"

    .line 44
    .line 45
    invoke-virtual {v2, v5, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v4, "type"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "status"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "game_id"

    .line 62
    .line 63
    invoke-virtual {v0, v2, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v3, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 68
    .line 69
    invoke-virtual {v3}, Lmozat/mchatcore/game2/SwipeGameController;->getSessionId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v6, "session_id"

    .line 74
    .line 75
    invoke-virtual {v0, v6, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "room_type"

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-virtual {v0, v3, v6}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "number"

    .line 87
    .line 88
    invoke-virtual {v0, v3, p3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const-string v0, "status_game"

    .line 93
    .line 94
    invoke-virtual {p3, v0, v6}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const-string v0, "host_id"

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {p3, v0, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {v1, p3, v6}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    new-instance v0, Lmozat/mchatcore/model/statistics/LogObject;

    .line 113
    .line 114
    const/16 v1, 0x59

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v5, v1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v2, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v4, p2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p3, p1, v6}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static synthetic t(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->onGameDownloading$lambda$28(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->onNetworkConnected$lambda$27(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->initView$lambda$8(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->onHiddenChanged$lambda$4(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addImageViewAt(Landroid/widget/FrameLayout;FF)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xc8

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    mul-float/2addr v1, v2

    .line 29
    float-to-int v1, v1

    .line 30
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    sub-float/2addr p2, v1

    .line 39
    float-to-int p2, p2

    .line 40
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 41
    .line 42
    sub-float/2addr p3, v1

    .line 43
    float-to-int p2, p3

    .line 44
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final getIvBgDim()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->ivBgDim:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ivBgDim"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getMCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mCurrentPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOnJoinGameListener()Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$OnJoinGameListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->onJoinGameListener:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$OnJoinGameListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->rootView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rootView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public isUserPlayingGame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->isGameClicked:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadGameFail()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "refreshLayout"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v1, v0

    .line 35
    :goto_0
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onBackClick()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getCurrentGameContainer()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    const-string v2, "user_id"

    .line 8
    .line 9
    const/16 v3, 0x42

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v4}, Lmozat/mchatcore/SharedPreferencesFactory;->setSwipeGuideEnter(Landroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->returnHome()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->exitGamePlayView()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v5, Lmozat/mchatcore/model/statistics/LogObject;

    .line 38
    .line 39
    invoke-direct {v5, v3}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v5, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1, v4}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v5, Lmozat/mchatcore/model/statistics/LogObject;

    .line 63
    .line 64
    invoke-direct {v5, v3}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v5, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-virtual {v2, v1, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1, v4}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lmozat/rings/R$layout;->layout_swipe_game:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->setRootView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SwipeGame"

    .line 5
    .line 6
    const-string v1, "lifeCycle onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->coverPreloadRunnable:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Runnable;

    .line 34
    .line 35
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->coverPreloadHandler:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->coverPreloadRunnable:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v0, v1}, Lmozat/mchatcore/SharedPreferencesFactory;->setPageForFiveSecond(Landroid/content/Context;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->exoPlayerManager:Lmozat/mchatcore/game2/ExoPlayerManager;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lmozat/mchatcore/game2/ExoPlayerManager;->release()V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->exoPlayerManager:Lmozat/mchatcore/game2/ExoPlayerManager;

    .line 63
    .line 64
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->preloadContainer:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const-string v1, "preloadContainer"

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v0, v1

    .line 75
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lmozat/mchatcore/game2/SwipeGameController;->removeGameLoadListener(Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lmozat/mchatcore/game2/SwipeGameController;->onDestroy()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lmozat/mchatcore/event/EBUser$MyGameUpdated;

    .line 91
    .line 92
    invoke-direct {v1}, Lmozat/mchatcore/event/EBUser$MyGameUpdated;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->presentList:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;

    .line 115
    .line 116
    invoke-interface {v1}, Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;->onDestroy()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->presentList:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle4/components/support/RxFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->roomMsgSource:Lmozat/mchatcore/net/websocket/data/RoomMsgSource;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmozat/mchatcore/net/websocket/data/RoomMsgSource;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "recyclerView"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDownloadFailed(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Package download failed for game "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ": "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "PackageDownload"

    .line 27
    .line 28
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDownloadProgress(IJJJ)V
    .locals 6

    .line 1
    iget p6, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->playingGameId:I

    .line 2
    .line 3
    if-ne p1, p6, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p6, Lmozat/mchatcore/ui/activity/lobah/H;

    .line 12
    .line 13
    move-object v0, p6

    .line 14
    move-object v1, p0

    .line 15
    move-wide v2, p2

    .line 16
    move-wide v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lmozat/mchatcore/ui/activity/lobah/H;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onDownloadSuccess(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/D;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/D;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onEvent(Lmozat/mchatcore/event/EBUser$CheckExitGameFromOutSwipe;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/event/EBUser$CheckExitGameFromOutSwipe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onEvent(Lmozat/mchatcore/event/EBUser$EnterRoomGame;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/event/EBUser$EnterRoomGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    if-nez p1, :cond_0

    const-string p1, "mAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mCurrentPosition:I

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 4
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getCurrentGameContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->isPlayVideo()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->isGameLoaded:Z

    if-eqz p1, :cond_2

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1, p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->setAllItemsCoverHide(ZZ)V

    :cond_2
    return-void
.end method

.method public final onEvent(Lmozat/mchatcore/event/EBUser$ExitRoomGame;)V
    .locals 3
    .param p1    # Lmozat/mchatcore/event/EBUser$ExitRoomGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez p1, :cond_0

    const-string p1, "refreshLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/Y;

    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/Y;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onEvent(Lmozat/mchatcore/net/websocket/event/ReceiveGiftMsg;)V
    .locals 2
    .param p1    # Lmozat/mchatcore/net/websocket/event/ReceiveGiftMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lmozat/mchatcore/net/websocket/event/ReceiveGiftMsg;->msg:Lmozat/mchatcore/net/websocket/chat/GiftMsg;

    invoke-virtual {v0}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getSessionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "===onEvent"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getCurrentGameContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;

    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lmozat/mchatcore/net/websocket/event/ReceiveGiftMsg;->msg:Lmozat/mchatcore/net/websocket/chat/GiftMsg;

    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->giftAnimLayout:Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lmozat/mchatcore/net/websocket/event/ReceiveGiftMsg;->msg:Lmozat/mchatcore/net/websocket/chat/GiftMsg;

    invoke-virtual {v0, p1}, Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;->addGiftMsg(Lmozat/mchatcore/net/websocket/chat/GiftMsg;)V

    :cond_0
    return-void
.end method

.method public final onEventLoginSuccess(Lmozat/mchatcore/event/EBHome$LoginSuccessEvent;)V
    .locals 2
    .param p1    # Lmozat/mchatcore/event/EBHome$LoginSuccessEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mCurrentPosition:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->startLoadGame(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "recyclerView"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_0
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/X;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/X;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->onJoinGameListener:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$OnJoinGameListener;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$OnJoinGameListener;->onHideBlur()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->presentList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;

    .line 54
    .line 55
    instance-of v1, v0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast v0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;

    .line 60
    .line 61
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->hideBlur()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return-void
.end method

.method public onGameDownloadFailed(IILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onGameDownloadSuccess(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGameDownloading(IJJJ)V
    .locals 6

    .line 1
    iput-wide p6, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->currDownloadSpeed:J

    .line 2
    .line 3
    iget p6, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->playingGameId:I

    .line 4
    .line 5
    if-ne p1, p6, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p6, Lmozat/mchatcore/ui/activity/lobah/C;

    .line 14
    .line 15
    move-object v0, p6

    .line 16
    move-object v1, p0

    .line 17
    move-wide v2, p2

    .line 18
    move-wide v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lmozat/mchatcore/ui/activity/lobah/C;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;JJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onGameLoaded(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 2
    .line 3
    const-string v1, "mAdapter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v3, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mCurrentPosition:I

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "startLoadGame onGameLoaded "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, ", currentGameId:"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "onGameLoaded"

    .line 62
    .line 63
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne p1, v0, :cond_e

    .line 75
    .line 76
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v2

    .line 84
    :cond_3
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->playingGamePosition:I

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    new-instance v3, Lmozat/mchatcore/ui/activity/lobah/I;

    .line 106
    .line 107
    invoke-direct {v3, p1, p0}, Lmozat/mchatcore/ui/activity/lobah/I;-><init>(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->reportLoadTime()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object p1, v2

    .line 124
    :cond_6
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->playingGamePosition:I

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    sub-int/2addr v0, v3

    .line 132
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v5, p1

    .line 137
    check-cast v5, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 138
    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    sget-object p1, Lmozat/mchatcore/game2/WebViewPool;->Companion:Lmozat/mchatcore/game2/WebViewPool$Companion;

    .line 142
    .line 143
    invoke-virtual {p1}, Lmozat/mchatcore/game2/WebViewPool$Companion;->getInstance()Lmozat/mchatcore/game2/WebViewPool;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v5}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v0}, Lmozat/mchatcore/game2/WebViewPool;->findGameWebView(I)Lmozat/mchatcore/game2/view/GameWebView;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    sget-object v4, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 158
    .line 159
    const/4 v8, 0x4

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v6, 0x1

    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-static/range {v4 .. v9}, Lmozat/mchatcore/game2/SwipeGameController;->loadGameToWebView$default(Lmozat/mchatcore/game2/SwipeGameController;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;ZLandroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 167
    .line 168
    if-nez p1, :cond_8

    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object p1, v2

    .line 174
    :cond_8
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->playingGamePosition:I

    .line 179
    .line 180
    add-int/2addr v0, v3

    .line 181
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    move-object v5, p1

    .line 186
    check-cast v5, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 187
    .line 188
    if-eqz v5, :cond_9

    .line 189
    .line 190
    sget-object p1, Lmozat/mchatcore/game2/WebViewPool;->Companion:Lmozat/mchatcore/game2/WebViewPool$Companion;

    .line 191
    .line 192
    invoke-virtual {p1}, Lmozat/mchatcore/game2/WebViewPool$Companion;->getInstance()Lmozat/mchatcore/game2/WebViewPool;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v5}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1, v0}, Lmozat/mchatcore/game2/WebViewPool;->findGameWebView(I)Lmozat/mchatcore/game2/view/GameWebView;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-nez p1, :cond_9

    .line 205
    .line 206
    sget-object v4, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 207
    .line 208
    const/4 v8, 0x4

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v6, 0x1

    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-static/range {v4 .. v9}, Lmozat/mchatcore/game2/SwipeGameController;->loadGameToWebView$default(Lmozat/mchatcore/game2/SwipeGameController;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;ZLandroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 216
    .line 217
    if-nez p1, :cond_a

    .line 218
    .line 219
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object p1, v2

    .line 223
    :cond_a
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->playingGamePosition:I

    .line 228
    .line 229
    add-int/lit8 v0, v0, 0x2

    .line 230
    .line 231
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    move-object v5, p1

    .line 236
    check-cast v5, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 237
    .line 238
    if-eqz v5, :cond_b

    .line 239
    .line 240
    sget-object p1, Lmozat/mchatcore/game2/WebViewPool;->Companion:Lmozat/mchatcore/game2/WebViewPool$Companion;

    .line 241
    .line 242
    invoke-virtual {p1}, Lmozat/mchatcore/game2/WebViewPool$Companion;->getInstance()Lmozat/mchatcore/game2/WebViewPool;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v5}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {p1, v0}, Lmozat/mchatcore/game2/WebViewPool;->findGameWebView(I)Lmozat/mchatcore/game2/view/GameWebView;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-nez p1, :cond_b

    .line 255
    .line 256
    sget-object v4, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 257
    .line 258
    const/4 v8, 0x4

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v6, 0x1

    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-static/range {v4 .. v9}, Lmozat/mchatcore/game2/SwipeGameController;->loadGameToWebView$default(Lmozat/mchatcore/game2/SwipeGameController;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;ZLandroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    iget-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->isSwipeDirChange:Z

    .line 266
    .line 267
    if-nez p1, :cond_e

    .line 268
    .line 269
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->lastSwipeDirection:I

    .line 270
    .line 271
    if-ne p1, v3, :cond_c

    .line 272
    .line 273
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->playingGamePosition:I

    .line 274
    .line 275
    add-int/lit8 p1, p1, 0x3

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_c
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->playingGamePosition:I

    .line 279
    .line 280
    add-int/lit8 p1, p1, -0x2

    .line 281
    .line 282
    :goto_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 283
    .line 284
    if-nez v0, :cond_d

    .line 285
    .line 286
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_d
    move-object v2, v0

    .line 291
    :goto_2
    invoke-virtual {v2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    move-object v1, p1

    .line 300
    check-cast v1, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 301
    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    sget-object p1, Lmozat/mchatcore/game2/WebViewPool;->Companion:Lmozat/mchatcore/game2/WebViewPool$Companion;

    .line 305
    .line 306
    invoke-virtual {p1}, Lmozat/mchatcore/game2/WebViewPool$Companion;->getInstance()Lmozat/mchatcore/game2/WebViewPool;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {p1, v0}, Lmozat/mchatcore/game2/WebViewPool;->findGameWebView(I)Lmozat/mchatcore/game2/view/GameWebView;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-nez p1, :cond_e

    .line 319
    .line 320
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 321
    .line 322
    const/4 v4, 0x4

    .line 323
    const/4 v5, 0x0

    .line 324
    const/4 v2, 0x1

    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-static/range {v0 .. v5}, Lmozat/mchatcore/game2/SwipeGameController;->loadGameToWebView$default(Lmozat/mchatcore/game2/SwipeGameController;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;ZLandroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_e
    :goto_3
    return-void
.end method

.method public onGamePreloaded(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onGamePreloaded - gameId: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onGameUnzipping(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGameUnzippingFailed(IILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onGetNextGame()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mCurrentPosition:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 24
    .line 25
    return-object v0
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onHiddenChanged: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "SwipeGameFragment"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const-string v0, "recyclerView"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mCurrentPosition:I

    .line 33
    .line 34
    if-ltz p1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->resetStatusBar(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, p1

    .line 48
    :goto_0
    new-instance p1, Lmozat/mchatcore/ui/activity/lobah/V;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lmozat/mchatcore/ui/activity/lobah/V;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->isGameLoaded:Z

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->isGameClicked:Z

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    move v2, v0

    .line 66
    :cond_2
    invoke-direct {p0, v2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->setDisplayGameOrVideo(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lmozat/mchatcore/event/EBSocial$ControlGameRankingTask;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lmozat/mchatcore/event/EBSocial$ControlGameRankingTask;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v1

    .line 91
    :cond_4
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/W;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/W;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->pauseGameForHidden()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    const-string p1, "mAdapter"

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v1, p1

    .line 113
    :goto_1
    invoke-virtual {v1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mCurrentPosition:I

    .line 118
    .line 119
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 124
    .line 125
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getCurrentGameContainer()Landroid/widget/FrameLayout;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->isPlayVideo()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->isGameLoaded:Z

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    :goto_2
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    invoke-direct {p0, v2, v2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->setAllItemsCoverHide(ZZ)V

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Lmozat/mchatcore/event/EBSocial$ControlGameRankingTask;

    .line 158
    .line 159
    invoke-direct {v0, v2}, Lmozat/mchatcore/event/EBSocial$ControlGameRankingTask;-><init>(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->presentList:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;

    .line 182
    .line 183
    instance-of v1, v0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    check-cast v0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;

    .line 188
    .line 189
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->closeTime()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    :goto_4
    return-void
.end method

.method public onLoadGameList(Lmozat/mchatcore/net/retrofit/entities/lobah/SwipeGameListResp;I)V
    .locals 8
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/SwipeGameListResp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->isRefreshing:Z

    .line 8
    .line 9
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 10
    .line 11
    const-string v2, "refreshLayout"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v3

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v3

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SwipeGameListResp;->getRecords()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_e

    .line 39
    .line 40
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SwipeGameListResp;->getRecords()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "getRecords(...)"

    .line 45
    .line 46
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_e

    .line 54
    .line 55
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v3

    .line 63
    :cond_2
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const-string v2, "mAdapter"

    .line 68
    .line 69
    if-ne p2, v1, :cond_b

    .line 70
    .line 71
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v5, Lmozat/mchatcore/model/statistics/LogObject;

    .line 76
    .line 77
    const/16 v6, 0x40

    .line 78
    .line 79
    invoke-direct {v5, v6}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v6, "user_id"

    .line 83
    .line 84
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v5, v6, v7}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "number"

    .line 93
    .line 94
    invoke-virtual {v5, v6, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SwipeGameListResp;->getRecords()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-object v6, v3

    .line 122
    :goto_0
    const-string v7, "game_id"

    .line 123
    .line 124
    invoke-virtual {v5, v7, v6}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/Number;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p2, v5, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 132
    .line 133
    if-nez p2, :cond_4

    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object p2, v3

    .line 139
    :cond_4
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SwipeGameListResp;->getRecords()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->setDataSource(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->loadingPlaceholder:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 150
    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    const-string p1, "loadingPlaceholder"

    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v3

    .line 159
    :cond_5
    const/16 p2, 0x8

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mCurrentPosition:I

    .line 165
    .line 166
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 167
    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object p1, v3

    .line 174
    :cond_6
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget p2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mCurrentPosition:I

    .line 179
    .line 180
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 185
    .line 186
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 187
    .line 188
    if-nez p2, :cond_7

    .line 189
    .line 190
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object p2, v3

    .line 194
    :cond_7
    invoke-virtual {p2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 203
    .line 204
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->lastGame:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 205
    .line 206
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPackageSub()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_8

    .line 211
    .line 212
    sget-object p2, Lmozat/mchatcore/game2/NewSingleGameLoader;->INSTANCE:Lmozat/mchatcore/game2/NewSingleGameLoader;

    .line 213
    .line 214
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPackageSub()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p2, v1, p1}, Lmozat/mchatcore/game2/NewSingleGameLoader;->setGameInfo(Ljava/lang/String;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-virtual {p0, v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->startLoadGame(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 233
    .line 234
    const-string p2, "recyclerView"

    .line 235
    .line 236
    if-nez p1, :cond_9

    .line 237
    .line 238
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object p1, v3

    .line 242
    :cond_9
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/N;

    .line 243
    .line 244
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/N;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 251
    .line 252
    if-nez p1, :cond_a

    .line 253
    .line 254
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_a
    move-object v3, p1

    .line 259
    :goto_1
    new-instance p1, Lmozat/mchatcore/ui/activity/lobah/O;

    .line 260
    .line 261
    invoke-direct {p1, p0}, Lmozat/mchatcore/ui/activity/lobah/O;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_b
    iget p2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mPageSize:I

    .line 269
    .line 270
    add-int/2addr p2, v1

    .line 271
    iput p2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mPageSize:I

    .line 272
    .line 273
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 274
    .line 275
    if-nez p2, :cond_c

    .line 276
    .line 277
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object p2, v3

    .line 281
    :cond_c
    invoke-virtual {p2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 289
    .line 290
    if-nez p2, :cond_d

    .line 291
    .line 292
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_d
    move-object v3, p2

    .line 297
    :goto_2
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SwipeGameListResp;->getRecords()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->addDataSource(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    return-void
.end method

.method public final onNetworkConnected(Lmozat/mchatcore/event/EBNetwork$Connected;)V
    .locals 3
    .param p1    # Lmozat/mchatcore/event/EBNetwork$Connected;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lmozat/mchatcore/event/EBNetwork$Connected;->transport:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Swipe Network connected: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string p1, "mAdapter"

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->isRefreshing:Z

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "Swipe Network connected refreshing..."

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->isRefreshing:Z

    .line 63
    .line 64
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    sget-object p1, Lmozat/mchatcore/ui/login/GuestManager;->INSTANCE:Lmozat/mchatcore/ui/login/GuestManager;

    .line 77
    .line 78
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/E;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/E;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/login/GuestManager;->guestLogin(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->requestPresenter:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mPageSize:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeGameListPresenter;->loadGameList(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method public final onNetworkDisconnected(Lmozat/mchatcore/event/EBNetwork$Disconnected;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/event/EBNetwork$Disconnected;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Swipe Network disconnected"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SwipeGame"

    .line 5
    .line 6
    const-string v1, "lifeCycle onPause"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->exoPlayerManager:Lmozat/mchatcore/game2/ExoPlayerManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lmozat/mchatcore/game2/ExoPlayerManager;->pausePreloading()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->stopAllVideoPlayback()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SwipeGame"

    .line 5
    .line 6
    const-string v1, "lifeCycle onResume"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->exoPlayerManager:Lmozat/mchatcore/game2/ExoPlayerManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lmozat/mchatcore/game2/ExoPlayerManager;->resumePreloading()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->isGameLoaded:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->isGameClicked:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->setDisplayGameOrVideo(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "mAdapter"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_2
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mCurrentPosition:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->isPlayVideo()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 69
    .line 70
    invoke-virtual {v0}, Lmozat/mchatcore/game2/SwipeGameController;->onResume()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SwipeGame"

    .line 5
    .line 6
    const-string v1, "lifeCycle onStart"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->resumeGameForVisible()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SwipeGame"

    .line 5
    .line 6
    const-string v1, "lifeCycle onStop"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->pauseGameForHidden()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onUnzipFailed(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Package unzip failed for game "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ": "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "PackageDownload"

    .line 27
    .line 28
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onUnzipSuccess(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Package unzip success for game "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "PackageDownload"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/trello/rxlifecycle4/components/support/RxFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "audio"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Landroid/media/AudioManager;

    .line 25
    .line 26
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->audioManager:Landroid/media/AudioManager;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p2, "audioManager"

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    :cond_0
    const/4 v0, 0x3

    .line 37
    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->lastVolume:I

    .line 42
    .line 43
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lmozat/mchatcore/game2/GameServerManager;->INSTANCE:Lmozat/mchatcore/game2/GameServerManager;

    .line 51
    .line 52
    invoke-virtual {p2}, Lmozat/mchatcore/game2/GameServerManager;->startServer()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->initVideoPlayer()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->initView()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->initListener()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mCurrTime:J

    .line 69
    .line 70
    sget-object p2, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Lmozat/mchatcore/game2/SwipeGameController;->addGameLoadListener(Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->presentList:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;->onViewCreated(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method

.method public final returnHome()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->presentList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;

    .line 18
    .line 19
    instance-of v2, v1, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;

    .line 24
    .line 25
    invoke-virtual {v1}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->leaveRoom()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->isGameClicked:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->presentList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;

    .line 59
    .line 60
    invoke-interface {v1}, Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;->onBackPressed()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->exitGamePlayView()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->isShowBottomStatus(Z)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->executeSpinCheckTask()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final setGamePlayStatus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->giftAnimLayout:Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;->setPlayingGame(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setIvBgDim(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->ivBgDim:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public final setMCurrentPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mCurrentPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOnJoinGameListener(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$OnJoinGameListener;)V
    .locals 0
    .param p1    # Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$OnJoinGameListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->onJoinGameListener:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$OnJoinGameListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setRootView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->rootView:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public final showEnergyOverlay(Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;Ljava/lang/String;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnDismissListener;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnExitGameListener;)V
    .locals 9
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnDismissListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnExitGameListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 12
    .line 13
    const-string v1, "recyclerView"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_0
    iget v3, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mCurrentPosition:I

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v3, v0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v4, v2

    .line 37
    :goto_0
    if-nez v4, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v2, v0

    .line 48
    :goto_1
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/P;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    move-object v4, p0

    .line 52
    move-object v5, p1

    .line 53
    move-object v6, p2

    .line 54
    move-object v7, p3

    .line 55
    move-object v8, p4

    .line 56
    invoke-direct/range {v3 .. v8}, Lmozat/mchatcore/ui/activity/lobah/P;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;Ljava/lang/String;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnDismissListener;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnExitGameListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    move-object v3, p0

    .line 64
    move-object v5, p1

    .line 65
    move-object v6, p2

    .line 66
    move-object v7, p3

    .line 67
    move-object v8, p4

    .line 68
    invoke-direct/range {v3 .. v8}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->addEnergyOverlayToHolder(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;Ljava/lang/String;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnDismissListener;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnExitGameListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final startLoadGame(I)V
    .locals 9

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 5
    .line 6
    const-string v1, "mAdapter"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_1
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_a

    .line 24
    .line 25
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->presentList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;

    .line 42
    .line 43
    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v2

    .line 51
    :cond_2
    invoke-virtual {v4}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 60
    .line 61
    invoke-interface {v3, v4, p1}, Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;->onStartLoadGame(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :cond_4
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 83
    .line 84
    invoke-virtual {v8}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->playingGameId:I

    .line 89
    .line 90
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->playingGamePosition:I

    .line 91
    .line 92
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 93
    .line 94
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 98
    .line 99
    const-string v1, "recyclerView"

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v2

    .line 107
    :cond_5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v3, v0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    check-cast v0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move-object v0, v2

    .line 119
    :goto_1
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 122
    .line 123
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;->getGameContainer()Landroid/widget/FrameLayout;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-object v0, v2

    .line 138
    :goto_2
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->recyclerView:Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move-object v2, v0

    .line 151
    :goto_3
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/L;

    .line 152
    .line 153
    move-object v3, v0

    .line 154
    move-object v5, p0

    .line 155
    move v6, p1

    .line 156
    invoke-direct/range {v3 .. v8}, Lmozat/mchatcore/ui/activity/lobah/L;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;ILkotlin/jvm/internal/Ref$ObjectRef;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v8, v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->loadGameToContainer(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Landroid/widget/FrameLayout;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    return-void
.end method
