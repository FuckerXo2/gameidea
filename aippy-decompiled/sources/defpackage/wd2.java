package defpackage;

import defpackage.k94;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.collections.a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class wd2 extends x0 {
    public final bd2 g;
    public final a94 h;
    public int i;
    public boolean j;

    public /* synthetic */ wd2(gb2 gb2Var, bd2 bd2Var, String str, a94 a94Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(gb2Var, bd2Var, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : a94Var);
    }

    private final boolean absenceIsNull(a94 a94Var, int i) {
        boolean z = (getJson().getConfiguration().getExplicitNulls() || a94Var.isElementOptional(i) || !a94Var.getElementDescriptor(i).isNullable()) ? false : true;
        this.j = z;
        return z;
    }

    private final boolean coerceInputValue(a94 a94Var, int i, String str) {
        gb2 json = getJson();
        boolean zIsElementOptional = a94Var.isElementOptional(i);
        a94 elementDescriptor = a94Var.getElementDescriptor(i);
        if (zIsElementOptional && !elementDescriptor.isNullable() && (m(str) instanceof xc2)) {
            return true;
        }
        if (!Intrinsics.areEqual(elementDescriptor.getKind(), k94.b.a) || (elementDescriptor.isNullable() && (m(str) instanceof xc2))) {
            return false;
        }
        vb2 vb2VarM = m(str);
        gd2 gd2Var = vb2VarM instanceof gd2 ? (gd2) vb2VarM : null;
        String contentOrNull = gd2Var != null ? yb2.getContentOrNull(gd2Var) : null;
        if (contentOrNull == null) {
            return false;
        }
        return vc2.getJsonNameIndex(elementDescriptor, json, contentOrNull) == -3 && (zIsElementOptional || (!json.getConfiguration().getExplicitNulls() && elementDescriptor.isNullable()));
    }

    @Override // defpackage.x0, defpackage.hq4, defpackage.wp0
    @NotNull
    public y90 beginStructure(@NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (descriptor != this.h) {
            return super.beginStructure(descriptor);
        }
        gb2 json = getJson();
        vb2 vb2VarN = n();
        String serialName = this.h.getSerialName();
        if (vb2VarN instanceof bd2) {
            return new wd2(json, (bd2) vb2VarN, B(), this.h);
        }
        throw ic2.JsonDecodingException(-1, "Expected " + jv3.getOrCreateKotlinClass(bd2.class).getSimpleName() + ", but had " + jv3.getOrCreateKotlinClass(vb2VarN.getClass()).getSimpleName() + " as the serialized body of " + serialName + " at element: " + l(), vb2VarN.toString());
    }

    @Override // defpackage.x0, defpackage.sz2, defpackage.hq4, defpackage.y90, defpackage.rb2
    public int decodeElementIndex(@NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        while (this.i < descriptor.getElementsCount()) {
            int i = this.i;
            this.i = i + 1;
            String tag = getTag(descriptor, i);
            int i2 = this.i - 1;
            this.j = false;
            if (getValue().containsKey((Object) tag) || absenceIsNull(descriptor, i2)) {
                if (!this.f.getCoerceInputValues() || !coerceInputValue(descriptor, i2, tag)) {
                    return i2;
                }
            }
        }
        return -1;
    }

    @Override // defpackage.x0, defpackage.hq4, defpackage.wp0
    public boolean decodeNotNullMark() {
        return !this.j && super.decodeNotNullMark();
    }

    @Override // defpackage.x0, defpackage.hq4, defpackage.y90, defpackage.rb2
    public void endStructure(@NotNull a94 descriptor) {
        Set<String> setPlus;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (this.f.getIgnoreUnknownKeys() || (descriptor.getKind() instanceof bj3)) {
            return;
        }
        vc2.namingStrategy(descriptor, getJson());
        if (this.f.getUseAlternativeNames()) {
            Set<String> setJsonCachedSerialNames = lc2.jsonCachedSerialNames(descriptor);
            Map map = (Map) od2.getSchemaCache(getJson()).get(descriptor, vc2.getJsonDeserializationNamesKey());
            Set setKeySet = map != null ? map.keySet() : null;
            if (setKeySet == null) {
                setKeySet = hc4.emptySet();
            }
            setPlus = ic4.plus((Set) setJsonCachedSerialNames, (Iterable) setKeySet);
        } else {
            setPlus = lc2.jsonCachedSerialNames(descriptor);
        }
        for (String str : getValue().keySet()) {
            if (!setPlus.contains(str) && !Intrinsics.areEqual(str, B())) {
                throw ic2.UnknownKeyException(str, getValue().toString());
            }
        }
    }

    @Override // defpackage.sz2
    public String i(a94 descriptor, int i) {
        Object next;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        vc2.namingStrategy(descriptor, getJson());
        String elementName = descriptor.getElementName(i);
        if (!this.f.getUseAlternativeNames() || getValue().keySet().contains(elementName)) {
            return elementName;
        }
        Map<String, Integer> mapDeserializationNamesMap = vc2.deserializationNamesMap(getJson(), descriptor);
        Iterator<T> it2 = getValue().keySet().iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            Integer num = mapDeserializationNamesMap.get((String) next);
            if (num != null && num.intValue() == i) {
                break;
            }
        }
        String str = (String) next;
        return str != null ? str : elementName;
    }

    @Override // defpackage.x0
    public vb2 m(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        return (vb2) a.getValue(getValue(), tag);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wd2(@NotNull gb2 json, @NotNull bd2 value, String str, a94 a94Var) {
        super(json, value, str, null);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(value, "value");
        this.g = value;
        this.h = a94Var;
    }

    @Override // defpackage.x0
    @NotNull
    public bd2 getValue() {
        return this.g;
    }
}
