package kotlin.reflect.jvm.internal.impl.protobuf;

import defpackage.fw;
import defpackage.qa3;
import java.io.IOException;
import java.io.InputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements qa3 {
    public static final d a = d.getEmptyRegistry();

    private g checkMessageInitialized(g gVar) throws InvalidProtocolBufferException {
        if (gVar == null || gVar.isInitialized()) {
            return gVar;
        }
        throw newUninitializedMessageException(gVar).asInvalidProtocolBufferException().setUnfinishedMessage(gVar);
    }

    private UninitializedMessageException newUninitializedMessageException(g gVar) {
        return gVar instanceof a ? ((a) gVar).newUninitializedMessageException() : new UninitializedMessageException(gVar);
    }

    public g parsePartialDelimitedFrom(InputStream inputStream, d dVar) throws InvalidProtocolBufferException {
        try {
            int i = inputStream.read();
            if (i == -1) {
                return null;
            }
            return parsePartialFrom(new a.AbstractC0162a.C0163a(inputStream, c.readRawVarint32(i, inputStream)), dVar);
        } catch (IOException e) {
            throw new InvalidProtocolBufferException(e.getMessage());
        }
    }

    @Override // defpackage.qa3
    public abstract /* synthetic */ Object parsePartialFrom(c cVar, d dVar) throws InvalidProtocolBufferException;

    public g parsePartialFrom(fw fwVar, d dVar) throws InvalidProtocolBufferException {
        c cVarNewCodedInput = fwVar.newCodedInput();
        g gVar = (g) parsePartialFrom(cVarNewCodedInput, dVar);
        try {
            cVarNewCodedInput.checkLastTagWas(0);
            return gVar;
        } catch (InvalidProtocolBufferException e) {
            throw e.setUnfinishedMessage(gVar);
        }
    }

    @Override // defpackage.qa3
    public g parseDelimitedFrom(InputStream inputStream, d dVar) throws InvalidProtocolBufferException {
        return checkMessageInitialized(parsePartialDelimitedFrom(inputStream, dVar));
    }

    @Override // defpackage.qa3
    public g parseFrom(fw fwVar, d dVar) throws InvalidProtocolBufferException {
        return checkMessageInitialized(parsePartialFrom(fwVar, dVar));
    }

    @Override // defpackage.qa3
    public g parseFrom(InputStream inputStream, d dVar) throws InvalidProtocolBufferException {
        return checkMessageInitialized(parsePartialFrom(inputStream, dVar));
    }

    public g parsePartialFrom(InputStream inputStream, d dVar) throws InvalidProtocolBufferException {
        c cVarNewInstance = c.newInstance(inputStream);
        g gVar = (g) parsePartialFrom(cVarNewInstance, dVar);
        try {
            cVarNewInstance.checkLastTagWas(0);
            return gVar;
        } catch (InvalidProtocolBufferException e) {
            throw e.setUnfinishedMessage(gVar);
        }
    }
}
