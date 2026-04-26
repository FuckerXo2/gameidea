package com.google.common.collect;

import com.google.common.collect.g;
import java.util.Map;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes2.dex */
public interface l extends g {
    @Override // com.google.common.collect.g
    /* synthetic */ boolean areEqual();

    @Override // com.google.common.collect.g
    /* bridge */ /* synthetic */ Map entriesDiffering();

    @Override // com.google.common.collect.g
    SortedMap<Object, g.a> entriesDiffering();

    @Override // com.google.common.collect.g
    /* bridge */ /* synthetic */ Map entriesInCommon();

    @Override // com.google.common.collect.g
    SortedMap<Object, Object> entriesInCommon();

    @Override // com.google.common.collect.g
    /* bridge */ /* synthetic */ Map entriesOnlyOnLeft();

    @Override // com.google.common.collect.g
    SortedMap<Object, Object> entriesOnlyOnLeft();

    @Override // com.google.common.collect.g
    /* bridge */ /* synthetic */ Map entriesOnlyOnRight();

    @Override // com.google.common.collect.g
    SortedMap<Object, Object> entriesOnlyOnRight();
}
