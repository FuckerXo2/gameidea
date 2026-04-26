package defpackage;

import android.content.Intent;
import com.facebook.internal.CallbackManagerImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public interface hx {

    public static final class a {
        public final int a;
        public final int b;
        public final Intent c;

        public a(int i, int i2, Intent intent) {
            this.a = i;
            this.b = i2;
            this.c = intent;
        }

        public static /* synthetic */ a copy$default(a aVar, int i, int i2, Intent intent, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = aVar.a;
            }
            if ((i3 & 2) != 0) {
                i2 = aVar.b;
            }
            if ((i3 & 4) != 0) {
                intent = aVar.c;
            }
            return aVar.copy(i, i2, intent);
        }

        public final int component1() {
            return this.a;
        }

        public final int component2() {
            return this.b;
        }

        public final Intent component3() {
            return this.c;
        }

        @NotNull
        public final a copy(int i, int i2, Intent intent) {
            return new a(i, i2, intent);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b && Intrinsics.areEqual(this.c, aVar.c);
        }

        public final Intent getData() {
            return this.c;
        }

        public final int getRequestCode() {
            return this.a;
        }

        public final int getResultCode() {
            return this.b;
        }

        public int hashCode() {
            int i = ((this.a * 31) + this.b) * 31;
            Intent intent = this.c;
            return i + (intent == null ? 0 : intent.hashCode());
        }

        @NotNull
        public String toString() {
            return "ActivityResultParameters(requestCode=" + this.a + ", resultCode=" + this.b + ", data=" + this.c + ')';
        }
    }

    public static final class b {
        public static final b a = new b();

        private b() {
        }

        @NotNull
        public static final hx create() {
            return new CallbackManagerImpl();
        }
    }

    boolean onActivityResult(int i, int i2, Intent intent);
}
