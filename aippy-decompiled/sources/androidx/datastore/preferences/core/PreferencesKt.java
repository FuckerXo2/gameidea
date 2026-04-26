package androidx.datastore.preferences.core;

import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.datastore.core.DataStore;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.z42;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u001a>\u0010\b\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u00002\"\u0010\u0007\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002H\u0086@¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Landroidx/datastore/core/DataStore;", "Landroidx/datastore/preferences/core/Preferences;", "Lkotlin/Function2;", "Landroidx/datastore/preferences/core/MutablePreferences;", "Lkd0;", "", "", "transform", "edit", "(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkd0;)Ljava/lang/Object;", "datastore-preferences-core"}, k = 2, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class PreferencesKt {

    /* JADX INFO: renamed from: androidx.datastore.preferences.core.PreferencesKt$edit$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "Landroidx/datastore/preferences/core/Preferences;", "it"}, k = 3, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    @jp0(c = "androidx.datastore.preferences.core.PreferencesKt$edit$2", f = "Preferences.kt", i = {}, l = {358}, m = "invokeSuspend", n = {}, s = {})
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<Preferences, kd0<? super Preferences>, Object> {
        final /* synthetic */ Function2<MutablePreferences, kd0<? super Unit>, Object> $transform;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(Function2<? super MutablePreferences, ? super kd0<? super Unit>, ? extends Object> function2, kd0<? super AnonymousClass2> kd0Var) {
            super(2, kd0Var);
            this.$transform = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$transform, kd0Var);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Preferences preferences, kd0<? super Preferences> kd0Var) {
            return ((AnonymousClass2) create(preferences, kd0Var)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                MutablePreferences mutablePreferences = (MutablePreferences) this.L$0;
                c.throwOnFailure(obj);
                return mutablePreferences;
            }
            c.throwOnFailure(obj);
            MutablePreferences mutablePreferences2 = ((Preferences) this.L$0).toMutablePreferences();
            Function2<MutablePreferences, kd0<? super Unit>, Object> function2 = this.$transform;
            this.L$0 = mutablePreferences2;
            this.label = 1;
            return function2.invoke(mutablePreferences2, this) == coroutine_suspended ? coroutine_suspended : mutablePreferences2;
        }
    }

    public static final Object edit(DataStore<Preferences> dataStore, Function2<? super MutablePreferences, ? super kd0<? super Unit>, ? extends Object> function2, kd0<? super Preferences> kd0Var) {
        return dataStore.updateData(new AnonymousClass2(function2, null), kd0Var);
    }
}
