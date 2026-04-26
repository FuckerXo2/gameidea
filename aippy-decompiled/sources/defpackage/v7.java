package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CursorAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.module.common.R$attr;
import com.module.common.R$dimen;
import com.module.common.R$id;
import com.module.common.R$layout;
import com.module.common.photocrop.internal.entity.Album;

/* JADX INFO: loaded from: classes.dex */
public class v7 extends CursorAdapter {
    public final Drawable a;

    public v7(Context context, Cursor cursor, boolean z) {
        super(context, cursor, z);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R$attr.album_thumbnail_placeholder});
        this.a = typedArrayObtainStyledAttributes.getDrawable(0);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.widget.CursorAdapter
    public void bindView(View view, Context context, Cursor cursor) {
        Album albumValueOf = Album.valueOf(cursor);
        ((TextView) view.findViewById(R$id.album_name)).setText(albumValueOf.getDisplayName(context));
        ((TextView) view.findViewById(R$id.album_media_count)).setText(String.valueOf(albumValueOf.getCount()));
        t74.getInstance().p.loadThumbnail(context, context.getResources().getDimensionPixelSize(R$dimen.media_grid_size), this.a, (ImageView) view.findViewById(R$id.album_cover), albumValueOf.getCoverUri());
    }

    @Override // android.widget.CursorAdapter
    public View newView(Context context, Cursor cursor, ViewGroup viewGroup) {
        return LayoutInflater.from(context).inflate(R$layout.album_list_item, viewGroup, false);
    }

    public v7(Context context, Cursor cursor, int i) {
        super(context, cursor, i);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R$attr.album_thumbnail_placeholder});
        this.a = typedArrayObtainStyledAttributes.getDrawable(0);
        typedArrayObtainStyledAttributes.recycle();
    }
}
