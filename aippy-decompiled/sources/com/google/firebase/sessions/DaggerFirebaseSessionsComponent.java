package com.google.firebase.sessions;

import android.content.Context;
import com.google.android.datatransport.TransportFactory;
import com.google.firebase.FirebaseApp;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.sessions.FirebaseSessionsComponent;
import com.google.firebase.sessions.dagger.internal.DaggerGenerated;
import com.google.firebase.sessions.dagger.internal.DoubleCheck;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.dagger.internal.InstanceFactory;
import com.google.firebase.sessions.dagger.internal.Preconditions;
import com.google.firebase.sessions.settings.SessionsSettings;
import com.google.firebase.sessions.settings.SessionsSettings_Factory;
import defpackage.iq3;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes2.dex */
@DaggerGenerated
public final class DaggerFirebaseSessionsComponent {

    public static final class Builder implements FirebaseSessionsComponent.Builder {
        private Context appContext;
        private CoroutineContext backgroundDispatcher;
        private CoroutineContext blockingDispatcher;
        private FirebaseApp firebaseApp;
        private FirebaseInstallationsApi firebaseInstallationsApi;
        private Provider<TransportFactory> transportFactoryProvider;

        private Builder() {
        }

        @Override // com.google.firebase.sessions.FirebaseSessionsComponent.Builder
        public FirebaseSessionsComponent build() {
            Preconditions.checkBuilderRequirement(this.appContext, Context.class);
            Preconditions.checkBuilderRequirement(this.backgroundDispatcher, CoroutineContext.class);
            Preconditions.checkBuilderRequirement(this.blockingDispatcher, CoroutineContext.class);
            Preconditions.checkBuilderRequirement(this.firebaseApp, FirebaseApp.class);
            Preconditions.checkBuilderRequirement(this.firebaseInstallationsApi, FirebaseInstallationsApi.class);
            Preconditions.checkBuilderRequirement(this.transportFactoryProvider, Provider.class);
            return new FirebaseSessionsComponentImpl(this.appContext, this.backgroundDispatcher, this.blockingDispatcher, this.firebaseApp, this.firebaseInstallationsApi, this.transportFactoryProvider);
        }

        @Override // com.google.firebase.sessions.FirebaseSessionsComponent.Builder
        public /* bridge */ /* synthetic */ FirebaseSessionsComponent.Builder transportFactoryProvider(Provider provider) {
            return transportFactoryProvider((Provider<TransportFactory>) provider);
        }

        @Override // com.google.firebase.sessions.FirebaseSessionsComponent.Builder
        public Builder appContext(Context context) {
            this.appContext = (Context) Preconditions.checkNotNull(context);
            return this;
        }

        @Override // com.google.firebase.sessions.FirebaseSessionsComponent.Builder
        public Builder backgroundDispatcher(CoroutineContext coroutineContext) {
            this.backgroundDispatcher = (CoroutineContext) Preconditions.checkNotNull(coroutineContext);
            return this;
        }

        @Override // com.google.firebase.sessions.FirebaseSessionsComponent.Builder
        public Builder blockingDispatcher(CoroutineContext coroutineContext) {
            this.blockingDispatcher = (CoroutineContext) Preconditions.checkNotNull(coroutineContext);
            return this;
        }

        @Override // com.google.firebase.sessions.FirebaseSessionsComponent.Builder
        public Builder firebaseApp(FirebaseApp firebaseApp) {
            this.firebaseApp = (FirebaseApp) Preconditions.checkNotNull(firebaseApp);
            return this;
        }

        @Override // com.google.firebase.sessions.FirebaseSessionsComponent.Builder
        public Builder firebaseInstallationsApi(FirebaseInstallationsApi firebaseInstallationsApi) {
            this.firebaseInstallationsApi = (FirebaseInstallationsApi) Preconditions.checkNotNull(firebaseInstallationsApi);
            return this;
        }

        @Override // com.google.firebase.sessions.FirebaseSessionsComponent.Builder
        public Builder transportFactoryProvider(Provider<TransportFactory> provider) {
            this.transportFactoryProvider = (Provider) Preconditions.checkNotNull(provider);
            return this;
        }
    }

