package com.nadaai.aippy.module.create.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.nadaai.aippy.R;
import com.nadaai.aippy.data.source.http.response.ProjectResponse;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class SidebarProjectAdapter extends RecyclerView.Adapter<b> {
    public List a = new ArrayList();
    public int b = -1;
    public a c;

    public interface a {
        void onItemClick(int i, ProjectResponse projectResponse);
    }

    public static class b extends RecyclerView.ViewHolder {
        public final TextView a;
        public final FrameLayout b;

        public b(View view) {
            super(view);
            this.a = (TextView) view.findViewById(R.id.tv_project_name);
            this.b = (FrameLayout) view.findViewById(R.id.item_bg);
        }

        public void a(ProjectResponse projectResponse, boolean z) {
            this.a.setText(projectResponse.getName());
            this.b.setActivated(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onBindViewHolder$0(b bVar, View view) {
        int adapterPosition = bVar.getAdapterPosition();
        if (adapterPosition == -1 || this.c == null) {
            return;
        }
        setSelectedIndex(adapterPosition);
        this.c.onItemClick(adapterPosition, (ProjectResponse) this.a.get(adapterPosition));
    }

    public void addData(List<ProjectResponse> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int size = this.a.size();
        this.a.addAll(list);
        notifyItemRangeInserted(size, list.size());
    }

    public List<ProjectResponse> getData() {
        return this.a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.a.size();
    }

    public int getSelectedIndex() {
        return this.b;
    }

    public void setData(List<ProjectResponse> list) {
        this.a.clear();
        if (list != null) {
            this.a.addAll(list);
        }
        notifyDataSetChanged();
    }

    public void setOnItemClickListener(a aVar) {
        this.c = aVar;
    }

    public void setSelectedIndex(int i) {
        int i2 = this.b;
        this.b = i;
        if (i2 >= 0 && i2 < this.a.size()) {
            notifyItemChanged(i2);
        }
        if (i < 0 || i >= this.a.size()) {
            return;
        }
        notifyItemChanged(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull final b bVar, int i) {
        bVar.a((ProjectResponse) this.a.get(i), i == this.b);
        bVar.itemView.setOnClickListener(new View.OnClickListener() { // from class: qg4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$onBindViewHolder$0(bVar, view);
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public b onCreateViewHolder(@NonNull ViewGroup viewGroup, int i) {
        return new b(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_sidebar_project, viewGroup, false));
    }
}
