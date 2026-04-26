package kotlin.reflect.jvm.internal.impl.protobuf;

import defpackage.pv2;
import defpackage.qa3;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public interface g extends pv2 {

    public interface a extends Cloneable, pv2 {
        g build();

        /* synthetic */ g getDefaultInstanceForType();

        /* synthetic */ boolean isInitialized();

        a mergeFrom(c cVar, d dVar) throws IOException;
    }

    @Override // defpackage.pv2
    /* synthetic */ g getDefaultInstanceForType();

    qa3 getParserForType();

    int getSerializedSize();

    @Override // defpackage.pv2
    /* synthetic */ boolean isInitialized();

    a newBuilderForType();

    a toBuilder();

    void writeTo(CodedOutputStream codedOutputStream) throws IOException;
}
