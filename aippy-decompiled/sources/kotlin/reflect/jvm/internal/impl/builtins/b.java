package kotlin.reflect.jvm.internal.impl.builtins;

import androidx.appcompat.app.AppCompatDelegate;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.text.HtmlCompat;
import com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView;
import com.google.api.client.repackaged.org.apache.commons.codec.binary.BaseNCodec;
import defpackage.aa3;
import defpackage.c10;
import defpackage.d15;
import defpackage.eu0;
import defpackage.ex4;
import defpackage.fu0;
import defpackage.fy2;
import defpackage.gi3;
import defpackage.hz2;
import defpackage.ih4;
import defpackage.ka;
import defpackage.kl4;
import defpackage.lg1;
import defpackage.mg1;
import defpackage.np0;
import defpackage.oh2;
import defpackage.pu;
import defpackage.q93;
import defpackage.qw4;
import defpackage.so3;
import defpackage.su;
import defpackage.t10;
import defpackage.t6;
import defpackage.uo3;
import defpackage.wo3;
import defpackage.wv4;
import defpackage.x13;
import defpackage.y00;
import defpackage.yu2;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import okhttp3.internal.ws.WebSocketProtocol;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static final hz2 g = hz2.special("<built-ins module>");
    public ModuleDescriptorImpl a;
    public x13 b;
    public final x13 c;
    public final x13 d;
    public final yu2 e;
    public final kl4 f;

    public class a implements Function0 {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public Collection<aa3> invoke() {
            return Arrays.asList(b.this.getBuiltInsModule().getPackage(kotlin.reflect.jvm.internal.impl.builtins.c.m), b.this.getBuiltInsModule().getPackage(kotlin.reflect.jvm.internal.impl.builtins.c.o), b.this.getBuiltInsModule().getPackage(kotlin.reflect.jvm.internal.impl.builtins.c.p), b.this.getBuiltInsModule().getPackage(kotlin.reflect.jvm.internal.impl.builtins.c.n));
        }
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.builtins.b$b, reason: collision with other inner class name */
    public class C0150b implements Function0 {
        public C0150b() {
        }

        @Override // kotlin.jvm.functions.Function0
        public e invoke() {
            EnumMap enumMap = new EnumMap(PrimitiveType.class);
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            for (PrimitiveType primitiveType : PrimitiveType.values()) {
                ih4 builtInTypeByClassName = b.this.getBuiltInTypeByClassName(primitiveType.getTypeName().asString());
                ih4 builtInTypeByClassName2 = b.this.getBuiltInTypeByClassName(primitiveType.getArrayTypeName().asString());
                enumMap.put(primitiveType, builtInTypeByClassName2);
                map.put(builtInTypeByClassName, builtInTypeByClassName2);
                map2.put(builtInTypeByClassName2, builtInTypeByClassName);
            }
            return new e(enumMap, map, map2, null);
        }
    }

    public class c implements Function1 {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function1
        public y00 invoke(hz2 hz2Var) {
            t10 t10VarMo1132getContributedClassifier = b.this.getBuiltInsPackageScope().mo1132getContributedClassifier(hz2Var, NoLookupLocation.FROM_BUILTINS);
            if (t10VarMo1132getContributedClassifier == null) {
                throw new AssertionError("Built-in class " + kotlin.reflect.jvm.internal.impl.builtins.c.m.child(hz2Var) + " is not found");
            }
            if (t10VarMo1132getContributedClassifier instanceof y00) {
                return (y00) t10VarMo1132getContributedClassifier;
            }
            throw new AssertionError("Must be a class descriptor " + hz2Var + ", but was " + t10VarMo1132getContributedClassifier);
        }
    }

    public class d implements Function0 {
        public final /* synthetic */ ModuleDescriptorImpl a;

        public d(ModuleDescriptorImpl moduleDescriptorImpl) {
            this.a = moduleDescriptorImpl;
        }

        @Override // kotlin.jvm.functions.Function0
        public Void invoke() {
            if (b.this.a == null) {
                b.this.a = this.a;
                return null;
            }
            throw new AssertionError("Built-ins module is already set: " + b.this.a + " (attempting to reset to " + this.a + ")");
        }
    }

    public static class e {
        public final Map a;
        public final Map b;
        public final Map c;

        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            Object[] objArr = new Object[3];
            if (i == 1) {
                objArr[0] = "primitiveKotlinTypeToKotlinArrayType";
            } else if (i != 2) {
                objArr[0] = "primitiveTypeToArrayKotlinType";
            } else {
                objArr[0] = "kotlinArrayTypeToPrimitiveKotlinType";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives";
            objArr[2] = "<init>";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        public /* synthetic */ e(Map map, Map map2, Map map3, a aVar) {
            this(map, map2, map3);
        }

        private e(@NotNull Map<PrimitiveType, ih4> map, @NotNull Map<oh2, ih4> map2, @NotNull Map<ih4, ih4> map3) {
            if (map == null) {
                $$$reportNull$$$0(0);
            }
            if (map2 == null) {
                $$$reportNull$$$0(1);
            }
            if (map3 == null) {
                $$$reportNull$$$0(2);
            }
            this.a = map;
            this.b = map2;
            this.c = map3;
        }
    }

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str;
        int i2;
        switch (i) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 13:
            case 15:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_BIAS /* 30 */:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 47:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE /* 48 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_EDITOR_ABSOLUTEX /* 49 */:
            case 50:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_TAG /* 51 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_TOP_OF /* 52 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_MARGIN_BASELINE /* 54 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_GONE_MARGIN_BASELINE /* 55 */:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
            case 64:
            case 65:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_WRAP_BEHAVIOR_IN_PARENT /* 66 */:
            case 68:
            case 69:
            case 70:
            case 74:
            case 81:
            case 84:
            case 86:
            case 87:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 9:
            case 10:
            case 12:
            case 14:
            case 16:
            case 17:
            case 46:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_BOTTOM_OF /* 53 */:
            case ConstraintLayout.LayoutParams.Table.GUIDELINE_USE_RTL /* 67 */:
            case 71:
            case 72:
            case 73:
            case 75:
            case BaseNCodec.MIME_CHUNK_SIZE /* 76 */:
            case 77:
            case 78:
            case 79:
            case 80:
            case 82:
            case 83:
            case 85:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 13:
            case 15:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_BIAS /* 30 */:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 47:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE /* 48 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_EDITOR_ABSOLUTEX /* 49 */:
            case 50:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_TAG /* 51 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_TOP_OF /* 52 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_MARGIN_BASELINE /* 54 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_GONE_MARGIN_BASELINE /* 55 */:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
            case 64:
            case 65:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_WRAP_BEHAVIOR_IN_PARENT /* 66 */:
            case 68:
            case 69:
            case 70:
            case 74:
            case 81:
            case 84:
            case 86:
            case 87:
                i2 = 2;
                break;
            case 9:
            case 10:
            case 12:
            case 14:
            case 16:
            case 17:
            case 46:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_BOTTOM_OF /* 53 */:
            case ConstraintLayout.LayoutParams.Table.GUIDELINE_USE_RTL /* 67 */:
            case 71:
            case 72:
            case 73:
            case 75:
            case BaseNCodec.MIME_CHUNK_SIZE /* 76 */:
            case 77:
            case 78:
            case 79:
            case 80:
            case 82:
            case 83:
            case 85:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 72:
                objArr[0] = "module";
                break;
            case 2:
                objArr[0] = "computation";
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 13:
            case 15:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_BIAS /* 30 */:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 47:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE /* 48 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_EDITOR_ABSOLUTEX /* 49 */:
            case 50:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_TAG /* 51 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_TOP_OF /* 52 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_MARGIN_BASELINE /* 54 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_GONE_MARGIN_BASELINE /* 55 */:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
            case 64:
            case 65:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_WRAP_BEHAVIOR_IN_PARENT /* 66 */:
            case 68:
            case 69:
            case 70:
            case 74:
            case 81:
            case 84:
            case 86:
            case 87:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns";
                break;
            case 9:
            case 10:
            case BaseNCodec.MIME_CHUNK_SIZE /* 76 */:
            case 77:
            case 89:
            case 96:
            case 103:
            case 107:
            case AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR /* 108 */:
            case 145:
            case 146:
            case 148:
            case 156:
            case 157:
            case 158:
            case 159:
                objArr[0] = "descriptor";
                break;
            case 12:
            case 98:
            case 100:
            case 102:
            case 104:
            case 106:
            case 135:
                objArr[0] = "fqName";
                break;
            case 14:
                objArr[0] = "simpleName";
                break;
            case 16:
            case 17:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_BOTTOM_OF /* 53 */:
            case 88:
            case SubsamplingScaleImageView.ORIENTATION_90 /* 90 */:
            case 91:
            case 92:
            case 93:
            case 94:
            case 95:
            case 97:
            case 99:
            case 105:
            case AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY /* 109 */:
            case 110:
            case 111:
            case 113:
            case 114:
            case 115:
            case 116:
            case 117:
            case 118:
            case 119:
            case 120:
            case 121:
            case 122:
            case 123:
            case 124:
            case 125:
            case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
            case 127:
            case 128:
            case 129:
            case 130:
            case 131:
            case 132:
            case 133:
            case 134:
            case 136:
            case 137:
            case 138:
            case 139:
            case 140:
            case 141:
            case 142:
            case 143:
            case 144:
            case 147:
            case 149:
            case 150:
            case 151:
            case 152:
            case 153:
            case 154:
            case 155:
            case 161:
                objArr[0] = "type";
                break;
            case 46:
                objArr[0] = "classSimpleName";
                break;
            case ConstraintLayout.LayoutParams.Table.GUIDELINE_USE_RTL /* 67 */:
                objArr[0] = "arrayType";
                break;
            case 71:
                objArr[0] = "notNullArrayType";
                break;
            case 73:
                objArr[0] = "primitiveType";
                break;
            case 75:
                objArr[0] = "kotlinType";
                break;
            case 78:
            case 82:
                objArr[0] = "projectionType";
                break;
            case 79:
            case 83:
            case 85:
                objArr[0] = "argument";
                break;
            case 80:
                objArr[0] = "annotations";
                break;
            case TypedValues.TYPE_TARGET /* 101 */:
                objArr[0] = "typeConstructor";
                break;
            case 112:
                objArr[0] = "classDescriptor";
                break;
            case 160:
                objArr[0] = "declarationDescriptor";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        switch (i) {
            case 3:
                objArr[1] = "getAdditionalClassPartsProvider";
                break;
            case 4:
                objArr[1] = "getPlatformDependentDeclarationFilter";
                break;
            case 5:
                objArr[1] = "getClassDescriptorFactories";
                break;
            case 6:
                objArr[1] = "getStorageManager";
                break;
            case 7:
                objArr[1] = "getBuiltInsModule";
                break;
            case 8:
                objArr[1] = "getBuiltInPackagesImportedByDefault";
                break;
            case 9:
            case 10:
            case 12:
            case 14:
            case 16:
            case 17:
            case 46:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_BOTTOM_OF /* 53 */:
            case ConstraintLayout.LayoutParams.Table.GUIDELINE_USE_RTL /* 67 */:
            case 71:
            case 72:
            case 73:
            case 75:
            case BaseNCodec.MIME_CHUNK_SIZE /* 76 */:
            case 77:
            case 78:
            case 79:
            case 80:
            case 82:
            case 83:
            case 85:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns";
                break;
            case 11:
                objArr[1] = "getBuiltInsPackageScope";
                break;
            case 13:
                objArr[1] = "getBuiltInClassByFqName";
                break;
            case 15:
                objArr[1] = "getBuiltInClassByName";
                break;
            case 18:
                objArr[1] = "getSuspendFunction";
                break;
            case 19:
                objArr[1] = "getKFunction";
                break;
            case 20:
                objArr[1] = "getKSuspendFunction";
                break;
            case 21:
                objArr[1] = "getKClass";
                break;
            case 22:
                objArr[1] = "getKCallable";
                break;
            case 23:
                objArr[1] = "getKProperty";
                break;
            case 24:
                objArr[1] = "getKProperty0";
                break;
            case 25:
                objArr[1] = "getKProperty1";
                break;
            case 26:
                objArr[1] = "getKProperty2";
                break;
            case 27:
                objArr[1] = "getKMutableProperty0";
                break;
            case 28:
                objArr[1] = "getKMutableProperty1";
                break;
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
                objArr[1] = "getKMutableProperty2";
                break;
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_BIAS /* 30 */:
                objArr[1] = "getIterator";
                break;
            case 31:
                objArr[1] = "getIterable";
                break;
            case 32:
                objArr[1] = "getMutableIterable";
                break;
            case 33:
                objArr[1] = "getMutableIterator";
                break;
            case 34:
                objArr[1] = "getCollection";
                break;
            case 35:
                objArr[1] = "getMutableCollection";
                break;
            case 36:
                objArr[1] = "getList";
                break;
            case 37:
                objArr[1] = "getMutableList";
                break;
            case 38:
                objArr[1] = "getSet";
                break;
            case 39:
                objArr[1] = "getMutableSet";
                break;
            case 40:
                objArr[1] = "getMap";
                break;
            case 41:
                objArr[1] = "getMutableMap";
                break;
            case 42:
                objArr[1] = "getMapEntry";
                break;
            case 43:
                objArr[1] = "getMutableMapEntry";
                break;
            case 44:
                objArr[1] = "getListIterator";
                break;
            case 45:
                objArr[1] = "getMutableListIterator";
                break;
            case 47:
                objArr[1] = "getBuiltInTypeByClassName";
                break;
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE /* 48 */:
                objArr[1] = "getNothingType";
                break;
            case ConstraintLayout.LayoutParams.Table.LAYOUT_EDITOR_ABSOLUTEX /* 49 */:
                objArr[1] = "getNullableNothingType";
                break;
            case 50:
                objArr[1] = "getAnyType";
                break;
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_TAG /* 51 */:
                objArr[1] = "getNullableAnyType";
                break;
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_TOP_OF /* 52 */:
                objArr[1] = "getDefaultBound";
                break;
            case ConstraintLayout.LayoutParams.Table.LAYOUT_MARGIN_BASELINE /* 54 */:
                objArr[1] = "getPrimitiveKotlinType";
                break;
            case ConstraintLayout.LayoutParams.Table.LAYOUT_GONE_MARGIN_BASELINE /* 55 */:
                objArr[1] = "getNumberType";
                break;
            case 56:
                objArr[1] = "getByteType";
                break;
            case 57:
                objArr[1] = "getShortType";
                break;
            case 58:
                objArr[1] = "getIntType";
                break;
            case 59:
                objArr[1] = "getLongType";
                break;
            case 60:
                objArr[1] = "getFloatType";
                break;
            case 61:
                objArr[1] = "getDoubleType";
                break;
            case 62:
                objArr[1] = "getCharType";
                break;
            case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
                objArr[1] = "getBooleanType";
                break;
            case 64:
                objArr[1] = "getUnitType";
                break;
            case 65:
                objArr[1] = "getStringType";
                break;
            case ConstraintLayout.LayoutParams.Table.LAYOUT_WRAP_BEHAVIOR_IN_PARENT /* 66 */:
                objArr[1] = "getIterableType";
                break;
            case 68:
            case 69:
            case 70:
                objArr[1] = "getArrayElementType";
                break;
            case 74:
                objArr[1] = "getPrimitiveArrayKotlinType";
                break;
            case 81:
            case 84:
                objArr[1] = "getArrayType";
                break;
            case 86:
                objArr[1] = "getEnumType";
                break;
            case 87:
                objArr[1] = "getAnnotationType";
                break;
        }
        switch (i) {
            case 1:
                objArr[2] = "setBuiltInsModule";
                break;
            case 2:
                objArr[2] = "setPostponedBuiltinsModuleComputation";
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 13:
            case 15:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_BIAS /* 30 */:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 47:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE /* 48 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_EDITOR_ABSOLUTEX /* 49 */:
            case 50:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_TAG /* 51 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_TOP_OF /* 52 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_MARGIN_BASELINE /* 54 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_GONE_MARGIN_BASELINE /* 55 */:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
            case 64:
            case 65:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_WRAP_BEHAVIOR_IN_PARENT /* 66 */:
            case 68:
            case 69:
            case 70:
            case 74:
            case 81:
            case 84:
            case 86:
            case 87:
                break;
            case 9:
                objArr[2] = "isBuiltIn";
                break;
            case 10:
                objArr[2] = "isUnderKotlinPackage";
                break;
            case 12:
                objArr[2] = "getBuiltInClassByFqName";
                break;
            case 14:
                objArr[2] = "getBuiltInClassByName";
                break;
            case 16:
                objArr[2] = "getPrimitiveClassDescriptor";
                break;
            case 17:
                objArr[2] = "getPrimitiveArrayClassDescriptor";
                break;
            case 46:
                objArr[2] = "getBuiltInTypeByClassName";
                break;
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_BOTTOM_OF /* 53 */:
                objArr[2] = "getPrimitiveKotlinType";
                break;
            case ConstraintLayout.LayoutParams.Table.GUIDELINE_USE_RTL /* 67 */:
                objArr[2] = "getArrayElementType";
                break;
            case 71:
            case 72:
                objArr[2] = "getElementTypeForUnsignedArray";
                break;
            case 73:
                objArr[2] = "getPrimitiveArrayKotlinType";
                break;
            case 75:
                objArr[2] = "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType";
                break;
            case BaseNCodec.MIME_CHUNK_SIZE /* 76 */:
            case 93:
                objArr[2] = "getPrimitiveType";
                break;
            case 77:
                objArr[2] = "getPrimitiveArrayType";
                break;
            case 78:
            case 79:
            case 80:
            case 82:
            case 83:
                objArr[2] = "getArrayType";
                break;
            case 85:
                objArr[2] = "getEnumType";
                break;
            case 88:
                objArr[2] = "isArray";
                break;
            case 89:
            case SubsamplingScaleImageView.ORIENTATION_90 /* 90 */:
                objArr[2] = "isArrayOrPrimitiveArray";
                break;
            case 91:
                objArr[2] = "isPrimitiveArray";
                break;
            case 92:
                objArr[2] = "getPrimitiveArrayElementType";
                break;
            case 94:
                objArr[2] = "isPrimitiveType";
                break;
            case 95:
                objArr[2] = "isPrimitiveTypeOrNullablePrimitiveType";
                break;
            case 96:
                objArr[2] = "isPrimitiveClass";
                break;
            case 97:
            case 98:
            case 99:
            case 100:
                objArr[2] = "isConstructedFromGivenClass";
                break;
            case TypedValues.TYPE_TARGET /* 101 */:
            case 102:
                objArr[2] = "isTypeConstructorForGivenClass";
                break;
            case 103:
            case 104:
                objArr[2] = "classFqNameEquals";
                break;
            case 105:
            case 106:
                objArr[2] = "isNotNullConstructedFromGivenClass";
                break;
            case 107:
                objArr[2] = "isSpecialClassWithNoSupertypes";
                break;
            case AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR /* 108 */:
            case AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY /* 109 */:
                objArr[2] = "isAny";
                break;
            case 110:
            case 112:
                objArr[2] = "isBoolean";
                break;
            case 111:
                objArr[2] = "isBooleanOrNullableBoolean";
                break;
            case 113:
                objArr[2] = "isNumber";
                break;
            case 114:
                objArr[2] = "isChar";
                break;
            case 115:
                objArr[2] = "isCharOrNullableChar";
                break;
            case 116:
                objArr[2] = "isInt";
                break;
            case 117:
                objArr[2] = "isByte";
                break;
            case 118:
                objArr[2] = "isLong";
                break;
            case 119:
                objArr[2] = "isLongOrNullableLong";
                break;
            case 120:
                objArr[2] = "isShort";
                break;
            case 121:
                objArr[2] = "isFloat";
                break;
            case 122:
                objArr[2] = "isFloatOrNullableFloat";
                break;
            case 123:
                objArr[2] = "isDouble";
                break;
            case 124:
                objArr[2] = "isUByte";
                break;
            case 125:
                objArr[2] = "isUShort";
                break;
            case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
                objArr[2] = "isUInt";
                break;
            case 127:
                objArr[2] = "isULong";
                break;
            case 128:
                objArr[2] = "isUByteArray";
                break;
            case 129:
                objArr[2] = "isUShortArray";
                break;
            case 130:
                objArr[2] = "isUIntArray";
                break;
            case 131:
                objArr[2] = "isULongArray";
                break;
            case 132:
                objArr[2] = "isUnsignedArrayType";
                break;
            case 133:
                objArr[2] = "isDoubleOrNullableDouble";
                break;
            case 134:
            case 135:
                objArr[2] = "isConstructedFromGivenClassAndNotNullable";
                break;
            case 136:
                objArr[2] = "isNothing";
                break;
            case 137:
                objArr[2] = "isNullableNothing";
                break;
            case 138:
                objArr[2] = "isNothingOrNullableNothing";
                break;
            case 139:
                objArr[2] = "isAnyOrNullableAny";
                break;
            case 140:
                objArr[2] = "isNullableAny";
                break;
            case 141:
                objArr[2] = "isDefaultBound";
                break;
            case 142:
                objArr[2] = "isUnit";
                break;
            case 143:
                objArr[2] = "isUnitOrNullableUnit";
                break;
            case 144:
                objArr[2] = "isBooleanOrSubtype";
                break;
            case 145:
                objArr[2] = "isMemberOfAny";
                break;
            case 146:
            case 147:
                objArr[2] = "isEnum";
                break;
            case 148:
            case 149:
                objArr[2] = "isComparable";
                break;
            case 150:
                objArr[2] = "isCollectionOrNullableCollection";
                break;
            case 151:
                objArr[2] = "isListOrNullableList";
                break;
            case 152:
                objArr[2] = "isSetOrNullableSet";
                break;
            case 153:
                objArr[2] = "isMapOrNullableMap";
                break;
            case 154:
                objArr[2] = "isIterableOrNullableIterable";
                break;
            case 155:
                objArr[2] = "isThrowableOrNullableThrowable";
                break;
            case 156:
                objArr[2] = "isThrowable";
                break;
            case 157:
                objArr[2] = "isKClass";
                break;
            case 158:
                objArr[2] = "isNonPrimitiveArray";
                break;
            case 159:
                objArr[2] = "isCloneable";
                break;
            case 160:
                objArr[2] = "isDeprecated";
                break;
            case 161:
                objArr[2] = "isNotNullOrNullableFunctionSupertype";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 13:
            case 15:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_BIAS /* 30 */:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 47:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE /* 48 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_EDITOR_ABSOLUTEX /* 49 */:
            case 50:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_TAG /* 51 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_TOP_OF /* 52 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_MARGIN_BASELINE /* 54 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_GONE_MARGIN_BASELINE /* 55 */:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
            case 64:
            case 65:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_WRAP_BEHAVIOR_IN_PARENT /* 66 */:
            case 68:
            case 69:
            case 70:
            case 74:
            case 81:
            case 84:
            case 86:
            case 87:
                throw new IllegalStateException(str2);
            case 9:
            case 10:
            case 12:
            case 14:
            case 16:
            case 17:
            case 46:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_BOTTOM_OF /* 53 */:
            case ConstraintLayout.LayoutParams.Table.GUIDELINE_USE_RTL /* 67 */:
            case 71:
            case 72:
            case 73:
            case 75:
            case BaseNCodec.MIME_CHUNK_SIZE /* 76 */:
            case 77:
            case 78:
            case 79:
            case 80:
            case 82:
            case 83:
            case 85:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public b(kl4 kl4Var) {
        if (kl4Var == null) {
            $$$reportNull$$$0(0);
        }
        this.f = kl4Var;
        this.d = kl4Var.createLazyValue(new a());
        this.c = kl4Var.createLazyValue(new C0150b());
        this.e = kl4Var.createMemoizedFunction(new c());
    }

    private static boolean classFqNameEquals(@NotNull t10 t10Var, @NotNull mg1 mg1Var) {
        if (t10Var == null) {
            $$$reportNull$$$0(103);
        }
        if (mg1Var == null) {
            $$$reportNull$$$0(104);
        }
        return t10Var.getName().equals(mg1Var.shortName()) && mg1Var.equals(fu0.getFqName(t10Var));
    }

    @NotNull
    private y00 getBuiltInClassByName(@NotNull String str) {
        if (str == null) {
            $$$reportNull$$$0(14);
        }
        y00 y00Var = (y00) this.e.invoke(hz2.identifier(str));
        if (y00Var == null) {
            $$$reportNull$$$0(15);
        }
        return y00Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NotNull
    public ih4 getBuiltInTypeByClassName(@NotNull String str) {
        if (str == null) {
            $$$reportNull$$$0(46);
        }
        ih4 defaultType = getBuiltInClassByName(str).getDefaultType();
        if (defaultType == null) {
            $$$reportNull$$$0(47);
        }
        return defaultType;
    }

    private static oh2 getElementTypeForUnsignedArray(@NotNull oh2 oh2Var, @NotNull fy2 fy2Var) {
        c10 classId;
        c10 unsignedClassIdByArrayClassId;
        y00 y00VarFindClassAcrossModuleDependencies;
        if (oh2Var == null) {
            $$$reportNull$$$0(71);
        }
        if (fy2Var == null) {
            $$$reportNull$$$0(72);
        }
        t10 t10VarMo1045getDeclarationDescriptor = oh2Var.getConstructor().mo1045getDeclarationDescriptor();
        if (t10VarMo1045getDeclarationDescriptor == null) {
            return null;
        }
        d15 d15Var = d15.a;
        if (!d15Var.isShortNameOfUnsignedArray(t10VarMo1045getDeclarationDescriptor.getName()) || (classId = DescriptorUtilsKt.getClassId(t10VarMo1045getDeclarationDescriptor)) == null || (unsignedClassIdByArrayClassId = d15Var.getUnsignedClassIdByArrayClassId(classId)) == null || (y00VarFindClassAcrossModuleDependencies = FindClassInModuleKt.findClassAcrossModuleDependencies(fy2Var, unsignedClassIdByArrayClassId)) == null) {
            return null;
        }
        return y00VarFindClassAcrossModuleDependencies.getDefaultType();
    }

    public static PrimitiveType getPrimitiveArrayElementType(@NotNull oh2 oh2Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(92);
        }
        t10 t10VarMo1045getDeclarationDescriptor = oh2Var.getConstructor().mo1045getDeclarationDescriptor();
        if (t10VarMo1045getDeclarationDescriptor == null) {
            return null;
        }
        return getPrimitiveArrayType(t10VarMo1045getDeclarationDescriptor);
    }

    public static PrimitiveType getPrimitiveArrayType(@NotNull np0 np0Var) {
        if (np0Var == null) {
            $$$reportNull$$$0(77);
        }
        if (c.a.C0.contains(np0Var.getName())) {
            return (PrimitiveType) c.a.E0.get(fu0.getFqName(np0Var));
        }
        return null;
    }

    @NotNull
    private y00 getPrimitiveClassDescriptor(@NotNull PrimitiveType primitiveType) {
        if (primitiveType == null) {
            $$$reportNull$$$0(16);
        }
        return getBuiltInClassByName(primitiveType.getTypeName().asString());
    }

    public static PrimitiveType getPrimitiveType(@NotNull np0 np0Var) {
        if (np0Var == null) {
            $$$reportNull$$$0(76);
        }
        if (c.a.B0.contains(np0Var.getName())) {
            return (PrimitiveType) c.a.D0.get(fu0.getFqName(np0Var));
        }
        return null;
    }

    public static boolean isAny(@NotNull y00 y00Var) {
        if (y00Var == null) {
            $$$reportNull$$$0(AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR);
        }
        return classFqNameEquals(y00Var, c.a.b);
    }

    public static boolean isAnyOrNullableAny(@NotNull oh2 oh2Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(139);
        }
        return isConstructedFromGivenClass(oh2Var, c.a.b);
    }

    public static boolean isArray(@NotNull oh2 oh2Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(88);
        }
        return isConstructedFromGivenClass(oh2Var, c.a.i);
    }

    public static boolean isArrayOrPrimitiveArray(@NotNull y00 y00Var) {
        if (y00Var == null) {
            $$$reportNull$$$0(89);
        }
        return classFqNameEquals(y00Var, c.a.i) || getPrimitiveArrayType(y00Var) != null;
    }

    public static boolean isBuiltIn(@NotNull np0 np0Var) {
        if (np0Var == null) {
            $$$reportNull$$$0(9);
        }
        return fu0.getParentOfType(np0Var, su.class, false) != null;
    }

    private static boolean isConstructedFromGivenClass(@NotNull oh2 oh2Var, @NotNull mg1 mg1Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(97);
        }
        if (mg1Var == null) {
            $$$reportNull$$$0(98);
        }
        return isTypeConstructorForGivenClass(oh2Var.getConstructor(), mg1Var);
    }

    private static boolean isConstructedFromGivenClassAndNotNullable(@NotNull oh2 oh2Var, @NotNull mg1 mg1Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(134);
        }
        if (mg1Var == null) {
            $$$reportNull$$$0(135);
        }
        return isConstructedFromGivenClass(oh2Var, mg1Var) && !oh2Var.isMarkedNullable();
    }

    public static boolean isDefaultBound(@NotNull oh2 oh2Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(141);
        }
        return isNullableAny(oh2Var);
    }

    public static boolean isDeprecated(@NotNull np0 np0Var) {
        if (np0Var == null) {
            $$$reportNull$$$0(160);
        }
        if (np0Var.getOriginal().getAnnotations().hasAnnotation(c.a.y)) {
            return true;
        }
        if (np0Var instanceof so3) {
            so3 so3Var = (so3) np0Var;
            boolean zIsVar = so3Var.isVar();
            uo3 getter = so3Var.getGetter();
            wo3 setter = so3Var.getSetter();
            if (getter != null && isDeprecated(getter) && (!zIsVar || (setter != null && isDeprecated(setter)))) {
                return true;
            }
        }
        return false;
    }

    public static boolean isKClass(@NotNull y00 y00Var) {
        if (y00Var == null) {
            $$$reportNull$$$0(157);
        }
        return classFqNameEquals(y00Var, c.a.d0);
    }

    private static boolean isNotNullConstructedFromGivenClass(@NotNull oh2 oh2Var, @NotNull mg1 mg1Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(105);
        }
        if (mg1Var == null) {
            $$$reportNull$$$0(106);
        }
        return !oh2Var.isMarkedNullable() && isConstructedFromGivenClass(oh2Var, mg1Var);
    }

    public static boolean isNothing(@NotNull oh2 oh2Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(136);
        }
        return isNothingOrNullableNothing(oh2Var) && !ex4.isNullableType(oh2Var);
    }

    public static boolean isNothingOrNullableNothing(@NotNull oh2 oh2Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(138);
        }
        return isConstructedFromGivenClass(oh2Var, c.a.c);
    }

    public static boolean isNullableAny(@NotNull oh2 oh2Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(140);
        }
        return isAnyOrNullableAny(oh2Var) && oh2Var.isMarkedNullable();
    }

    public static boolean isPrimitiveArray(@NotNull oh2 oh2Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(91);
        }
        t10 t10VarMo1045getDeclarationDescriptor = oh2Var.getConstructor().mo1045getDeclarationDescriptor();
        return (t10VarMo1045getDeclarationDescriptor == null || getPrimitiveArrayType(t10VarMo1045getDeclarationDescriptor) == null) ? false : true;
    }

    public static boolean isPrimitiveClass(@NotNull y00 y00Var) {
        if (y00Var == null) {
            $$$reportNull$$$0(96);
        }
        return getPrimitiveType(y00Var) != null;
    }

    public static boolean isPrimitiveType(@NotNull oh2 oh2Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(94);
        }
        return !oh2Var.isMarkedNullable() && isPrimitiveTypeOrNullablePrimitiveType(oh2Var);
    }

    public static boolean isPrimitiveTypeOrNullablePrimitiveType(@NotNull oh2 oh2Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(95);
        }
        t10 t10VarMo1045getDeclarationDescriptor = oh2Var.getConstructor().mo1045getDeclarationDescriptor();
        return (t10VarMo1045getDeclarationDescriptor instanceof y00) && isPrimitiveClass((y00) t10VarMo1045getDeclarationDescriptor);
    }

    public static boolean isSpecialClassWithNoSupertypes(@NotNull y00 y00Var) {
        if (y00Var == null) {
            $$$reportNull$$$0(107);
        }
        return classFqNameEquals(y00Var, c.a.b) || classFqNameEquals(y00Var, c.a.c);
    }

    public static boolean isString(oh2 oh2Var) {
        return oh2Var != null && isNotNullConstructedFromGivenClass(oh2Var, c.a.h);
    }

    public static boolean isTypeConstructorForGivenClass(@NotNull wv4 wv4Var, @NotNull mg1 mg1Var) {
        if (wv4Var == null) {
            $$$reportNull$$$0(TypedValues.TYPE_TARGET);
        }
        if (mg1Var == null) {
            $$$reportNull$$$0(102);
        }
        t10 t10VarMo1045getDeclarationDescriptor = wv4Var.mo1045getDeclarationDescriptor();
        return (t10VarMo1045getDeclarationDescriptor instanceof y00) && classFqNameEquals(t10VarMo1045getDeclarationDescriptor, mg1Var);
    }

    public static boolean isUByteArray(@NotNull oh2 oh2Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(128);
        }
        return isConstructedFromGivenClassAndNotNullable(oh2Var, c.a.x0.toUnsafe());
    }

    public static boolean isUIntArray(@NotNull oh2 oh2Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(130);
        }
        return isConstructedFromGivenClassAndNotNullable(oh2Var, c.a.z0.toUnsafe());
    }

    public static boolean isULongArray(@NotNull oh2 oh2Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(131);
        }
        return isConstructedFromGivenClassAndNotNullable(oh2Var, c.a.A0.toUnsafe());
    }

    public static boolean isUShortArray(@NotNull oh2 oh2Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(129);
        }
        return isConstructedFromGivenClassAndNotNullable(oh2Var, c.a.y0.toUnsafe());
    }

    public static boolean isUnderKotlinPackage(@NotNull np0 np0Var) {
        if (np0Var == null) {
            $$$reportNull$$$0(10);
        }
        while (np0Var != null) {
            if (np0Var instanceof q93) {
                return ((q93) np0Var).getFqName().startsWith(kotlin.reflect.jvm.internal.impl.builtins.c.l);
            }
            np0Var = np0Var.getContainingDeclaration();
        }
        return false;
    }

    public static boolean isUnit(@NotNull oh2 oh2Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(142);
        }
        return isNotNullConstructedFromGivenClass(oh2Var, c.a.f);
    }

    public static boolean isUnsignedArrayType(@NotNull oh2 oh2Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(132);
        }
        return isUByteArray(oh2Var) || isUShortArray(oh2Var) || isUIntArray(oh2Var) || isULongArray(oh2Var);
    }

    public void d(boolean z) {
        ModuleDescriptorImpl moduleDescriptorImpl = new ModuleDescriptorImpl(g, this.f, this, null);
        this.a = moduleDescriptorImpl;
        moduleDescriptorImpl.initialize(BuiltInsLoader.a.getInstance().createPackageFragmentProvider(this.f, this.a, getClassDescriptorFactories(), getPlatformDependentDeclarationFilter(), e(), z));
        ModuleDescriptorImpl moduleDescriptorImpl2 = this.a;
        moduleDescriptorImpl2.setDependencies(moduleDescriptorImpl2);
    }

    public t6 e() {
        t6.a aVar = t6.a.a;
        if (aVar == null) {
            $$$reportNull$$$0(3);
        }
        return aVar;
    }

    public kl4 f() {
        kl4 kl4Var = this.f;
        if (kl4Var == null) {
            $$$reportNull$$$0(6);
        }
        return kl4Var;
    }

    @NotNull
    public y00 getAny() {
        return getBuiltInClassByName("Any");
    }

    @NotNull
    public ih4 getAnyType() {
        ih4 defaultType = getAny().getDefaultType();
        if (defaultType == null) {
            $$$reportNull$$$0(50);
        }
        return defaultType;
    }

    @NotNull
    public y00 getArray() {
        return getBuiltInClassByName("Array");
    }

    @NotNull
    public oh2 getArrayElementType(@NotNull oh2 oh2Var) {
        oh2 elementTypeForUnsignedArray;
        if (oh2Var == null) {
            $$$reportNull$$$0(67);
        }
        if (isArray(oh2Var)) {
            if (oh2Var.getArguments().size() != 1) {
                throw new IllegalStateException();
            }
            oh2 type = oh2Var.getArguments().get(0).getType();
            if (type == null) {
                $$$reportNull$$$0(68);
            }
            return type;
        }
        oh2 oh2VarMakeNotNullable = ex4.makeNotNullable(oh2Var);
        oh2 oh2Var2 = (oh2) ((e) this.c.invoke()).c.get(oh2VarMakeNotNullable);
        if (oh2Var2 != null) {
            return oh2Var2;
        }
        fy2 containingModuleOrNull = fu0.getContainingModuleOrNull(oh2VarMakeNotNullable);
        if (containingModuleOrNull != null && (elementTypeForUnsignedArray = getElementTypeForUnsignedArray(oh2VarMakeNotNullable, containingModuleOrNull)) != null) {
            return elementTypeForUnsignedArray;
        }
        throw new IllegalStateException("not array: " + oh2Var);
    }

    @NotNull
    public ih4 getArrayType(@NotNull Variance variance, @NotNull oh2 oh2Var, @NotNull ka kaVar) {
        if (variance == null) {
            $$$reportNull$$$0(78);
        }
        if (oh2Var == null) {
            $$$reportNull$$$0(79);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(80);
        }
        ih4 ih4VarSimpleNotNullType = KotlinTypeFactory.simpleNotNullType(kaVar, getArray(), Collections.singletonList(new qw4(variance, oh2Var)));
        if (ih4VarSimpleNotNullType == null) {
            $$$reportNull$$$0(81);
        }
        return ih4VarSimpleNotNullType;
    }

    @NotNull
    public ih4 getBooleanType() {
        ih4 primitiveKotlinType = getPrimitiveKotlinType(PrimitiveType.BOOLEAN);
        if (primitiveKotlinType == null) {
            $$$reportNull$$$0(63);
        }
        return primitiveKotlinType;
    }

    @NotNull
    public y00 getBuiltInClassByFqName(@NotNull lg1 lg1Var) {
        if (lg1Var == null) {
            $$$reportNull$$$0(12);
        }
        y00 y00VarResolveClassByFqName = eu0.resolveClassByFqName(getBuiltInsModule(), lg1Var, NoLookupLocation.FROM_BUILTINS);
        if (y00VarResolveClassByFqName == null) {
            $$$reportNull$$$0(13);
        }
        return y00VarResolveClassByFqName;
    }

    @NotNull
    public ModuleDescriptorImpl getBuiltInsModule() {
        if (this.a == null) {
            this.a = (ModuleDescriptorImpl) this.b.invoke();
        }
        ModuleDescriptorImpl moduleDescriptorImpl = this.a;
        if (moduleDescriptorImpl == null) {
            $$$reportNull$$$0(7);
        }
        return moduleDescriptorImpl;
    }

    @NotNull
    public MemberScope getBuiltInsPackageScope() {
        MemberScope memberScope = getBuiltInsModule().getPackage(kotlin.reflect.jvm.internal.impl.builtins.c.m).getMemberScope();
        if (memberScope == null) {
            $$$reportNull$$$0(11);
        }
        return memberScope;
    }

    @NotNull
    public ih4 getByteType() {
        ih4 primitiveKotlinType = getPrimitiveKotlinType(PrimitiveType.BYTE);
        if (primitiveKotlinType == null) {
            $$$reportNull$$$0(56);
        }
        return primitiveKotlinType;
    }

    @NotNull
    public ih4 getCharType() {
        ih4 primitiveKotlinType = getPrimitiveKotlinType(PrimitiveType.CHAR);
        if (primitiveKotlinType == null) {
            $$$reportNull$$$0(62);
        }
        return primitiveKotlinType;
    }

    public Iterable getClassDescriptorFactories() {
        List listSingletonList = Collections.singletonList(new pu(this.f, getBuiltInsModule()));
        if (listSingletonList == null) {
            $$$reportNull$$$0(5);
        }
        return listSingletonList;
    }

    @NotNull
    public y00 getCollection() {
        y00 builtInClassByFqName = getBuiltInClassByFqName(c.a.P);
        if (builtInClassByFqName == null) {
            $$$reportNull$$$0(34);
        }
        return builtInClassByFqName;
    }

    @NotNull
    public y00 getComparable() {
        return getBuiltInClassByName("Comparable");
    }

    @NotNull
    public ih4 getDefaultBound() {
        ih4 nullableAnyType = getNullableAnyType();
        if (nullableAnyType == null) {
            $$$reportNull$$$0(52);
        }
        return nullableAnyType;
    }

    @NotNull
    public ih4 getDoubleType() {
        ih4 primitiveKotlinType = getPrimitiveKotlinType(PrimitiveType.DOUBLE);
        if (primitiveKotlinType == null) {
            $$$reportNull$$$0(61);
        }
        return primitiveKotlinType;
    }

    @NotNull
    public ih4 getFloatType() {
        ih4 primitiveKotlinType = getPrimitiveKotlinType(PrimitiveType.FLOAT);
        if (primitiveKotlinType == null) {
            $$$reportNull$$$0(60);
        }
        return primitiveKotlinType;
    }

    @NotNull
    public y00 getFunction(int i) {
        return getBuiltInClassByName(kotlin.reflect.jvm.internal.impl.builtins.c.getFunctionName(i));
    }

    @NotNull
    public ih4 getIntType() {
        ih4 primitiveKotlinType = getPrimitiveKotlinType(PrimitiveType.INT);
        if (primitiveKotlinType == null) {
            $$$reportNull$$$0(58);
        }
        return primitiveKotlinType;
    }

    @NotNull
    public y00 getKClass() {
        y00 builtInClassByFqName = getBuiltInClassByFqName(c.a.d0.toSafe());
        if (builtInClassByFqName == null) {
            $$$reportNull$$$0(21);
        }
        return builtInClassByFqName;
    }

    @NotNull
    public ih4 getLongType() {
        ih4 primitiveKotlinType = getPrimitiveKotlinType(PrimitiveType.LONG);
        if (primitiveKotlinType == null) {
            $$$reportNull$$$0(59);
        }
        return primitiveKotlinType;
    }

    @NotNull
    public y00 getNothing() {
        return getBuiltInClassByName("Nothing");
    }

    @NotNull
    public ih4 getNothingType() {
        ih4 defaultType = getNothing().getDefaultType();
        if (defaultType == null) {
            $$$reportNull$$$0(48);
        }
        return defaultType;
    }

    @NotNull
    public ih4 getNullableAnyType() {
        ih4 ih4VarMakeNullableAsSpecified = getAnyType().makeNullableAsSpecified(true);
        if (ih4VarMakeNullableAsSpecified == null) {
            $$$reportNull$$$0(51);
        }
        return ih4VarMakeNullableAsSpecified;
    }

    @NotNull
    public ih4 getNullableNothingType() {
        ih4 ih4VarMakeNullableAsSpecified = getNothingType().makeNullableAsSpecified(true);
        if (ih4VarMakeNullableAsSpecified == null) {
            $$$reportNull$$$0(49);
        }
        return ih4VarMakeNullableAsSpecified;
    }

    @NotNull
    public y00 getNumber() {
        return getBuiltInClassByName("Number");
    }

    @NotNull
    public ih4 getNumberType() {
        ih4 defaultType = getNumber().getDefaultType();
        if (defaultType == null) {
            $$$reportNull$$$0(55);
        }
        return defaultType;
    }

    public gi3 getPlatformDependentDeclarationFilter() {
        gi3.b bVar = gi3.b.a;
        if (bVar == null) {
            $$$reportNull$$$0(4);
        }
        return bVar;
    }

    @NotNull
    public ih4 getPrimitiveArrayKotlinType(@NotNull PrimitiveType primitiveType) {
        if (primitiveType == null) {
            $$$reportNull$$$0(73);
        }
        ih4 ih4Var = (ih4) ((e) this.c.invoke()).a.get(primitiveType);
        if (ih4Var == null) {
            $$$reportNull$$$0(74);
        }
        return ih4Var;
    }

    @NotNull
    public ih4 getPrimitiveKotlinType(@NotNull PrimitiveType primitiveType) {
        if (primitiveType == null) {
            $$$reportNull$$$0(53);
        }
        ih4 defaultType = getPrimitiveClassDescriptor(primitiveType).getDefaultType();
        if (defaultType == null) {
            $$$reportNull$$$0(54);
        }
        return defaultType;
    }

    @NotNull
    public ih4 getShortType() {
        ih4 primitiveKotlinType = getPrimitiveKotlinType(PrimitiveType.SHORT);
        if (primitiveKotlinType == null) {
            $$$reportNull$$$0(57);
        }
        return primitiveKotlinType;
    }

    @NotNull
    public y00 getString() {
        return getBuiltInClassByName("String");
    }

    @NotNull
    public ih4 getStringType() {
        ih4 defaultType = getString().getDefaultType();
        if (defaultType == null) {
            $$$reportNull$$$0(65);
        }
        return defaultType;
    }

    @NotNull
    public y00 getSuspendFunction(int i) {
        y00 builtInClassByFqName = getBuiltInClassByFqName(kotlin.reflect.jvm.internal.impl.builtins.c.e.child(hz2.identifier(kotlin.reflect.jvm.internal.impl.builtins.c.getSuspendFunctionName(i))));
        if (builtInClassByFqName == null) {
            $$$reportNull$$$0(18);
        }
        return builtInClassByFqName;
    }

    @NotNull
    public y00 getUnit() {
        return getBuiltInClassByName("Unit");
    }

    @NotNull
    public ih4 getUnitType() {
        ih4 defaultType = getUnit().getDefaultType();
        if (defaultType == null) {
            $$$reportNull$$$0(64);
        }
        return defaultType;
    }

    public void setBuiltInsModule(@NotNull ModuleDescriptorImpl moduleDescriptorImpl) {
        if (moduleDescriptorImpl == null) {
            $$$reportNull$$$0(1);
        }
        this.f.compute(new d(moduleDescriptorImpl));
    }

    @NotNull
    public ih4 getArrayType(@NotNull Variance variance, @NotNull oh2 oh2Var) {
        if (variance == null) {
            $$$reportNull$$$0(82);
        }
        if (oh2Var == null) {
            $$$reportNull$$$0(83);
        }
        ih4 arrayType = getArrayType(variance, oh2Var, ka.m.getEMPTY());
        if (arrayType == null) {
            $$$reportNull$$$0(84);
        }
        return arrayType;
    }
}
