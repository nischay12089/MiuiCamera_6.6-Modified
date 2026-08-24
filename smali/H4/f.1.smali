.class public final synthetic LH4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/provider/VideoRecordInfoProvider;Landroid/database/MatrixCursor;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    iput p1, p0, LH4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH4/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LH4/f;->a:I

    iput-object p1, p0, LH4/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, LH4/f;->b:Ljava/lang/Object;

    iget p0, p0, LH4/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lz3/o;->X:I

    check-cast v1, LX1/b;

    invoke-virtual {v1, p1}, LX1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LQ6/P;

    const/16 p0, 0x95

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, p0, v1}, LQ6/P;->Qa(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/e;

    check-cast v1, Lw4/d;

    iget p0, v1, Lw4/d;->t:I

    invoke-interface {p1, p0}, LQ6/e;->updateTips(I)V

    return-void

    :pswitch_2
    check-cast v1, LV9/Y4;

    invoke-virtual {v1, p1}, LV9/Y4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v1, Lcom/xiaomi/camera/a;

    invoke-virtual {v1, p1}, Lcom/xiaomi/camera/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v1, Lr6/g0;

    check-cast p1, LQ6/t0;

    invoke-static {v1, p1}, Lr6/g0;->a(Lr6/g0;LQ6/t0;)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/y0;

    check-cast v1, Lr2/H0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->pref_manual_exposure_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, p0, v0}, LP4/I;->xd(ILjava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/B0;

    check-cast v1, Lq4/J;

    iget-object p0, v1, Lq4/J;->a:Lq4/M;

    iget-object p0, p0, Lq4/M;->j:LLe/b;

    iget p0, p0, LLe/b;->b:F

    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, LQ6/B0;->F4(FI)V

    return-void

    :pswitch_7
    check-cast v1, LV9/o4;

    invoke-virtual {v1, p1}, LV9/o4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v1, Lmn/a;

    invoke-virtual {v1, p1}, Lmn/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v1, LH4/e;

    invoke-static {v1, p1}, Lcom/xiaomi/camera/module/PhotoBase;->ub(LH4/e;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/v1;

    sget p0, Lcom/android/camera/provider/VideoRecordInfoProvider;->b:I

    invoke-interface {p1}, LQ6/v1;->getModuleIndex()I

    move-result p0

    invoke-interface {p1}, LQ6/v1;->getVideoQuality()I

    move-result v2

    invoke-interface {p1}, LQ6/v1;->getVideoFrameRate()I

    move-result v3

    invoke-interface {p1, v2, v3}, LQ6/v1;->getVideoQualityDisplayString(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LQ6/v1;->isRecording()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {p1}, LQ6/v1;->isRecordingPaused()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v6

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    sget-boolean v5, LJe/c;->k:Z

    sget-object v5, LJe/c$b;->a:LJe/c;

    iget-object v5, v5, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->U0()[I

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    aget v7, v5, v0

    if-gt v2, v7, :cond_3

    if-ne v2, v7, :cond_4

    aget v5, v5, v6

    if-lt v3, v5, :cond_4

    :cond_3
    move v0, v6

    :cond_4
    :goto_1
    check-cast v1, Landroid/database/MatrixCursor;

    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "camera_video_record_module"

    invoke-virtual {v1, v6, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "camera_video_record_quality"

    invoke-virtual {v1, v6, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "camera_video_record_fps"

    invoke-virtual {v1, v6, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    const-string v5, "camera_video_record_quality_fps_display_string"

    invoke-virtual {v1, v5, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "camera_video_record_state"

    invoke-virtual {v1, v6, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "camera_video_record_high_spec"

    invoke-virtual {v1, v6, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "fill cursor, module: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", fps: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", string: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", record state: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", is high spec: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoRecordInfoProvider"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast v1, LH4/e;

    invoke-virtual {v1, p1}, LH4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v1, LV9/o4;

    invoke-virtual {v1, p1}, LV9/o4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p1, LQ6/i0;

    check-cast v1, LSs/d$a;

    iget-object p0, v1, LSs/d$a;->a:LSs/d;

    invoke-static {p0}, LSs/d;->Qq(LSs/d;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "back to gif preview"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LG3/h;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LG3/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_e
    check-cast v1, LH4/n;

    invoke-virtual {v1, p1}, LH4/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
