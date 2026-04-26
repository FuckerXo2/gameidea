package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a15 {
    public static final x64 a = new b();
    public static final y64 b = new c();
    public static final bu c = new a();

    public static final class a implements bu {
        @Override // defpackage.bu, defpackage.x64
        public byte getUnchecked(r64 segment, int i) {
            Intrinsics.checkNotNullParameter(segment, "segment");
            return a15.a.getUnchecked(segment, i);
        }

        @Override // defpackage.bu
        public r64 next(r64 segment) {
            Intrinsics.checkNotNullParameter(segment, "segment");
            return segment.getNext();
        }
    }

    public static final class b implements x64 {
        @Override // defpackage.x64
        public byte getUnchecked(r64 segment, int i) {
            Intrinsics.checkNotNullParameter(segment, "segment");
            return segment.getUnchecked$kotlinx_io_core(i);
        }
    }

    public static final class c implements y64 {
        @Override // defpackage.y64
        public void setUnchecked(r64 segment, int i, byte b) {
            Intrinsics.checkNotNullParameter(segment, "segment");
            segment.setUnchecked$kotlinx_io_core(i, b);
        }

        @Override // defpackage.y64
        public void setUnchecked(r64 segment, int i, byte b, byte b2) {
            Intrinsics.checkNotNullParameter(segment, "segment");
            segment.setUnchecked$kotlinx_io_core(i, b, b2);
        }

        @Override // defpackage.y64
        public void setUnchecked(r64 segment, int i, byte b, byte b2, byte b3) {
            Intrinsics.checkNotNullParameter(segment, "segment");
            segment.setUnchecked$kotlinx_io_core(i, b, b2, b3);
        }

        @Override // defpackage.y64
        public void setUnchecked(r64 segment, int i, byte b, byte b2, byte b3, byte b4) {
            Intrinsics.checkNotNullParameter(segment, "segment");
            segment.setUnchecked$kotlinx_io_core(i, b, b2, b3, b4);
        }
    }

    public static final /* synthetic */ void withData(x64 x64Var, r64 segment, uh1 readAction) {
        Intrinsics.checkNotNullParameter(x64Var, "<this>");
        Intrinsics.checkNotNullParameter(segment, "segment");
        Intrinsics.checkNotNullParameter(readAction, "readAction");
        readAction.invoke(segment.dataAsByteArray(true), Integer.valueOf(segment.getPos()), Integer.valueOf(segment.getLimit()));
    }

    public static /* synthetic */ void getBufferIterationContextImpl$annotations() {
    }

    public static /* synthetic */ void getSegmentReadContextImpl$annotations() {
    }

    public static /* synthetic */ void getSegmentWriteContextImpl$annotations() {
    }
}
