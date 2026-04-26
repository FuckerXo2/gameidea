package defpackage;

import com.nadaai.aippy.data.db.dao.CommentDraftDao;
import com.nadaai.aippy.data.db.entity.CommentDraft;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class g70 {
    public static void a(CommentDraftDao commentDraftDao, CommentDraft commentDraft) {
        CommentDraft draftByProjectIdAndCommentId = commentDraftDao.getDraftByProjectIdAndCommentId(commentDraft.projectId, commentDraft.commentId);
        if (draftByProjectIdAndCommentId == null) {
            commentDraftDao.insert(commentDraft);
        } else {
            commentDraft.id = draftByProjectIdAndCommentId.id;
            commentDraftDao.update(commentDraft);
        }
    }
}
