package defpackage;

import androidx.annotation.Nullable;
import com.nadaai.aippy.data.source.http.response.ProjectResponse;
import com.nadaai.aippy.data.source.http.response.TemplateInfo;

/* JADX INFO: loaded from: classes3.dex */
public final class kr4 {
    private kr4() {
    }

    public static ProjectResponse toProjectResponse(@Nullable TemplateInfo templateInfo) {
        ProjectResponse projectResponse = new ProjectResponse();
        if (templateInfo == null) {
            return projectResponse;
        }
        long projectId = templateInfo.getProjectId();
        if (projectId <= 0) {
            projectId = templateInfo.getId();
        }
        projectResponse.setId(projectId);
        projectResponse.setTemplateId(templateInfo.getId());
        projectResponse.setUid(templateInfo.getUid());
        projectResponse.setName(templateInfo.getName());
        projectResponse.setSiteId(templateInfo.getSiteId());
        projectResponse.setPreviewUrl(templateInfo.getPreviewUrl());
        projectResponse.setAccessUrl(templateInfo.getAccessUrl());
        projectResponse.setPermission(templateInfo.getPermission());
        projectResponse.setPublishStatus(templateInfo.getPublishStatus());
        projectResponse.setBuildStatus(templateInfo.getBuildStatus());
        projectResponse.setStatus(templateInfo.getStatus());
        projectResponse.setSnapshot(templateInfo.getSnapshot());
        projectResponse.setCreateTime(templateInfo.getCreateTime());
        projectResponse.setUpdateTime(templateInfo.getUpdateTime());
        projectResponse.setCoverImage(templateInfo.getCoverImage());
        projectResponse.setLikes(templateInfo.getLikes());
        projectResponse.setForks(templateInfo.getForks());
        projectResponse.setViews(templateInfo.getViews());
        projectResponse.setComments(templateInfo.getComments());
        projectResponse.setCategory(templateInfo.getCategory());
        projectResponse.setFavorite(templateInfo.isFavorite());
        projectResponse.setNickName(templateInfo.getNickName());
        projectResponse.setAvatar(templateInfo.getAvatar());
        projectResponse.setUserType(templateInfo.getUserType());
        projectResponse.setFollow(templateInfo.isFollow());
        projectResponse.setFromProjectId(templateInfo.getFromProjectId());
        projectResponse.setProjectAlias(templateInfo.getProjectAlias());
        projectResponse.setTrackingDataMap(templateInfo.getTrackingDataMap());
        return projectResponse;
    }

    public static TemplateInfo toTemplateInfo(@Nullable ProjectResponse projectResponse) {
        TemplateInfo templateInfo = new TemplateInfo();
        if (projectResponse == null) {
            return templateInfo;
        }
        long templateId = projectResponse.getTemplateId();
        if (templateId <= 0) {
            templateId = projectResponse.getId();
        }
        templateInfo.setId(templateId);
        templateInfo.setProjectId(projectResponse.getId());
        templateInfo.setUid(projectResponse.getUid());
        templateInfo.setName(projectResponse.getName());
        templateInfo.setSiteId(projectResponse.getSiteId());
        templateInfo.setPreviewUrl(projectResponse.getPreviewUrl());
        templateInfo.setAccessUrl(projectResponse.getAccessUrl());
        templateInfo.setPermission(projectResponse.getPermission());
        templateInfo.setPublishStatus(projectResponse.getPublishStatus());
        templateInfo.setBuildStatus(projectResponse.getBuildStatus());
        templateInfo.setStatus(projectResponse.getStatus());
        templateInfo.setSnapshot(projectResponse.getSnapshot());
        templateInfo.setCreateTime(projectResponse.getCreateTime());
        templateInfo.setUpdateTime(projectResponse.getUpdateTime());
        templateInfo.setCoverImage(projectResponse.getCoverImage());
        templateInfo.setLikes(projectResponse.getLikes());
        templateInfo.setForks(projectResponse.getForks());
        templateInfo.setViews(projectResponse.getViews());
        templateInfo.setComments(projectResponse.getComments());
        templateInfo.setCategory(projectResponse.getCategory());
        templateInfo.setFavorite(projectResponse.isFavorite());
        templateInfo.setNickName(projectResponse.getNickName());
        templateInfo.setAvatar(projectResponse.getAvatar());
        templateInfo.setUserType(projectResponse.getUserType());
        templateInfo.setFromProjectId(projectResponse.getFromProjectId());
        templateInfo.setProjectAlias(projectResponse.getProjectAlias());
        templateInfo.setFollow(projectResponse.isFollow());
        templateInfo.setTrackingDataMap(projectResponse.getTrackingDataMap());
        return templateInfo;
    }
}
