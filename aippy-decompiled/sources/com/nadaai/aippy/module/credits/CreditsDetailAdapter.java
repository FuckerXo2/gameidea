package com.nadaai.aippy.module.credits;

import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.nadaai.aippy.R;
import com.nadaai.aippy.data.source.http.response.TransactionResponse;
import defpackage.ip0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class CreditsDetailAdapter extends RecyclerView.Adapter<a> {
    public static final int b = Color.parseColor("#00E676");
    public static final int c = Color.parseColor("#B3B3B3");
    public final List a = new ArrayList();

    public static class a extends RecyclerView.ViewHolder {
        public final TextView a;
        public final ImageView b;
        public final TextView c;
        public final TextView d;
        public final TextView e;

        public a(View view) {
            super(view);
            this.a = (TextView) view.findViewById(R.id.tv_title);
            this.b = (ImageView) view.findViewById(R.id.iv_ai_icon);
            this.c = (TextView) view.findViewById(R.id.tv_ext_desc);
            this.d = (TextView) view.findViewById(R.id.tv_date);
            this.e = (TextView) view.findViewById(R.id.tv_value);
        }

        public void a(TransactionResponse transactionResponse) {
            this.a.setText(transactionResponse.getRemark());
            this.d.setText(ip0.formatTransactionDate(transactionResponse.getCreateTime()));
            this.e.setText(transactionResponse.getValueText());
            this.e.setTextColor(transactionResponse.getChangeType() > 0 ? CreditsDetailAdapter.b : CreditsDetailAdapter.c);
            boolean zIsAIType = transactionResponse.isAIType();
            this.b.setVisibility(zIsAIType ? 0 : 8);
            String extDesc = transactionResponse.getExtDesc();
            if (!zIsAIType || extDesc == null || extDesc.isEmpty()) {
                this.c.setVisibility(8);
            } else {
                this.c.setVisibility(0);
                this.c.setText(extDesc);
            }
        }
    }

    public void appendData(List<TransactionResponse> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int size = this.a.size();
        this.a.addAll(list);
        notifyItemRangeInserted(size, list.size());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.a.size();
    }

    public void setData(List<TransactionResponse> list) {
        this.a.clear();
        if (list != null) {
            this.a.addAll(list);
        }
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull a aVar, int i) {
        aVar.a((TransactionResponse) this.a.get(i));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public a onCreateViewHolder(@NonNull ViewGroup viewGroup, int i) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_credits_detail, viewGroup, false));
    }
}
