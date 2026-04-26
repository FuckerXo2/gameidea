package defpackage;

import java.io.InputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.c;
import kotlin.reflect.jvm.internal.impl.protobuf.d;

/* JADX INFO: loaded from: classes3.dex */
public interface qa3 {
    Object parseDelimitedFrom(InputStream inputStream, d dVar) throws InvalidProtocolBufferException;

    Object parseFrom(fw fwVar, d dVar) throws InvalidProtocolBufferException;

    Object parseFrom(InputStream inputStream, d dVar) throws InvalidProtocolBufferException;

    Object parsePartialFrom(c cVar, d dVar) throws InvalidProtocolBufferException;
}
