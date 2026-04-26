package com.google.gson;

import defpackage.hd2;
import defpackage.wb2;
import defpackage.yc2;

/* JADX INFO: loaded from: classes2.dex */
public enum LongSerializationPolicy {
    DEFAULT { // from class: com.google.gson.LongSerializationPolicy.1
        @Override // com.google.gson.LongSerializationPolicy
        public wb2 serialize(Long l) {
            return l == null ? yc2.a : new hd2(l);
        }
    },
    STRING { // from class: com.google.gson.LongSerializationPolicy.2
        @Override // com.google.gson.LongSerializationPolicy
        public wb2 serialize(Long l) {
            return l == null ? yc2.a : new hd2(l.toString());
        }
    };

    public abstract wb2 serialize(Long l);
}
