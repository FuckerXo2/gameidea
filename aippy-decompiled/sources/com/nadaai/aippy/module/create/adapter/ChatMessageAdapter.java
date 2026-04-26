package com.nadaai.aippy.module.create.adapter;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.DiffUtil;
import androidx.recyclerview.widget.ListAdapter;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.badge.BadgeDrawable;
import com.nadaai.aippy.R;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.data.source.local.LocalDataSourceImpl;
import com.nadaai.aippy.module.create.media.ImagePreviewDialog;
import com.nadaai.aippy.module.create.media.b;
import com.nadaai.aippy.module.create.model.ChatMessage;
import com.nadaai.aippy.module.create.model.SSECard;
import defpackage.au4;
import defpackage.fs2;
import defpackage.g04;
import defpackage.ky;
import defpackage.tt2;
import defpackage.uw3;
import defpackage.x73;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class ChatMessageAdapter extends ListAdapter<ChatMessage, b> {
    public static final DiffUtil.ItemCallback b = new a();
    public c a;

    public class a extends DiffUtil.ItemCallback {
        @Override // androidx.recyclerview.widget.DiffUtil.ItemCallback
        public boolean areContentsTheSame(@NonNull ChatMessage chatMessage, @NonNull ChatMessage chatMessage2) {
            return chatMessage.getVersion() == chatMessage2.getVersion() && TextUtils.equals(chatMessage.getContent(), chatMessage2.getContent()) && chatMessage.getDevelopStatus() == chatMessage2.getDevelopStatus() && chatMessage.isThinkingExpanded() == chatMessage2.isThinkingExpanded() && chatMessage.isUserMessageExpanded() == chatMessage2.isUserMessageExpanded() && chatMessage.getCards().size() == chatMessage2.getCards().size();
        }

        @Override // androidx.recyclerview.widget.DiffUtil.ItemCallback
        public boolean areItemsTheSame(@NonNull ChatMessage chatMessage, @NonNull ChatMessage chatMessage2) {
            return (chatMessage.getId() == null || chatMessage2.getId() == null) ? chatMessage == chatMessage2 : chatMessage.getId().equals(chatMessage2.getId());
        }
    }

    public class b extends RecyclerView.ViewHolder {
        public final View a;
        public final TextView b;
        public final ImageView c;
        public final LinearLayout d;
        public final LinearLayout e;
        public final LinearLayout f;
        public final LinearLayout g;
        public final View h;
        public final TextView i;
        public final View j;
        public final ImageView k;
        public final TextView l;
        public final TextView m;
        public final LinearLayout n;

        public class a implements b.InterfaceC0111b {
            public final /* synthetic */ ImageView a;

            public a(ImageView imageView) {
                this.a = imageView;
            }

            @Override // com.nadaai.aippy.module.create.media.b.InterfaceC0111b
            public void onError(String str) {
                final ImageView imageView = this.a;
                imageView.post(new Runnable() { // from class: xz
                    @Override // java.lang.Runnable
                    public final void run() {
                        imageView.setImageResource(R.drawable.chat_sound_play_icon);
                    }
                });
            }

            @Override // com.nadaai.aippy.module.create.media.b.InterfaceC0111b
            public void onPlaybackFinished() {
                final ImageView imageView = this.a;
                imageView.post(new Runnable() { // from class: zz
                    @Override // java.lang.Runnable
                    public final void run() {
                        imageView.setImageResource(R.drawable.chat_sound_play_icon);
                    }
                });
            }

            @Override // com.nadaai.aippy.module.create.media.b.InterfaceC0111b
            public void onPlaybackStateChanged(final boolean z) {
                final ImageView imageView = this.a;
                imageView.post(new Runnable() { // from class: yz
                    @Override // java.lang.Runnable
                    public final void run() {
                        imageView.setImageResource(z ? R.drawable.chat_sound_pause_icon : R.drawable.chat_sound_play_icon);
                    }
                });
            }

            @Override // com.nadaai.aippy.module.create.media.b.InterfaceC0111b
            public void onProgressUpdate(int i, int i2) {
            }
        }

        /* JADX INFO: renamed from: com.nadaai.aippy.module.create.adapter.ChatMessageAdapter$b$b, reason: collision with other inner class name */
        public class C0109b implements b.InterfaceC0111b {
            public final /* synthetic */ ImageView a;
            public final /* synthetic */ ProgressBar b;
            public final /* synthetic */ TextView c;

            public C0109b(ImageView imageView, ProgressBar progressBar, TextView textView) {
                this.a = imageView;
                this.b = progressBar;
                this.c = textView;
            }

            @Override // com.nadaai.aippy.module.create.media.b.InterfaceC0111b
            public void onError(String str) {
                this.a.setImageResource(android.R.drawable.ic_media_play);
            }

            @Override // com.nadaai.aippy.module.create.media.b.InterfaceC0111b
            public void onPlaybackFinished() {
                this.a.setImageResource(android.R.drawable.ic_media_play);
                this.b.setProgress(0);
            }

            @Override // com.nadaai.aippy.module.create.media.b.InterfaceC0111b
            public void onPlaybackStateChanged(boolean z) {
                this.a.setImageResource(z ? android.R.drawable.ic_media_pause : android.R.drawable.ic_media_play);
            }

            @Override // com.nadaai.aippy.module.create.media.b.InterfaceC0111b
            public void onProgressUpdate(int i, int i2) {
                if (i2 > 0) {
                    this.b.setProgress((int) ((i * 100.0f) / i2));
                    int i3 = (i2 - i) / 1000;
                    this.c.setText(String.format(Locale.US, "%d:%02d", Integer.valueOf(i3 / 60), Integer.valueOf(i3 % 60)));
                }
            }
        }

        public b(@NonNull View view) {
            super(view);
            this.a = view.findViewById(R.id.layout_user);
            this.b = (TextView) view.findViewById(R.id.tv_content_user);
            this.c = (ImageView) view.findViewById(R.id.img_avatar_user);
            this.d = (LinearLayout) view.findViewById(R.id.layout_user_media);
            this.e = (LinearLayout) view.findViewById(R.id.layout_user_audio);
            this.g = (LinearLayout) view.findViewById(R.id.layout_user_bubble);
            this.f = (LinearLayout) view.findViewById(R.id.layout_user_text_container);
            this.h = view.findViewById(R.id.view_gradient_mask);
            this.i = (TextView) view.findViewById(R.id.tv_expand_toggle);
            this.j = view.findViewById(R.id.layout_assistant);
            this.k = (ImageView) view.findViewById(R.id.img_avatar);
            this.l = (TextView) view.findViewById(R.id.tv_ai_name);
            this.m = (TextView) view.findViewById(R.id.tv_thinking_toggle);
            this.n = (LinearLayout) view.findViewById(R.id.layout_cards);
        }

        private void addAssistantContentView(LayoutInflater layoutInflater, String str) {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            List<tt2.a> listExtractMedia = tt2.extractMedia(str);
            if (listExtractMedia.isEmpty()) {
                View viewInflate = layoutInflater.inflate(R.layout.item_assistant_content, (ViewGroup) this.n, false);
                TextView textView = (TextView) viewInflate.findViewById(R.id.tv_assistant_content);
                textView.setLayerType(1, null);
                if (fs2.containsMarkdown(str)) {
                    fs2.getInstance(this.itemView.getContext()).render(textView, str);
                } else {
                    textView.setText(str);
                }
                this.n.addView(viewInflate);
                return;
            }
            String strRemoveMediaTags = tt2.removeMediaTags(str);
            if (!TextUtils.isEmpty(strRemoveMediaTags)) {
                View viewInflate2 = layoutInflater.inflate(R.layout.item_assistant_content, (ViewGroup) this.n, false);
                TextView textView2 = (TextView) viewInflate2.findViewById(R.id.tv_assistant_content);
                textView2.setLayerType(1, null);
                if (fs2.containsMarkdown(strRemoveMediaTags)) {
                    fs2.getInstance(this.itemView.getContext()).render(textView2, strRemoveMediaTags);
                } else {
                    textView2.setText(strRemoveMediaTags);
                }
                this.n.addView(viewInflate2);
            }
            for (tt2.a aVar : listExtractMedia) {
                if (aVar.isImage()) {
                    addInlineImageView(aVar.b);
                } else if (aVar.isAudio()) {
                    LinearLayout linearLayout = new LinearLayout(this.itemView.getContext());
                    linearLayout.setOrientation(1);
                    addAudioPlayerView(linearLayout, aVar.b);
                    this.n.addView(linearLayout);
                }
            }
        }

        private void addAudioPlayerView(LinearLayout linearLayout, final String str) {
            View viewInflate = LayoutInflater.from(this.itemView.getContext()).inflate(R.layout.item_audio_attachment, (ViewGroup) linearLayout, false);
            final ImageView imageView = (ImageView) viewInflate.findViewById(R.id.btn_play_pause);
            final ProgressBar progressBar = (ProgressBar) viewInflate.findViewById(R.id.progress_audio);
            final TextView textView = (TextView) viewInflate.findViewById(R.id.tv_duration);
            final com.nadaai.aippy.module.create.media.b bVar = com.nadaai.aippy.module.create.media.b.getInstance();
            imageView.setImageResource(bVar.isPlayingUrl(str) ? android.R.drawable.ic_media_pause : android.R.drawable.ic_media_play);
            imageView.setOnClickListener(new View.OnClickListener() { // from class: oz
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.lambda$addAudioPlayerView$4(bVar, str, imageView, progressBar, textView, view);
                }
            });
            linearLayout.addView(viewInflate);
        }

        /* JADX WARN: Removed duplicated region for block: B:52:0x00e2  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x0111  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private void addErrorCardView(android.view.LayoutInflater r10, com.nadaai.aippy.module.create.model.SSECard r11, final com.nadaai.aippy.module.create.model.ChatMessage r12) {
            /*
                Method dump skipped, instruction units count: 418
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.nadaai.aippy.module.create.adapter.ChatMessageAdapter.b.addErrorCardView(android.view.LayoutInflater, com.nadaai.aippy.module.create.model.SSECard, com.nadaai.aippy.module.create.model.ChatMessage):void");
        }

        private void addInlineImageView(String str) {
            ImageView imageView = new ImageView(this.itemView.getContext());
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams((int) (this.itemView.getContext().getResources().getDisplayMetrics().density * 240.0f), -2);
            int i = (int) (this.itemView.getContext().getResources().getDisplayMetrics().density * 4.0f);
            layoutParams.topMargin = i;
            layoutParams.bottomMargin = i;
            imageView.setLayoutParams(layoutParams);
            imageView.setAdjustViewBounds(true);
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            com.bumptech.glide.a.with(this.itemView.getContext()).load(str).into(imageView);
            this.n.addView(imageView);
        }

        private void addThinkingContentView(LayoutInflater layoutInflater, SSECard sSECard) {
            View viewInflate = layoutInflater.inflate(R.layout.item_thinking_content, (ViewGroup) this.n, false);
            TextView textView = (TextView) viewInflate.findViewById(R.id.tv_thinking_content);
            String content = sSECard.getContent();
            textView.setLayerType(1, null);
            if (content == null || !fs2.containsMarkdown(content)) {
                textView.setText(content);
            } else {
                fs2.getInstance(this.itemView.getContext()).render(textView, content);
            }
            this.n.addView(viewInflate);
        }

        private void addToolCardView(LayoutInflater layoutInflater, SSECard sSECard) {
            View viewInflate = layoutInflater.inflate(R.layout.item_tool_card, (ViewGroup) this.n, false);
            ImageView imageView = (ImageView) viewInflate.findViewById(R.id.img_tool_icon);
            TextView textView = (TextView) viewInflate.findViewById(R.id.tv_tool_title);
            ProgressBar progressBar = (ProgressBar) viewInflate.findViewById(R.id.progress_loading);
            ImageView imageView2 = (ImageView) viewInflate.findViewById(R.id.img_completed);
            ImageView imageView3 = (ImageView) viewInflate.findViewById(R.id.img_error);
            if (SSECard.TYPE_CODE.equals(sSECard.getCardType())) {
                imageView.setImageResource(R.drawable.ic_create_tool_code);
            } else {
                List<SSECard.ToolInfo> toolInfo = sSECard.getToolInfo();
                if (toolInfo == null || toolInfo.isEmpty()) {
                    imageView.setImageResource(R.drawable.ic_create_tool_default);
                } else {
                    imageView.setImageResource(getToolIcon(toolInfo.get(0).getToolType()));
                }
            }
            textView.setText(sSECard.getToolDisplayTitle());
            boolean zIsFinished = sSECard.isFinished();
            boolean zIsErrorFinished = sSECard.isErrorFinished();
            progressBar.setVisibility(!zIsFinished ? 0 : 8);
            imageView2.setVisibility((!zIsFinished || zIsErrorFinished) ? 8 : 0);
            imageView3.setVisibility(zIsErrorFinished ? 0 : 8);
            this.n.addView(viewInflate);
        }

        private void bindAssistantMessage(final ChatMessage chatMessage) {
            this.k.setImageResource(R.drawable.ic_aippy_avatar);
            if (chatMessage.hasThinkingContent()) {
                this.m.setVisibility(0);
                int thinkingDuration = chatMessage.getThinkingDuration();
                if (thinkingDuration > 0) {
                    this.m.setText(this.itemView.getContext().getString(R.string.thought_for_seconds, Integer.valueOf(thinkingDuration)));
                } else if (chatMessage.isThinkingExpanded()) {
                    this.m.setText(R.string.hide_thinking);
                } else {
                    this.m.setText(R.string.show_thinking);
                }
                this.m.setOnClickListener(new View.OnClickListener() { // from class: wz
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.a.lambda$bindAssistantMessage$5(chatMessage, view);
                    }
                });
            } else {
                this.m.setVisibility(8);
            }
            buildCards(chatMessage);
        }

        private void bindUserMessage(final ChatMessage chatMessage) {
            final String content = chatMessage.getContent();
            if (TextUtils.isEmpty(content)) {
                this.f.setVisibility(8);
                this.b.setVisibility(8);
                this.i.setVisibility(8);
            } else {
                this.f.setVisibility(0);
                this.b.setVisibility(0);
                if (content.length() > 800) {
                    boolean zIsUserMessageExpanded = chatMessage.isUserMessageExpanded();
                    this.i.setVisibility(0);
                    this.i.setText(zIsUserMessageExpanded ? R.string.show_less : R.string.show_more);
                    if (zIsUserMessageExpanded) {
                        this.b.setText(content);
                    } else {
                        this.b.setText(content.substring(0, 800) + "...");
                    }
                    this.i.setOnClickListener(new View.OnClickListener() { // from class: uz
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            this.a.lambda$bindUserMessage$0(chatMessage, view);
                        }
                    });
                } else {
                    this.b.setText(content);
                    this.i.setVisibility(8);
                }
                this.f.setOnLongClickListener(new View.OnLongClickListener() { // from class: vz
                    @Override // android.view.View.OnLongClickListener
                    public final boolean onLongClick(View view) {
                        return this.a.lambda$bindUserMessage$1(content, view);
                    }
                });
            }
            List<String> mediaItems = chatMessage.getMediaItems();
            this.d.removeAllViews();
            this.e.removeAllViews();
            this.e.setVisibility(8);
            boolean z = (mediaItems == null || mediaItems.isEmpty()) ? false : true;
            TextUtils.isEmpty(content);
            if (z) {
                this.d.setVisibility(0);
                buildUserMediaGrid(mediaItems, chatMessage.getAudioBanners());
            } else {
                this.d.setVisibility(8);
                ViewGroup.LayoutParams layoutParams = this.d.getLayoutParams();
                layoutParams.width = -2;
                this.d.setLayoutParams(layoutParams);
            }
            float f = this.itemView.getContext().getResources().getDisplayMetrics().density;
            if (z) {
                int i = (int) (8.0f * f);
                this.g.setPadding(i, i, i, i);
                this.b.setPadding(i, (int) (f * 4.0f), i, 0);
            } else {
                int i2 = (int) (16.0f * f);
                int i3 = (int) (f * 12.0f);
                this.g.setPadding(i2, i3, i2, i3);
                this.b.setPadding(0, 0, 0, 0);
            }
            String userAvatar = ChatMessageAdapter.this.getUserAvatar();
            if (TextUtils.isEmpty(userAvatar)) {
                this.c.setImageResource(R.drawable.ic_aippy_avatar);
            } else {
                ((uw3) ((uw3) com.bumptech.glide.a.with(this.itemView.getContext()).load(userAvatar).circleCrop()).placeholder(R.drawable.ic_aippy_avatar)).into(this.c);
            }
        }

        private void buildCards(ChatMessage chatMessage) {
            this.n.removeAllViews();
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.itemView.getContext());
            if (chatMessage.getDevelopStatus() == 1 && chatMessage.getCards().isEmpty()) {
                this.n.addView(layoutInflaterFrom.inflate(R.layout.item_thinking_indicator, (ViewGroup) this.n, false));
                return;
            }
            List<SSECard> displayableCards = chatMessage.getDisplayableCards();
            if (displayableCards.isEmpty() && !TextUtils.isEmpty(chatMessage.getContent())) {
                addAssistantContentView(layoutInflaterFrom, chatMessage.getContent());
                return;
            }
            for (SSECard sSECard : displayableCards) {
                String cardType = sSECard.getCardType();
                if (cardType != null) {
                    switch (cardType) {
                        case "error_clear":
                        case "error_retry":
                        case "error":
                            addErrorCardView(layoutInflaterFrom, sSECard, chatMessage);
                            break;
                        case "code":
                        case "tool":
                            addToolCardView(layoutInflaterFrom, sSECard);
                            break;
                        case "thinking":
                            addThinkingContentView(layoutInflaterFrom, sSECard);
                            break;
                        case "assistant":
                            addAssistantContentView(layoutInflaterFrom, sSECard.getContent());
                            break;
                        default:
                            addToolCardView(layoutInflaterFrom, sSECard);
                            break;
                    }
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r15v0, types: [android.view.View, android.view.ViewGroup, android.widget.FrameLayout] */
        /* JADX WARN: Type inference failed for: r9v0 */
        /* JADX WARN: Type inference failed for: r9v1 */
        /* JADX WARN: Type inference failed for: r9v2, types: [android.view.ViewGroup] */
        /* JADX WARN: Type inference failed for: r9v4 */
        /* JADX WARN: Type inference failed for: r9v5 */
        /* JADX WARN: Type inference failed for: r9v6 */
        private void buildUserMediaGrid(List<String> list, Map<String, String> map) {
            float f = this.itemView.getContext().getResources().getDisplayMetrics().density;
            int i = (int) (4 * f);
            int i2 = i * 4;
            int i3 = ((this.itemView.getContext().getResources().getDisplayMetrics().widthPixels - ((int) (120.0f * f))) - i2) / 5;
            int i4 = (int) (10.0f * f);
            int i5 = (i3 * 5) + i2;
            ViewGroup.LayoutParams layoutParams = this.d.getLayoutParams();
            layoutParams.width = i5;
            this.d.setLayoutParams(layoutParams);
            int i6 = 0;
            int i7 = 0;
            ?? r9 = 0;
            while (i7 < list.size()) {
                int i8 = i7 % 5;
                ?? r92 = r9;
                if (i8 == 0) {
                    LinearLayout linearLayout = new LinearLayout(this.itemView.getContext());
                    linearLayout.setOrientation(i6);
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                    if (i7 > 0) {
                        layoutParams2.topMargin = i;
                    }
                    this.d.addView(linearLayout, layoutParams2);
                    r92 = linearLayout;
                }
                final String str = list.get(i7);
                int i9 = (isAudioUrl(str) || (map != null && map.containsKey(str))) ? 1 : i6;
                int i10 = i6;
                ?? frameLayout = new FrameLayout(this.itemView.getContext());
                LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(i3, i3);
                if (i8 != 0) {
                    layoutParams3.setMarginStart(i);
                }
                frameLayout.setLayoutParams(layoutParams3);
                ImageView imageView = new ImageView(this.itemView.getContext());
                imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                if (i9 != 0) {
                    String str2 = map != null ? map.get(str) : null;
                    int i11 = (str2 == null || str2.isEmpty()) ? i10 : 1;
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    gradientDrawable.setColor(-10637195);
                    gradientDrawable.setCornerRadius(i4);
                    frameLayout.setBackground(gradientDrawable);
                    if (i11 != 0) {
                        uw3 uw3Var = (uw3) com.bumptech.glide.a.with(this.itemView.getContext()).load(str2).placeholder(R.drawable.bg_audio_thumbnail);
                        ky kyVar = new ky();
                        g04 g04Var = new g04(i4);
                        au4[] au4VarArr = new au4[2];
                        au4VarArr[i10] = kyVar;
                        au4VarArr[1] = g04Var;
                        ((uw3) uw3Var.transform(au4VarArr)).into(imageView);
                    } else {
                        imageView.setImageDrawable(null);
                    }
                    ImageView imageView2 = new ImageView(this.itemView.getContext());
                    FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams((int) (15.0f * f), (int) (20.0f * f));
                    layoutParams4.gravity = 17;
                    imageView2.setLayoutParams(layoutParams4);
                    imageView2.setImageResource(R.drawable.ic_create_sounds_1);
                    imageView2.setColorFilter(-1, PorterDuff.Mode.SRC_IN);
                    imageView2.setVisibility(i11 != 0 ? 8 : i10);
                    final ImageView imageView3 = new ImageView(this.itemView.getContext());
                    int i12 = (int) (22.0f * f);
                    FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(i12, i12);
                    layoutParams5.gravity = BadgeDrawable.BOTTOM_START;
                    int i13 = (int) (1.0f * f);
                    layoutParams5.setMarginStart(i13);
                    layoutParams5.bottomMargin = i13;
                    imageView3.setLayoutParams(layoutParams5);
                    imageView3.setImageResource(com.nadaai.aippy.module.create.media.b.getInstance().isPlayingUrl(str) ? R.drawable.chat_sound_pause_icon : R.drawable.chat_sound_play_icon);
                    View.OnClickListener onClickListener = new View.OnClickListener() { // from class: pz
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            this.a.lambda$buildUserMediaGrid$2(str, imageView3, view);
                        }
                    };
                    frameLayout.addView(imageView);
                    frameLayout.addView(imageView2);
                    frameLayout.addView(imageView3);
                    frameLayout.setOnClickListener(onClickListener);
                    imageView3.setOnClickListener(onClickListener);
                } else {
                    uw3 uw3VarLoad = com.bumptech.glide.a.with(this.itemView.getContext()).load(str);
                    ky kyVar2 = new ky();
                    g04 g04Var2 = new g04(i4);
                    au4[] au4VarArr2 = new au4[2];
                    au4VarArr2[i10] = kyVar2;
                    au4VarArr2[1] = g04Var2;
                    ((uw3) uw3VarLoad.transform(au4VarArr2)).into(imageView);
                    imageView.setOnClickListener(new View.OnClickListener() { // from class: qz
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            this.a.lambda$buildUserMediaGrid$3(str, view);
                        }
                    });
                    frameLayout.addView(imageView);
                }
                if (r92 != 0) {
                    r92.addView(frameLayout);
                }
                i7++;
                i6 = i10;
                r9 = r92;
            }
        }

        private void copyToClipboard(Context context, String str) {
            ClipboardManager clipboardManager = (ClipboardManager) context.getSystemService("clipboard");
            if (clipboardManager != null) {
                clipboardManager.setPrimaryClip(ClipData.newPlainText("message", str));
                Toast.makeText(context, R.string.copied_to_clipboard, 0).show();
            }
        }

        private int getToolIcon(String str) {
            if (str == null) {
                return R.drawable.ic_create_tool_default;
            }
            switch (str) {
            }
            return R.drawable.ic_create_tool_default;
        }

        private boolean isAudioUrl(String str) {
            if (str == null) {
                return false;
            }
            String lowerCase = str.toLowerCase();
            return lowerCase.endsWith(".mp3") || lowerCase.endsWith(".m4a") || lowerCase.endsWith(".wav") || lowerCase.endsWith(".aac") || lowerCase.endsWith(".ogg") || lowerCase.endsWith(".flac") || lowerCase.contains("/audio");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$addAudioPlayerView$4(com.nadaai.aippy.module.create.media.b bVar, String str, ImageView imageView, ProgressBar progressBar, TextView textView, View view) {
            bVar.togglePlayPause(str, new C0109b(imageView, progressBar, textView));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$addErrorCardView$6(View view) {
            if (ChatMessageAdapter.this.a != null) {
                ChatMessageAdapter.this.a.onLearnMore();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$addErrorCardView$7(ChatMessage chatMessage, String str, View view) {
            if (ChatMessageAdapter.this.a != null) {
                ChatMessageAdapter.this.a.onFixError(chatMessage, str);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$addErrorCardView$8(ChatMessage chatMessage, View view) {
            if (ChatMessageAdapter.this.a != null) {
                ChatMessageAdapter.this.a.onResend(chatMessage);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$bindAssistantMessage$5(ChatMessage chatMessage, View view) {
            boolean zIsThinkingExpanded = chatMessage.isThinkingExpanded();
            chatMessage.setThinkingExpanded(!zIsThinkingExpanded);
            this.m.setText(!zIsThinkingExpanded ? R.string.hide_thinking : R.string.show_thinking);
            buildCards(chatMessage);
            ChatMessageAdapter.b(ChatMessageAdapter.this);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$bindUserMessage$0(ChatMessage chatMessage, View view) {
            chatMessage.setUserMessageExpanded(!chatMessage.isUserMessageExpanded());
            ChatMessageAdapter.this.notifyItemChanged(getAdapterPosition());
            ChatMessageAdapter.c(ChatMessageAdapter.this);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean lambda$bindUserMessage$1(String str, View view) {
            copyToClipboard(this.itemView.getContext(), str);
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$buildUserMediaGrid$2(String str, ImageView imageView, View view) {
            com.nadaai.aippy.module.create.media.b bVar = com.nadaai.aippy.module.create.media.b.getInstance();
            if (bVar.isPlayingUrl(str)) {
                bVar.pause();
                imageView.setImageResource(R.drawable.chat_sound_play_icon);
            } else {
                imageView.setImageResource(R.drawable.chat_sound_pause_icon);
                bVar.play(str, new a(imageView));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$buildUserMediaGrid$3(String str, View view) {
            if (this.itemView.getContext() instanceof FragmentActivity) {
                ImagePreviewDialog.show((FragmentActivity) this.itemView.getContext(), str);
            }
        }

        public void bind(ChatMessage chatMessage) {
            boolean zIsFromUser = chatMessage.isFromUser();
            this.a.setVisibility(zIsFromUser ? 0 : 8);
            this.j.setVisibility(zIsFromUser ? 8 : 0);
            if (zIsFromUser) {
                bindUserMessage(chatMessage);
            } else {
                bindAssistantMessage(chatMessage);
            }
        }
    }

    public interface c {
        void onFixError(ChatMessage chatMessage, String str);

        void onLearnMore();

        void onResend(ChatMessage chatMessage);
    }

    public interface d {
    }

    public interface e {
    }

    public ChatMessageAdapter() {
        super(b);
        setHasStableIds(true);
    }

    public static /* bridge */ /* synthetic */ d b(ChatMessageAdapter chatMessageAdapter) {
        chatMessageAdapter.getClass();
        return null;
    }

    public static /* bridge */ /* synthetic */ e c(ChatMessageAdapter chatMessageAdapter) {
        chatMessageAdapter.getClass();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getUserAvatar() {
        UserInfoResponse userInfo = LocalDataSourceImpl.getInstance().getUserInfo();
        if (userInfo == null || TextUtils.isEmpty(userInfo.getAvatar())) {
            return null;
        }
        return x73.getImageUrl(userInfo.getAvatar(), 100);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i) {
        ChatMessage item = getItem(i);
        return (item == null || item.getId() == null) ? i : item.getId().hashCode();
    }

    public void setErrorActionListener(c cVar) {
        this.a = cVar;
    }

    public void setThinkingToggleListener(d dVar) {
    }

    public void setUserMessageExpandListener(e eVar) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull b bVar, int i) {
        bVar.bind(getItem(i));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public b onCreateViewHolder(@NonNull ViewGroup viewGroup, int i) {
        return new b(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_chat_message, viewGroup, false));
    }
}