    public static final class FirebaseSessionsComponentImpl implements FirebaseSessionsComponent {
        private iq3 appContextProvider;
        private iq3 backgroundDispatcherProvider;
        private iq3 blockingDispatcherProvider;
        private iq3 eventGDTLoggerProvider;
        private iq3 firebaseAppProvider;
        private iq3 firebaseInstallationsApiProvider;
        private final FirebaseSessionsComponentImpl firebaseSessionsComponentImpl;
        private iq3 firebaseSessionsProvider;
        private iq3 sessionDatastoreImplProvider;
        private iq3 sessionFirelogPublisherImplProvider;
        private iq3 sessionGeneratorProvider;
        private iq3 sessionLifecycleServiceBinderImplProvider;
        private iq3 sessionsSettingsProvider;
        private iq3 transportFactoryProvider;

        private void initialize(Context context, CoroutineContext coroutineContext, CoroutineContext coroutineContext2, FirebaseApp firebaseApp, FirebaseInstallationsApi firebaseInstallationsApi, Provider<TransportFactory> provider) {
            this.firebaseAppProvider = InstanceFactory.create(firebaseApp);
            this.blockingDispatcherProvider = InstanceFactory.create(coroutineContext2);
            this.backgroundDispatcherProvider = InstanceFactory.create(coroutineContext);
            Factory factoryCreate = InstanceFactory.create(firebaseInstallationsApi);
            this.firebaseInstallationsApiProvider = factoryCreate;
            this.sessionsSettingsProvider = DoubleCheck.provider(SessionsSettings_Factory.create(this.firebaseAppProvider, this.blockingDispatcherProvider, this.backgroundDispatcherProvider, factoryCreate));
            Factory factoryCreate2 = InstanceFactory.create(context);
            this.appContextProvider = factoryCreate2;
            iq3 iq3VarProvider = DoubleCheck.provider(SessionLifecycleServiceBinderImpl_Factory.create(factoryCreate2));
            this.sessionLifecycleServiceBinderImplProvider = iq3VarProvider;
            this.firebaseSessionsProvider = DoubleCheck.provider(FirebaseSessions_Factory.create(this.firebaseAppProvider, this.sessionsSettingsProvider, this.backgroundDispatcherProvider, iq3VarProvider));
            this.sessionDatastoreImplProvider = DoubleCheck.provider(SessionDatastoreImpl_Factory.create(this.appContextProvider, this.backgroundDispatcherProvider));
            Factory factoryCreate3 = InstanceFactory.create(provider);
            this.transportFactoryProvider = factoryCreate3;
            iq3 iq3VarProvider2 = DoubleCheck.provider(EventGDTLogger_Factory.create(factoryCreate3));
            this.eventGDTLoggerProvider = iq3VarProvider2;
            this.sessionFirelogPublisherImplProvider = DoubleCheck.provider(SessionFirelogPublisherImpl_Factory.create(this.firebaseAppProvider, this.firebaseInstallationsApiProvider, this.sessionsSettingsProvider, iq3VarProvider2, this.backgroundDispatcherProvider));
            this.sessionGeneratorProvider = DoubleCheck.provider(FirebaseSessionsComponent_MainModule_Companion_SessionGeneratorFactory.create());
        }

        @Override // com.google.firebase.sessions.FirebaseSessionsComponent
        public FirebaseSessions getFirebaseSessions() {
            return (FirebaseSessions) this.firebaseSessionsProvider.get();
        }

        @Override // com.google.firebase.sessions.FirebaseSessionsComponent
        public SessionDatastore getSessionDatastore() {
            return (SessionDatastore) this.sessionDatastoreImplProvider.get();
        }

        @Override // com.google.firebase.sessions.FirebaseSessionsComponent
        public SessionFirelogPublisher getSessionFirelogPublisher() {
            return (SessionFirelogPublisher) this.sessionFirelogPublisherImplProvider.get();
        }

        @Override // com.google.firebase.sessions.FirebaseSessionsComponent
        public SessionGenerator getSessionGenerator() {
            return (SessionGenerator) this.sessionGeneratorProvider.get();
        }

        @Override // com.google.firebase.sessions.FirebaseSessionsComponent
        public SessionsSettings getSessionsSettings() {
            return (SessionsSettings) this.sessionsSettingsProvider.get();
        }

        private FirebaseSessionsComponentImpl(Context context, CoroutineContext coroutineContext, CoroutineContext coroutineContext2, FirebaseApp firebaseApp, FirebaseInstallationsApi firebaseInstallationsApi, Provider<TransportFactory> provider) {
            this.firebaseSessionsComponentImpl = this;
            initialize(context, coroutineContext, coroutineContext2, firebaseApp, firebaseInstallationsApi, provider);
        }
    }

    private DaggerFirebaseSessionsComponent() {
    }

    public static FirebaseSessionsComponent.Builder builder() {
        return new Builder();
    }
}
