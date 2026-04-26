package dev.whyoleg.cryptography;

import defpackage.co0;
import defpackage.di2;
import defpackage.do0;
import defpackage.go0;
import defpackage.pi2;
import defpackage.y30;
import dev.whyoleg.cryptography.CryptographyProvider;
import java.util.Collection;
import java.util.List;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt___SequencesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CryptographyProvider {
    public static final a a = new a(null);
    public static final di2 b = b.lazy(new Function0() { // from class: eo0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return CryptographyProvider.Default_delegate$lambda$1();
        }
    });

    public static final class Registry {
        public static final Registry a = new Registry();
        public static final List b = y30.toMutableList((Collection) go0.initProviders());

        private Registry() {
        }

        @NotNull
        public final Sequence<CryptographyProvider> getRegisteredProviders() {
            return SequencesKt___SequencesKt.map(y30.asSequence(y30.toList(b)), new PropertyReference1Impl() { // from class: dev.whyoleg.cryptography.CryptographyProvider$Registry$registeredProviders$1
                @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, defpackage.fg2
                public Object get(Object obj) {
                    return ((di2) obj).getValue();
                }
            });
        }

        public final void registerProvider(@NotNull CryptographyProvider provider) {
            Intrinsics.checkNotNullParameter(provider, "provider");
            b.add(pi2.lazyOf(provider));
        }

        public final void registerProvider(@NotNull di2 provider) {
            Intrinsics.checkNotNullParameter(provider, "provider");
            b.add(provider);
        }
    }

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final CryptographyProvider getDefault() {
            return (CryptographyProvider) CryptographyProvider.b.getValue();
        }

        private a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CryptographyProvider Default_delegate$lambda$1() {
        Object objFirstOrNull = SequencesKt___SequencesKt.firstOrNull(Registry.a.getRegisteredProviders());
        if (objFirstOrNull != null) {
            return (CryptographyProvider) objFirstOrNull;
        }
        throw new IllegalStateException("No providers registered. Please provide a dependency or register provider explicitly");
    }

    @NotNull
    public <A extends co0> A get(@NotNull do0 identifier) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        A a2 = (A) getOrNull(identifier);
        if (a2 != null) {
            return a2;
        }
        throw new IllegalStateException("Algorithm not found: " + identifier);
    }

    @NotNull
    public abstract String getName();

    public abstract <A extends co0> A getOrNull(@NotNull do0 do0Var);
}
