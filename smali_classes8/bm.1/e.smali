.class public final Lbm/e;
.super Lch/b;
.source "SourceFile"

# interfaces
.implements Ljr/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/b<",
        "LVl/f;",
        ">;",
        "Ljr/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xiaomi/camera/features/zoompanel/ui/ZoomPanelFeatureViewModel;",
        "Lcom/xiaomi/camera/base/feature/ui/BaseFeatureViewModel;",
        "Lcom/xiaomi/camera/features/zoompanel/ZoomPanelFeatureModel;",
        "Lcom/xiaomi/camera/ui/delegate/backpress/BackPressHandler;",
        "<init>",
        "()V",
        "mapToUiState",
        "Lcom/xiaomi/camera/features/zoompanel/ui/ZoomPanelFeatureViewModel$UiState;",
        "state",
        "Lcom/xiaomi/camera/features/zoompanel/contract/ZoomPanelFeatureState;",
        "handleBackPress",
        "",
        "isSupportShowIndexButtons",
        "isSupportModule",
        "mode",
        "",
        "Companion",
        "UiState",
        "zoom-panel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lch/b;-><init>()V

    return-void
.end method

.method public static m(LWl/d;)Lbm/e$a;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "state"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, LWl/d;->M:Z

    xor-int/lit8 v2, v1, 0x1

    const/16 v4, 0xa3

    const/4 v5, 0x0

    iget v6, v0, LWl/d;->n:I

    if-eq v6, v4, :cond_1

    const/16 v4, 0xa8

    if-eq v6, v4, :cond_1

    const/16 v4, 0x100

    if-eq v6, v4, :cond_1

    const/16 v4, 0xa2

    if-eq v6, v4, :cond_1

    const/16 v4, 0xba

    if-eq v6, v4, :cond_1

    const/16 v4, 0xe8

    if-ne v6, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    iget-boolean v7, v0, LWl/d;->j:Z

    iget-boolean v8, v0, LWl/d;->N:Z

    if-eqz v8, :cond_2

    if-nez v7, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    iget-boolean v10, v0, LWl/d;->L:Z

    iget-boolean v11, v0, LWl/d;->O:Z

    if-eqz v10, :cond_3

    if-nez v1, :cond_3

    if-eqz v4, :cond_3

    if-eqz v9, :cond_3

    if-eqz v11, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    move v12, v5

    :goto_3
    iget-object v13, v0, LWl/d;->h:[F

    invoke-static {v13}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v13

    const-string v14, "toString(...)"

    invoke-static {v13, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "isSupportShowIndexButtons: result="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", isNormalPhone="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", multiZoomButtons="

    const-string v3, "(isSuppress="

    invoke-static {v14, v10, v15, v2, v3}, LF1/u2;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "), supportModule="

    const-string v3, "(mode="

    invoke-static {v14, v1, v2, v4, v3}, LF1/u2;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), isSatBackCamera="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "(sat="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", front="

    const-string v2, "), supportInnerZoomButton="

    invoke-static {v14, v8, v1, v7, v2}, LF1/u2;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stopPoints="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "ZoomPanelVM"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v20, v12

    new-instance v12, Lbm/e$a;

    iget v13, v0, LWl/d;->a:F

    float-to-long v1, v13

    long-to-float v3, v1

    cmpg-float v3, v13, v3

    const-string v4, "\u00d7"

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v14, v1

    goto :goto_5

    :cond_4
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.1f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :goto_5
    iget-boolean v1, v0, LWl/d;->m:Z

    iget-object v2, v0, LWl/d;->i:[F

    iget-boolean v15, v0, LWl/d;->d:Z

    iget-boolean v3, v0, LWl/d;->e:Z

    iget-object v0, v0, LWl/d;->l:Ljava/lang/String;

    move-object/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v16, v3

    invoke-direct/range {v12 .. v20}, Lbm/e$a;-><init>(FLjava/lang/String;ZZLjava/lang/String;Z[FZ)V

    return-object v12
.end method


# virtual methods
.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lch/b;->j()Lah/g;

    move-result-object p0

    check-cast p0, LVl/f;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LVl/f;->g:LBw/p0;

    invoke-virtual {v0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWl/d;

    iget-boolean v0, v0, LWl/d;->d:Z

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, LVl/f;->j()V

    const/4 p0, 0x1

    return p0
.end method
