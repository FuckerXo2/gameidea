package io.noties.markwon.core;

import defpackage.po3;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CoreProps {
    public static final po3 a = po3.of("list-item-type");
    public static final po3 b = po3.of("bullet-list-item-level");
    public static final po3 c = po3.of("ordered-list-item-number");
    public static final po3 d = po3.of("heading-level");
    public static final po3 e = po3.of("link-destination");
    public static final po3 f = po3.of("paragraph-is-in-tight-list");
    public static final po3 g = po3.of("code-block-info");

    public enum ListItemType {
        BULLET,
        ORDERED
    }

    private CoreProps() {
    }
}
