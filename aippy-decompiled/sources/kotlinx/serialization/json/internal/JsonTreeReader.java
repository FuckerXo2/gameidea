package kotlinx.serialization.json.internal;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.bd2;
import defpackage.bq0;
import defpackage.cq0;
import defpackage.gd2;
import defpackage.ib2;
import defpackage.ic2;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.nb2;
import defpackage.qc2;
import defpackage.uh1;
import defpackage.v0;
import defpackage.vb2;
import defpackage.w0;
import defpackage.xc2;
import defpackage.z42;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.a;
import kotlin.c;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class JsonTreeReader {
    public final v0 a;
    public final boolean b;
    public final boolean c;
    public int d;

    /* JADX INFO: renamed from: kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lcq0;", "", "Lvb2;", "it", "<anonymous>", "(Lkotlin/DeepRecursiveScope;V)Lkotlinx/serialization/json/JsonElement;"}, k = 3, mv = {2, 0, 0})
    @jp0(c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1", f = "JsonTreeReader.kt", i = {}, l = {115}, m = "invokeSuspend", n = {}, s = {})
    public static final class AnonymousClass1 extends RestrictedSuspendLambda implements uh1 {
        private /* synthetic */ Object L$0;
        int label;

        public AnonymousClass1(kd0<? super AnonymousClass1> kd0Var) {
            super(3, kd0Var);
        }

        @Override // defpackage.uh1
        public final Object invoke(cq0<Unit, vb2> cq0Var, Unit unit, kd0<? super vb2> kd0Var) {
            AnonymousClass1 anonymousClass1 = JsonTreeReader.this.new AnonymousClass1(kd0Var);
            anonymousClass1.L$0 = cq0Var;
            return anonymousClass1.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                c.throwOnFailure(obj);
                cq0 cq0Var = (cq0) this.L$0;
                byte bPeekNextToken = JsonTreeReader.this.a.peekNextToken();
                if (bPeekNextToken == 1) {
                    return JsonTreeReader.this.readValue(true);
                }
                if (bPeekNextToken == 0) {
                    return JsonTreeReader.this.readValue(false);
                }
                if (bPeekNextToken != 6) {
                    if (bPeekNextToken == 8) {
                        return JsonTreeReader.this.readArray();
                    }
                    v0.fail$default(JsonTreeReader.this.a, "Can't begin reading element, unexpected token", 0, null, 6, null);
                    throw new KotlinNothingValueException();
                }
                JsonTreeReader jsonTreeReader = JsonTreeReader.this;
                this.label = 1;
                obj = jsonTreeReader.readObject(cq0Var, this);
                if (obj == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c.throwOnFailure(obj);
            }
            return (vb2) obj;
        }
    }

    /* JADX INFO: renamed from: kotlinx.serialization.json.internal.JsonTreeReader$readObject$2, reason: invalid class name */
    @jp0(c = "kotlinx.serialization.json.internal.JsonTreeReader", f = "JsonTreeReader.kt", i = {0, 0, 0, 0}, l = {24}, m = "readObject", n = {"$this$readObject", "this_$iv", "result$iv", "key$iv"}, s = {"L$0", "L$1", "L$2", "L$3"})
    @Metadata(k = 3, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class AnonymousClass2 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass2(kd0<? super AnonymousClass2> kd0Var) {
            super(kd0Var);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return JsonTreeReader.this.readObject(null, this);
        }
    }

    public JsonTreeReader(@NotNull nb2 configuration, @NotNull v0 lexer) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(lexer, "lexer");
        this.a = lexer;
        this.b = configuration.isLenient();
        this.c = configuration.getAllowTrailingComma();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final vb2 readArray() {
        byte bConsumeNextToken = this.a.consumeNextToken();
        if (this.a.peekNextToken() == 4) {
            v0.fail$default(this.a, "Unexpected leading comma", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        ArrayList arrayList = new ArrayList();
        while (this.a.canConsumeValue()) {
            arrayList.add(read());
            bConsumeNextToken = this.a.consumeNextToken();
            if (bConsumeNextToken != 4) {
                v0 v0Var = this.a;
                boolean z = bConsumeNextToken == 9;
                int i = v0Var.a;
                if (!z) {
                    v0.fail$default(v0Var, "Expected end of the array or comma", i, null, 4, null);
                    throw new KotlinNothingValueException();
                }
            }
        }
        if (bConsumeNextToken == 8) {
            this.a.consumeNextToken((byte) 9);
        } else if (bConsumeNextToken == 4) {
            if (!this.c) {
                ic2.invalidTrailingComma(this.a, "array");
                throw new KotlinNothingValueException();
            }
            this.a.consumeNextToken((byte) 9);
        }
        return new ib2(arrayList);
    }

    private final vb2 readDeepRecursive() {
        return (vb2) a.invoke(new bq0(new AnonymousClass1(null)), Unit.a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0096 -> B:27:0x00a0). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object readObject(defpackage.cq0<kotlin.Unit, defpackage.vb2> r20, defpackage.kd0<? super defpackage.vb2> r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.serialization.json.internal.JsonTreeReader.readObject(cq0, kd0):java.lang.Object");
    }

    private final bd2 readObjectImpl(Function0<? extends vb2> function0) {
        byte bConsumeNextToken = this.a.consumeNextToken((byte) 6);
        if (this.a.peekNextToken() == 4) {
            v0.fail$default(this.a, "Unexpected leading comma", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        while (true) {
            if (!this.a.canConsumeValue()) {
                break;
            }
            String strConsumeStringLenient = this.b ? this.a.consumeStringLenient() : this.a.consumeString();
            this.a.consumeNextToken((byte) 5);
            linkedHashMap.put(strConsumeStringLenient, function0.invoke());
            bConsumeNextToken = this.a.consumeNextToken();
            if (bConsumeNextToken != 4) {
                if (bConsumeNextToken != 7) {
                    v0.fail$default(this.a, "Expected end of the object or comma", 0, null, 6, null);
                    throw new KotlinNothingValueException();
                }
            }
        }
        if (bConsumeNextToken == 6) {
            this.a.consumeNextToken((byte) 7);
        } else if (bConsumeNextToken == 4) {
            if (!this.c) {
                ic2.invalidTrailingComma$default(this.a, null, 1, null);
                throw new KotlinNothingValueException();
            }
            this.a.consumeNextToken((byte) 7);
        }
        return new bd2(linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final gd2 readValue(boolean z) {
        String strConsumeStringLenient = (this.b || !z) ? this.a.consumeStringLenient() : this.a.consumeString();
        return (z || !Intrinsics.areEqual(strConsumeStringLenient, "null")) ? new qc2(strConsumeStringLenient, z, null, 4, null) : xc2.INSTANCE;
    }

    @NotNull
    public final vb2 read() {
        byte bPeekNextToken = this.a.peekNextToken();
        if (bPeekNextToken == 1) {
            return readValue(true);
        }
        if (bPeekNextToken == 0) {
            return readValue(false);
        }
        if (bPeekNextToken == 6) {
            int i = this.d + 1;
            this.d = i;
            this.d--;
            return i == 200 ? readDeepRecursive() : readObject();
        }
        if (bPeekNextToken == 8) {
            return readArray();
        }
        v0.fail$default(this.a, "Cannot read Json element because of unexpected " + w0.tokenDescription(bPeekNextToken), 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    private final vb2 readObject() {
        byte bConsumeNextToken = this.a.consumeNextToken((byte) 6);
        if (this.a.peekNextToken() != 4) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (true) {
                if (!this.a.canConsumeValue()) {
                    break;
                }
                String strConsumeStringLenient = this.b ? this.a.consumeStringLenient() : this.a.consumeString();
                this.a.consumeNextToken((byte) 5);
                linkedHashMap.put(strConsumeStringLenient, read());
                bConsumeNextToken = this.a.consumeNextToken();
                if (bConsumeNextToken != 4) {
                    if (bConsumeNextToken != 7) {
                        v0.fail$default(this.a, "Expected end of the object or comma", 0, null, 6, null);
                        throw new KotlinNothingValueException();
                    }
                }
            }
            if (bConsumeNextToken == 6) {
                this.a.consumeNextToken((byte) 7);
            } else if (bConsumeNextToken == 4) {
                if (this.c) {
                    this.a.consumeNextToken((byte) 7);
                } else {
                    ic2.invalidTrailingComma$default(this.a, null, 1, null);
                    throw new KotlinNothingValueException();
                }
            }
            return new bd2(linkedHashMap);
        }
        v0.fail$default(this.a, "Unexpected leading comma", 0, null, 6, null);
        throw new KotlinNothingValueException();
    }
}
