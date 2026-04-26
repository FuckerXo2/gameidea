package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a41 {
    public static final fy2 a = new a();
    public static final c b = new c(hz2.special("<ERROR CLASS>"));
    public static final ih4 c = createErrorType("<LOOP IN SUPERTYPES>");
    public static final oh2 d = createErrorType("<ERROR PROPERTY TYPE>");
    public static final so3 e;
    public static final Set f;

    public static class b implements wv4 {
        public final /* synthetic */ c a;
        public final /* synthetic */ String b;

        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            String str = i != 3 ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[i != 3 ? 2 : 3];
            if (i != 3) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$2";
            } else {
                objArr[0] = "kotlinTypeRefiner";
            }
            if (i == 1) {
                objArr[1] = "getSupertypes";
            } else if (i == 2) {
                objArr[1] = "getBuiltIns";
            } else if (i == 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$2";
            } else if (i != 4) {
                objArr[1] = "getParameters";
            } else {
                objArr[1] = "refine";
            }
            if (i == 3) {
                objArr[2] = "refine";
            }
            String str2 = String.format(str, objArr);
            if (i == 3) {
                throw new IllegalArgumentException(str2);
            }
        }

        public b(c cVar, String str) {
            this.a = cVar;
            this.b = str;
        }

        @Override // defpackage.wv4
        @NotNull
        public kotlin.reflect.jvm.internal.impl.builtins.b getBuiltIns() {
            kotlin.reflect.jvm.internal.impl.builtins.a aVar = kotlin.reflect.jvm.internal.impl.builtins.a.getInstance();
            if (aVar == null) {
                $$$reportNull$$$0(2);
            }
            return aVar;
        }

        @Override // defpackage.wv4
        /* JADX INFO: renamed from: getDeclarationDescriptor */
        public t10 mo1045getDeclarationDescriptor() {
            return this.a;
        }

        @Override // defpackage.wv4
        @NotNull
        public List<jw4> getParameters() {
            List<jw4> listEmptyList = o30.emptyList();
            if (listEmptyList == null) {
                $$$reportNull$$$0(0);
            }
            return listEmptyList;
        }

        @Override // defpackage.wv4
        @NotNull
        /* JADX INFO: renamed from: getSupertypes */
        public Collection<oh2> mo1131getSupertypes() {
            List listEmptyList = o30.emptyList();
            if (listEmptyList == null) {
                $$$reportNull$$$0(1);
            }
            return listEmptyList;
        }

        @Override // defpackage.wv4
        public boolean isDenotable() {
            return false;
        }

        @Override // defpackage.wv4
        @NotNull
        public wv4 refine(@NotNull sh2 sh2Var) {
            if (sh2Var == null) {
                $$$reportNull$$$0(3);
            }
            return this;
        }

        public String toString() {
            return this.b;
        }
    }

    public static class c extends b10 {
        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            String str = (i == 2 || i == 5 || i == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i == 2 || i == 5 || i == 8) ? 2 : 3];
            switch (i) {
                case 1:
                    objArr[0] = "substitutor";
                    break;
                case 2:
                case 5:
                case 8:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor";
                    break;
                case 3:
                    objArr[0] = "typeArguments";
                    break;
                case 4:
                case 7:
                    objArr[0] = "kotlinTypeRefiner";
                    break;
                case 6:
                    objArr[0] = "typeSubstitution";
                    break;
                default:
                    objArr[0] = AppMeasurementSdk.ConditionalUserProperty.NAME;
                    break;
            }
            if (i == 2) {
                objArr[1] = "substitute";
            } else if (i == 5 || i == 8) {
                objArr[1] = "getMemberScope";
            } else {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor";
            }
            switch (i) {
                case 1:
                    objArr[2] = "substitute";
                    break;
                case 2:
                case 5:
                case 8:
                    break;
                case 3:
                case 4:
                case 6:
                case 7:
                    objArr[2] = "getMemberScope";
                    break;
                default:
                    objArr[2] = "<init>";
                    break;
            }
            String str2 = String.format(str, objArr);
            if (i != 2 && i != 5 && i != 8) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public c(@NotNull hz2 hz2Var) {
            if (hz2Var == null) {
                $$$reportNull$$$0(0);
            }
            fy2 errorModule = a41.getErrorModule();
            Modality modality = Modality.OPEN;
            ClassKind classKind = ClassKind.CLASS;
            List<m45> list = Collections.EMPTY_LIST;
            zj4 zj4Var = zj4.a;
            super(errorModule, hz2Var, modality, classKind, list, zj4Var, false, LockBasedStorageManager.e);
            v00 v00VarCreate = v00.create(this, ka.m.getEMPTY(), true, zj4Var);
            v00VarCreate.initialize(list, gu0.d);
            MemberScope memberScopeCreateErrorScope = a41.createErrorScope(getName().asString());
            v00VarCreate.setReturnType(new z31(a41.createErrorTypeConstructorWithCustomDebugName("<ERROR>", this), memberScopeCreateErrorScope));
            initialize(memberScopeCreateErrorScope, Collections.singleton(v00VarCreate), v00VarCreate);
        }

        @Override // defpackage.d0, defpackage.yx2
        @NotNull
        public MemberScope getMemberScope(@NotNull vw4 vw4Var, @NotNull sh2 sh2Var) {
            if (vw4Var == null) {
                $$$reportNull$$$0(6);
            }
            if (sh2Var == null) {
                $$$reportNull$$$0(7);
            }
            MemberScope memberScopeCreateErrorScope = a41.createErrorScope("Error scope for class " + getName() + " with arguments: " + vw4Var);
            if (memberScopeCreateErrorScope == null) {
                $$$reportNull$$$0(8);
            }
            return memberScopeCreateErrorScope;
        }

        @Override // defpackage.d0, defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.vn4
        @NotNull
        public y00 substitute(@NotNull TypeSubstitutor typeSubstitutor) {
            if (typeSubstitutor == null) {
                $$$reportNull$$$0(1);
            }
            return this;
        }

        @Override // defpackage.b10
        public String toString() {
            return getName().asString();
        }
    }

    public static class d implements MemberScope {
        public final String b;

        /* JADX WARN: Removed duplicated region for block: B:7:0x000d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static /* synthetic */ void $$$reportNull$$$0(int r10) {
            /*
                Method dump skipped, instruction units count: 306
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: a41.d.$$$reportNull$$$0(int):void");
        }

        public /* synthetic */ d(String str, a aVar) {
            this(str);
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        public Set<hz2> getClassifierNames() {
            Set<hz2> set = Collections.EMPTY_SET;
            if (set == null) {
                $$$reportNull$$$0(13);
            }
            return set;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
        /* JADX INFO: renamed from: getContributedClassifier */
        public t10 mo1132getContributedClassifier(@NotNull hz2 hz2Var, @NotNull jo2 jo2Var) {
            if (hz2Var == null) {
                $$$reportNull$$$0(1);
            }
            if (jo2Var == null) {
                $$$reportNull$$$0(2);
            }
            return a41.createErrorClass(hz2Var.asString());
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
        @NotNull
        public Collection<np0> getContributedDescriptors(@NotNull zt0 zt0Var, @NotNull Function1<? super hz2, Boolean> function1) {
            if (zt0Var == null) {
                $$$reportNull$$$0(16);
            }
            if (function1 == null) {
                $$$reportNull$$$0(17);
            }
            List list = Collections.EMPTY_LIST;
            if (list == null) {
                $$$reportNull$$$0(18);
            }
            return list;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        public Set<hz2> getFunctionNames() {
            Set<hz2> set = Collections.EMPTY_SET;
            if (set == null) {
                $$$reportNull$$$0(11);
            }
            return set;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        public Set<hz2> getVariableNames() {
            Set<hz2> set = Collections.EMPTY_SET;
            if (set == null) {
                $$$reportNull$$$0(12);
            }
            return set;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
        public void recordLookup(@NotNull hz2 hz2Var, @NotNull jo2 jo2Var) {
            if (hz2Var == null) {
                $$$reportNull$$$0(14);
            }
            if (jo2Var == null) {
                $$$reportNull$$$0(15);
            }
        }

        public String toString() {
            return "ErrorScope{" + this.b + '}';
        }

        private d(@NotNull String str) {
            if (str == null) {
                $$$reportNull$$$0(0);
            }
            this.b = str;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
        @NotNull
        public Set<? extends kotlin.reflect.jvm.internal.impl.descriptors.e> getContributedFunctions(@NotNull hz2 hz2Var, @NotNull jo2 jo2Var) {
            if (hz2Var == null) {
                $$$reportNull$$$0(8);
            }
            if (jo2Var == null) {
                $$$reportNull$$$0(9);
            }
            Set<? extends kotlin.reflect.jvm.internal.impl.descriptors.e> setSingleton = Collections.singleton(a41.createErrorFunction(this));
            if (setSingleton == null) {
                $$$reportNull$$$0(10);
            }
            return setSingleton;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        public Set<? extends so3> getContributedVariables(@NotNull hz2 hz2Var, @NotNull jo2 jo2Var) {
            if (hz2Var == null) {
                $$$reportNull$$$0(5);
            }
            if (jo2Var == null) {
                $$$reportNull$$$0(6);
            }
            Set<? extends so3> set = a41.f;
            if (set == null) {
                $$$reportNull$$$0(7);
            }
            return set;
        }
    }

    public static class e implements MemberScope {
        public final String b;

        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            Object[] objArr = new Object[3];
            switch (i) {
                case 1:
                case 3:
                case 5:
                case 7:
                case 11:
                case 13:
                    objArr[0] = AppMeasurementSdk.ConditionalUserProperty.NAME;
                    break;
                case 2:
                case 4:
                case 6:
                case 8:
                case 12:
                    objArr[0] = FirebaseAnalytics.Param.LOCATION;
                    break;
                case 9:
                    objArr[0] = "kindFilter";
                    break;
                case 10:
                    objArr[0] = "nameFilter";
                    break;
                case 14:
                    objArr[0] = "p";
                    break;
                default:
                    objArr[0] = "message";
                    break;
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$ThrowingScope";
            switch (i) {
                case 1:
                case 2:
                    objArr[2] = "getContributedClassifier";
                    break;
                case 3:
                case 4:
                    objArr[2] = "getContributedClassifierIncludeDeprecated";
                    break;
                case 5:
                case 6:
                    objArr[2] = "getContributedVariables";
                    break;
                case 7:
                case 8:
                    objArr[2] = "getContributedFunctions";
                    break;
                case 9:
                case 10:
                    objArr[2] = "getContributedDescriptors";
                    break;
                case 11:
                case 12:
                    objArr[2] = "recordLookup";
                    break;
                case 13:
                    objArr[2] = "definitelyDoesNotContainName";
                    break;
                case 14:
                    objArr[2] = "printScopeStructure";
                    break;
                default:
                    objArr[2] = "<init>";
                    break;
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        public /* synthetic */ e(String str, a aVar) {
            this(str);
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Set<hz2> getClassifierNames() {
            throw new IllegalStateException();
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
        /* JADX INFO: renamed from: getContributedClassifier */
        public t10 mo1132getContributedClassifier(@NotNull hz2 hz2Var, @NotNull jo2 jo2Var) {
            if (hz2Var == null) {
                $$$reportNull$$$0(1);
            }
            if (jo2Var == null) {
                $$$reportNull$$$0(2);
            }
            throw new IllegalStateException(this.b + ", required name: " + hz2Var);
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
        @NotNull
        public Collection<np0> getContributedDescriptors(@NotNull zt0 zt0Var, @NotNull Function1<? super hz2, Boolean> function1) {
            if (zt0Var == null) {
                $$$reportNull$$$0(9);
            }
            if (function1 == null) {
                $$$reportNull$$$0(10);
            }
            throw new IllegalStateException(this.b);
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
        @NotNull
        public Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.e> getContributedFunctions(@NotNull hz2 hz2Var, @NotNull jo2 jo2Var) {
            if (hz2Var == null) {
                $$$reportNull$$$0(7);
            }
            if (jo2Var == null) {
                $$$reportNull$$$0(8);
            }
            throw new IllegalStateException(this.b + ", required name: " + hz2Var);
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        public Collection<? extends so3> getContributedVariables(@NotNull hz2 hz2Var, @NotNull jo2 jo2Var) {
            if (hz2Var == null) {
                $$$reportNull$$$0(5);
            }
            if (jo2Var == null) {
                $$$reportNull$$$0(6);
            }
            throw new IllegalStateException(this.b + ", required name: " + hz2Var);
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        public Set<hz2> getFunctionNames() {
            throw new IllegalStateException();
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        public Set<hz2> getVariableNames() {
            throw new IllegalStateException();
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, defpackage.ay3
        public void recordLookup(@NotNull hz2 hz2Var, @NotNull jo2 jo2Var) {
            if (hz2Var == null) {
                $$$reportNull$$$0(11);
            }
            if (jo2Var == null) {
                $$$reportNull$$$0(12);
            }
            throw new IllegalStateException();
        }

        public String toString() {
            return "ThrowingScope{" + this.b + '}';
        }

        private e(@NotNull String str) {
            if (str == null) {
                $$$reportNull$$$0(0);
            }
            this.b = str;
        }
    }

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str = (i == 4 || i == 6 || i == 19) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 4 || i == 6 || i == 19) ? 2 : 3];
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 7:
            case 11:
            case 15:
                objArr[0] = "debugMessage";
                break;
            case 4:
            case 6:
            case 19:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/ErrorUtils";
                break;
            case 5:
                objArr[0] = "ownerScope";
                break;
            case 8:
            case 9:
            case 16:
            case 17:
                objArr[0] = "debugName";
                break;
            case 10:
                objArr[0] = "typeConstructor";
                break;
            case 12:
            case 14:
                objArr[0] = "arguments";
                break;
            case 13:
                objArr[0] = "presentableName";
                break;
            case 18:
                objArr[0] = "errorClass";
                break;
            case 20:
                objArr[0] = "typeParameterDescriptor";
                break;
            default:
                objArr[0] = "function";
                break;
        }
        if (i == 4) {
            objArr[1] = "createErrorProperty";
        } else if (i == 6) {
            objArr[1] = "createErrorFunction";
        } else if (i != 19) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/ErrorUtils";
        } else {
            objArr[1] = "getErrorModule";
        }
        switch (i) {
            case 1:
                objArr[2] = "createErrorClass";
                break;
            case 2:
            case 3:
                objArr[2] = "createErrorScope";
                break;
            case 4:
            case 6:
            case 19:
                break;
            case 5:
                objArr[2] = "createErrorFunction";
                break;
            case 7:
                objArr[2] = "createErrorType";
                break;
            case 8:
                objArr[2] = "createErrorTypeWithCustomDebugName";
                break;
            case 9:
            case 10:
                objArr[2] = "createErrorTypeWithCustomConstructor";
                break;
            case 11:
            case 12:
                objArr[2] = "createErrorTypeWithArguments";
                break;
            case 13:
            case 14:
                objArr[2] = "createUnresolvedType";
                break;
            case 15:
                objArr[2] = "createErrorTypeConstructor";
                break;
            case 16:
            case 17:
            case 18:
                objArr[2] = "createErrorTypeConstructorWithCustomDebugName";
                break;
            case 20:
                objArr[2] = "createUninferredParameterType";
                break;
            default:
                objArr[2] = "containsErrorTypeInParameters";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 4 && i != 6 && i != 19) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    static {
        to3 to3VarCreateErrorProperty = createErrorProperty();
        e = to3VarCreateErrorProperty;
        f = Collections.singleton(to3VarCreateErrorProperty);
    }

    @NotNull
    public static y00 createErrorClass(@NotNull String str) {
        if (str == null) {
            $$$reportNull$$$0(1);
        }
        return new c(hz2.special("<ERROR CLASS: " + str + ">"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NotNull
    public static kotlin.reflect.jvm.internal.impl.descriptors.e createErrorFunction(@NotNull d dVar) {
        if (dVar == null) {
            $$$reportNull$$$0(5);
        }
        x31 x31Var = new x31(b, dVar);
        List<? extends jw4> list = Collections.EMPTY_LIST;
        x31Var.initialize((it3) null, (it3) null, list, (List<m45>) list, (oh2) createErrorType("<ERROR FUNCTION RETURN TYPE>"), Modality.OPEN, gu0.e);
        return x31Var;
    }

    @NotNull
    private static to3 createErrorProperty() {
        to3 to3VarCreate = to3.create(b, ka.m.getEMPTY(), Modality.OPEN, gu0.e, true, hz2.special("<ERROR PROPERTY>"), CallableMemberDescriptor.Kind.DECLARATION, zj4.a, false, false, false, false, false, false);
        to3VarCreate.setType(d, Collections.EMPTY_LIST, null, null);
        return to3VarCreate;
    }

    @NotNull
    public static MemberScope createErrorScope(@NotNull String str) {
        if (str == null) {
            $$$reportNull$$$0(2);
        }
        return createErrorScope(str, false);
    }

    @NotNull
    public static ih4 createErrorType(@NotNull String str) {
        if (str == null) {
            $$$reportNull$$$0(7);
        }
        return createErrorTypeWithArguments(str, Collections.EMPTY_LIST);
    }

    @NotNull
    public static wv4 createErrorTypeConstructor(@NotNull String str) {
        if (str == null) {
            $$$reportNull$$$0(15);
        }
        return createErrorTypeConstructorWithCustomDebugName("[ERROR : " + str + "]", b);
    }

    @NotNull
    public static wv4 createErrorTypeConstructorWithCustomDebugName(@NotNull String str) {
        if (str == null) {
            $$$reportNull$$$0(16);
        }
        return createErrorTypeConstructorWithCustomDebugName(str, b);
    }

    @NotNull
    public static ih4 createErrorTypeWithArguments(@NotNull String str, @NotNull List<ow4> list) {
        if (str == null) {
            $$$reportNull$$$0(11);
        }
        if (list == null) {
            $$$reportNull$$$0(12);
        }
        return new z31(createErrorTypeConstructor(str), createErrorScope(str), list, false);
    }

    @NotNull
    public static ih4 createErrorTypeWithCustomConstructor(@NotNull String str, @NotNull wv4 wv4Var) {
        if (str == null) {
            $$$reportNull$$$0(9);
        }
        if (wv4Var == null) {
            $$$reportNull$$$0(10);
        }
        return new z31(wv4Var, createErrorScope(str));
    }

    @NotNull
    public static ih4 createErrorTypeWithCustomDebugName(@NotNull String str) {
        if (str == null) {
            $$$reportNull$$$0(8);
        }
        return createErrorTypeWithCustomConstructor(str, createErrorTypeConstructorWithCustomDebugName(str));
    }

    @NotNull
    public static fy2 getErrorModule() {
        fy2 fy2Var = a;
        if (fy2Var == null) {
            $$$reportNull$$$0(19);
        }
        return fy2Var;
    }

    public static boolean isError(np0 np0Var) {
        if (np0Var == null) {
            return false;
        }
        return isErrorClass(np0Var) || isErrorClass(np0Var.getContainingDeclaration()) || np0Var == a;
    }

    private static boolean isErrorClass(np0 np0Var) {
        return np0Var instanceof c;
    }

    public static boolean isUninferredParameter(oh2 oh2Var) {
        if (oh2Var == null) {
            return false;
        }
        oh2Var.getConstructor();
        return false;
    }

    @NotNull
    public static MemberScope createErrorScope(@NotNull String str, boolean z) {
        if (str == null) {
            $$$reportNull$$$0(3);
        }
        a aVar = null;
        return z ? new e(str, aVar) : new d(str, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NotNull
    public static wv4 createErrorTypeConstructorWithCustomDebugName(@NotNull String str, @NotNull c cVar) {
        if (str == null) {
            $$$reportNull$$$0(17);
        }
        if (cVar == null) {
            $$$reportNull$$$0(18);
        }
        return new b(cVar, str);
    }

    public static class a implements fy2 {
        /* JADX WARN: Removed duplicated region for block: B:11:0x001a  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static /* synthetic */ void $$$reportNull$$$0(int r12) {
            /*
                Method dump skipped, instruction units count: 304
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: a41.a.$$$reportNull$$$0(int):void");
        }

        @Override // defpackage.fy2, defpackage.np0
        public <R, D> R accept(@NotNull rp0 rp0Var, D d) {
            if (rp0Var != null) {
                return null;
            }
            $$$reportNull$$$0(11);
            return null;
        }

        @Override // defpackage.fy2, defpackage.np0, defpackage.z9
        @NotNull
        public ka getAnnotations() {
            ka empty = ka.m.getEMPTY();
            if (empty == null) {
                $$$reportNull$$$0(1);
            }
            return empty;
        }

        @Override // defpackage.fy2
        @NotNull
        public kotlin.reflect.jvm.internal.impl.builtins.b getBuiltIns() {
            kotlin.reflect.jvm.internal.impl.builtins.a aVar = kotlin.reflect.jvm.internal.impl.builtins.a.getInstance();
            if (aVar == null) {
                $$$reportNull$$$0(14);
            }
            return aVar;
        }

        @Override // defpackage.fy2
        public <T> T getCapability(@NotNull by2 by2Var) {
            if (by2Var != null) {
                return null;
            }
            $$$reportNull$$$0(0);
            return null;
        }

        @Override // defpackage.fy2, defpackage.np0
        public np0 getContainingDeclaration() {
            return null;
        }

        @Override // defpackage.fy2
        @NotNull
        public List<fy2> getExpectedByModules() {
            List<fy2> listEmptyList = o30.emptyList();
            if (listEmptyList == null) {
                $$$reportNull$$$0(9);
            }
            return listEmptyList;
        }

        @Override // defpackage.fy2, defpackage.np0, defpackage.pz2
        @NotNull
        public hz2 getName() {
            hz2 hz2VarSpecial = hz2.special("<ERROR MODULE>");
            if (hz2VarSpecial == null) {
                $$$reportNull$$$0(5);
            }
            return hz2VarSpecial;
        }

        @Override // defpackage.fy2
        @NotNull
        public aa3 getPackage(@NotNull lg1 lg1Var) {
            if (lg1Var == null) {
                $$$reportNull$$$0(7);
            }
            throw new IllegalStateException("Should not be called!");
        }

        @Override // defpackage.fy2
        @NotNull
        public Collection<lg1> getSubPackagesOf(@NotNull lg1 lg1Var, @NotNull Function1<? super hz2, Boolean> function1) {
            if (lg1Var == null) {
                $$$reportNull$$$0(2);
            }
            if (function1 == null) {
                $$$reportNull$$$0(3);
            }
            List listEmptyList = o30.emptyList();
            if (listEmptyList == null) {
                $$$reportNull$$$0(4);
            }
            return listEmptyList;
        }

        @Override // defpackage.fy2
        public boolean shouldSeeInternalsOf(@NotNull fy2 fy2Var) {
            if (fy2Var != null) {
                return false;
            }
            $$$reportNull$$$0(12);
            return false;
        }

        @Override // defpackage.fy2, defpackage.np0
        @NotNull
        public np0 getOriginal() {
            return this;
        }
    }
}
