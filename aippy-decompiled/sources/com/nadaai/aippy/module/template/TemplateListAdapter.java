package com.nadaai.aippy.module.template;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.databinding.ViewDataBinding;
import com.bumptech.glide.a;
import com.bumptech.glide.integration.webp.decoder.WebpDrawable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.nadaai.aippy.R;
import com.nadaai.aippy.data.source.http.response.ProjectResponse;
import com.nadaai.aippy.databinding.ItemTemplateBinding;
import com.nadaai.aippy.databinding.ItemTemplateDraftBinding;
import com.nadaai.aippy.databinding.ItemTemplateLikeBinding;
import com.nadaai.aippy.ui.base.adapter.BaseQuickHolder;
import defpackage.al2;
import defpackage.b43;
import defpackage.c85;
import defpackage.et4;
import defpackage.il;
import defpackage.ky;
import defpackage.p00;
import defpackage.uw3;
import defpackage.x73;
import defpackage.zk2;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class TemplateListAdapter extends BaseQuickAdapter<ProjectResponse, BaseViewHolder> implements al2 {
    public final int y;
    public boolean z;

    public static class DraftViewHolder extends BaseQuickHolder<ProjectResponse, ItemTemplateDraftBinding> {
        public DraftViewHolder(ItemTemplateDraftBinding itemTemplateDraftBinding) {
            super(itemTemplateDraftBinding);
        }

        public void clearImage() {
            ViewDataBinding viewDataBinding = this.b;
            if (viewDataBinding == null || ((ItemTemplateDraftBinding) viewDataBinding).b == null) {
                return;
            }
            try {
                a.with(((ItemTemplateDraftBinding) viewDataBinding).b.getContext()).clear(((ItemTemplateDraftBinding) this.b).b);
            } catch (Exception unused) {
            }
        }

        @Override // com.nadaai.aippy.ui.base.adapter.BaseQuickHolder
        public void onViewRecycled() {
            super.onViewRecycled();
            clearImage();
        }

        @Override // com.nadaai.aippy.ui.base.adapter.BaseQuickHolder
        public void convert(ProjectResponse projectResponse) {
            super.convert(projectResponse);
            convert(projectResponse, false);
        }

        public void convert(ProjectResponse projectResponse, boolean z) {
            String name = projectResponse.getName();
            AppCompatTextView appCompatTextView = ((ItemTemplateDraftBinding) this.b).d;
            if (TextUtils.isEmpty(name)) {
                name = "...";
            }
            appCompatTextView.setText(name);
            String updateTime = projectResponse.getUpdateTime();
            ((ItemTemplateDraftBinding) this.b).c.setText(TextUtils.isEmpty(updateTime) ? "" : et4.getEditTimeAgo(updateTime));
            String coverImage = projectResponse.getCoverImage();
            if (TextUtils.isEmpty(coverImage)) {
                coverImage = projectResponse.getSnapshot();
            }
            if (!TextUtils.isEmpty(coverImage)) {
                if (z) {
                    try {
                        coverImage = x73.getSearchProjectCoverUrl(coverImage);
                    } catch (Exception unused) {
                        ((ItemTemplateDraftBinding) this.b).b.setImageResource(R.color.color_252525);
                        return;
                    }
                }
                ((uw3) ((uw3) ((uw3) ((uw3) a.with(((ItemTemplateDraftBinding) this.b).b.getContext()).load(coverImage).optionalTransform(WebpDrawable.class, new c85(new ky()))).placeholder(R.color.color_252525)).error(R.color.color_252525)).centerCrop()).into(((ItemTemplateDraftBinding) this.b).b);
                return;
            }
            ((ItemTemplateDraftBinding) this.b).b.setImageResource(R.color.color_252525);
        }
    }

    public static class LikeViewHolder extends BaseQuickHolder<ProjectResponse, ItemTemplateLikeBinding> {
        public LikeViewHolder(ItemTemplateLikeBinding itemTemplateLikeBinding) {
            super(itemTemplateLikeBinding);
        }

        public void clearImage() {
            ViewDataBinding viewDataBinding = this.b;
            if (viewDataBinding != null) {
                try {
                    if (((ItemTemplateLikeBinding) viewDataBinding).c != null) {
                        a.with(((ItemTemplateLikeBinding) viewDataBinding).c.getContext()).clear(((ItemTemplateLikeBinding) this.b).c);
                    }
                    ViewDataBinding viewDataBinding2 = this.b;
                    if (((ItemTemplateLikeBinding) viewDataBinding2).b != null) {
                        a.with(((ItemTemplateLikeBinding) viewDataBinding2).b.getContext()).clear(((ItemTemplateLikeBinding) this.b).b);
                    }
                } catch (Exception unused) {
                }
            }
        }

        @Override // com.nadaai.aippy.ui.base.adapter.BaseQuickHolder
        public void onViewRecycled() {
            super.onViewRecycled();
            clearImage();
        }

        @Override // com.nadaai.aippy.ui.base.adapter.BaseQuickHolder
        public void convert(ProjectResponse projectResponse) {
            super.convert(projectResponse);
            convert(projectResponse, false);
        }

        public void convert(ProjectResponse projectResponse, boolean z) {
            ((ItemTemplateLikeBinding) this.b).i.setText(projectResponse.getName());
            if (projectResponse.getPermission() == 1) {
                ((ItemTemplateLikeBinding) this.b).e.setVisibility(0);
            } else {
                ((ItemTemplateLikeBinding) this.b).e.setVisibility(8);
            }
            if (projectResponse.getNickName() != null && !projectResponse.getNickName().isEmpty()) {
                ((ItemTemplateLikeBinding) this.b).g.setText(projectResponse.getNickName());
                ((ItemTemplateLikeBinding) this.b).g.setVisibility(0);
            } else {
                ((ItemTemplateLikeBinding) this.b).g.setVisibility(8);
            }
            String avatar = projectResponse.getAvatar();
            if (avatar != null && !avatar.isEmpty()) {
                try {
                    ((uw3) ((uw3) ((uw3) ((uw3) a.with(((ItemTemplateLikeBinding) this.b).b.getContext()).load(x73.getAvatarUrl(avatar)).transform(new p00())).optionalTransform(WebpDrawable.class, new c85(new p00()))).placeholder(R.drawable.default_header)).error(R.drawable.default_header)).into(((ItemTemplateLikeBinding) this.b).b);
                } catch (Exception unused) {
                    ((ItemTemplateLikeBinding) this.b).b.setImageResource(R.drawable.default_header);
                }
            } else {
                ((ItemTemplateLikeBinding) this.b).b.setImageResource(R.drawable.default_header);
            }
            ((ItemTemplateLikeBinding) this.b).h.setText(b43.formatCount(projectResponse.getLikes()));
            if (projectResponse.isFavorite()) {
                ((ItemTemplateLikeBinding) this.b).d.setImageResource(R.drawable.ic_preview_liked);
            } else {
                ((ItemTemplateLikeBinding) this.b).d.setImageResource(R.drawable.ic_preview_like);
            }
            String coverImage = projectResponse.getCoverImage();
            if (TextUtils.isEmpty(coverImage)) {
                coverImage = projectResponse.getSnapshot();
            }
            if (!TextUtils.isEmpty(coverImage)) {
                if (z) {
                    try {
                        coverImage = x73.getSearchProjectCoverUrl(coverImage);
                    } catch (Exception unused2) {
                        ((ItemTemplateLikeBinding) this.b).c.setImageResource(R.color.color_252525);
                        return;
                    }
                }
                ((uw3) ((uw3) ((uw3) ((uw3) a.with(((ItemTemplateLikeBinding) this.b).c.getContext()).load(coverImage).optionalTransform(WebpDrawable.class, new c85(new ky()))).placeholder(R.color.color_252525)).error(R.color.color_252525)).centerCrop()).into(((ItemTemplateLikeBinding) this.b).c);
                return;
            }
            ((ItemTemplateLikeBinding) this.b).c.setImageResource(R.color.color_252525);
        }
    }

    public static class PostViewHolder extends BaseQuickHolder<ProjectResponse, ItemTemplateBinding> {
        public PostViewHolder(ItemTemplateBinding itemTemplateBinding) {
            super(itemTemplateBinding);
        }

        public void clearImage() {
            ViewDataBinding viewDataBinding = this.b;
            if (viewDataBinding == null || ((ItemTemplateBinding) viewDataBinding).c == null) {
                return;
            }
            try {
                a.with(((ItemTemplateBinding) viewDataBinding).c.getContext()).clear(((ItemTemplateBinding) this.b).c);
            } catch (Exception unused) {
            }
        }

        @Override // com.nadaai.aippy.ui.base.adapter.BaseQuickHolder
        public void onViewRecycled() {
            super.onViewRecycled();
            clearImage();
        }

        @Override // com.nadaai.aippy.ui.base.adapter.BaseQuickHolder
        public void convert(ProjectResponse projectResponse) {
            super.convert(projectResponse);
            convert(projectResponse, false);
        }

        public void convert(ProjectResponse projectResponse, boolean z) {
            ((ItemTemplateBinding) this.b).i.setText(projectResponse.getName());
            if (projectResponse.getPermission() == 1) {
                ((ItemTemplateBinding) this.b).e.setVisibility(0);
            } else {
                ((ItemTemplateBinding) this.b).e.setVisibility(8);
            }
            ((ItemTemplateBinding) this.b).j.setText(b43.formatCount(projectResponse.getViews()));
            ((ItemTemplateBinding) this.b).h.setText(b43.formatCount(projectResponse.getLikes()));
            if (projectResponse.isFavorite()) {
                ((ItemTemplateBinding) this.b).d.setImageResource(R.drawable.ic_preview_liked);
            } else {
                ((ItemTemplateBinding) this.b).d.setImageResource(R.drawable.ic_preview_like);
            }
            ((ItemTemplateBinding) this.b).g.setText(b43.formatCount(projectResponse.getComments()));
            String coverImage = projectResponse.getCoverImage();
            if (TextUtils.isEmpty(coverImage)) {
                coverImage = projectResponse.getSnapshot();
            }
            if (!TextUtils.isEmpty(coverImage)) {
                if (z) {
                    try {
                        coverImage = x73.getSearchProjectCoverUrl(coverImage);
                    } catch (Exception unused) {
                        ((ItemTemplateBinding) this.b).c.setImageResource(R.color.color_252525);
                        return;
                    }
                }
                ((uw3) ((uw3) ((uw3) ((uw3) a.with(((ItemTemplateBinding) this.b).c.getContext()).load(coverImage).optionalTransform(WebpDrawable.class, new c85(new ky()))).placeholder(R.color.color_252525)).error(R.color.color_252525)).centerCrop()).into(((ItemTemplateBinding) this.b).c);
                return;
            }
            ((ItemTemplateBinding) this.b).c.setImageResource(R.color.color_252525);
        }
    }

    public TemplateListAdapter(int i) {
        super(0);
        this.z = false;
        if (i == 0) {
            this.y = 0;
            addChildClickViewIds(R.id.img_like, R.id.tv_like_count);
        } else if (i == 1) {
            this.y = 2;
        } else {
            this.y = 1;
            addChildClickViewIds(R.id.img_avatar, R.id.tv_author, R.id.img_like, R.id.tv_like_count);
        }
    }

    @Override // defpackage.al2
    @NotNull
    public /* bridge */ /* synthetic */ il addLoadMoreModule(@NotNull BaseQuickAdapter baseQuickAdapter) {
        return zk2.a(this, baseQuickAdapter);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        int itemViewType = super.getItemViewType(i);
        return itemViewType != 0 ? itemViewType : this.y;
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public BaseViewHolder l(ViewGroup viewGroup, int i) {
        return i == 0 ? new PostViewHolder(ItemTemplateBinding.inflate(LayoutInflater.from(viewGroup.getContext()), viewGroup, false)) : i == 2 ? new DraftViewHolder(ItemTemplateDraftBinding.inflate(LayoutInflater.from(viewGroup.getContext()), viewGroup, false)) : new LikeViewHolder(ItemTemplateLikeBinding.inflate(LayoutInflater.from(viewGroup.getContext()), viewGroup, false));
    }

    public void setUseSearchOssConfig(boolean z) {
        this.z = z;
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ProjectResponse projectResponse) {
        if (baseViewHolder instanceof PostViewHolder) {
            ((PostViewHolder) baseViewHolder).convert(projectResponse, this.z);
        } else if (baseViewHolder instanceof DraftViewHolder) {
            ((DraftViewHolder) baseViewHolder).convert(projectResponse, this.z);
        } else if (baseViewHolder instanceof LikeViewHolder) {
            ((LikeViewHolder) baseViewHolder).convert(projectResponse, this.z);
        }
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void f(BaseViewHolder baseViewHolder, ProjectResponse projectResponse, List list) {
        e(baseViewHolder, projectResponse);
    }
}
