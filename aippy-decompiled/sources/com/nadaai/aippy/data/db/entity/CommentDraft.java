package com.nadaai.aippy.data.db.entity;

import androidx.annotation.NonNull;
import androidx.room.Entity;
import androidx.room.Ignore;
import androidx.room.Index;
import androidx.room.PrimaryKey;

/* JADX INFO: loaded from: classes3.dex */
@Entity(indices = {@Index(unique = true, value = {"projectId", "commentId"})}, tableName = "comment_draft")
public class CommentDraft {
    public String attachmentImagePath;

    @NonNull
    public Long commentId;
    public String content;

    @PrimaryKey(autoGenerate = true)
    public Long id;

    @NonNull
    public Long projectId;
    public Long replyCommentId;
    public Long replyReplyId;
    public String replyTargetNickname;
    public Long replyTargetUid;
    public Long updateTime;

    public CommentDraft() {
    }

    @Ignore
    public CommentDraft(@NonNull Long l, @NonNull Long l2, String str, String str2, Long l3, Long l4, Long l5, String str3) {
        this.projectId = l;
        this.commentId = l2;
        this.content = str;
        this.attachmentImagePath = str2;
        this.replyCommentId = l3;
        this.replyReplyId = l4;
        this.replyTargetUid = l5;
        this.replyTargetNickname = str3;
        this.updateTime = Long.valueOf(System.currentTimeMillis());
    }

    @Ignore
    public CommentDraft(Long l, @NonNull Long l2, @NonNull Long l3, String str, String str2, Long l4, Long l5, Long l6, String str3) {
        this.id = l;
        this.projectId = l2;
        this.commentId = l3;
        this.content = str;
        this.attachmentImagePath = str2;
        this.replyCommentId = l4;
        this.replyReplyId = l5;
        this.replyTargetUid = l6;
        this.replyTargetNickname = str3;
        this.updateTime = Long.valueOf(System.currentTimeMillis());
    }
}
