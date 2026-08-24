.class public final synthetic LFl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LFl/e;->a:I

    iput-object p2, p0, LFl/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LFl/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LFl/e;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LQ6/r1;

    const-string v2, "p"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LFl/e;->b:Ljava/lang/Object;

    check-cast v2, Lv2/C;

    iget-object v0, v0, LFl/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v3, 0xab

    invoke-interface {v1, v2, v0, v3}, LQ6/r1;->w3(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, LFl/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;

    invoke-virtual {v2}, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->getOriginalZoomArray()[F

    move-result-object v2

    if-ltz v1, :cond_11

    array-length v3, v2

    if-ge v1, v3, :cond_11

    aget v3, v2, v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDotReselect: index="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", ratio="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Zoom2:Fragment"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LFl/e;->c:Ljava/lang/Object;

    check-cast v0, LFl/f;

    iget-object v0, v0, LFl/f;->l:Landroidx/lifecycle/b0;

    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFl/g;

    aget v2, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onDotReselected: index="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zoomRatio="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "Zoom2:ViewModel"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lch/b;->j()Lah/g;

    move-result-object v1

    check-cast v1, Lzl/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzl/e;->h:LBw/p0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAl/d;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v5, "Zoom2:Model"

    if-eqz v1, :cond_5

    iget-boolean v6, v1, LAl/d;->g:Z

    if-eqz v6, :cond_5

    iget-boolean v1, v1, LAl/d;->h:Z

    if-eqz v1, :cond_5

    const-string v1, "onDotReselected: front suppressed \u2192 cycleZoomInSuppressed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lch/b;->j()Lah/g;

    move-result-object v0

    check-cast v0, Lzl/e;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lzl/e;->g:LBw/p0;

    invoke-virtual {v1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAl/d;

    iget-object v2, v1, LAl/d;->a:[F

    array-length v3, v2

    const/4 v6, 0x2

    if-ge v3, v6, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v3, 0x1

    iget v6, v1, LAl/d;->c:I

    if-nez v6, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    aget v2, v2, v7

    const-string v8, "cycleZoomInSuppressed: currentIndex="

    const-string v9, ", currentRatio="

    invoke-static {v6, v8, v9}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v1, v1, LAl/d;->d:F

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", targetIndex="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", targetZoom="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lah/g;->b:LZg/a;

    iget v6, v5, LZg/a;->g:I

    iget-object v0, v0, Lzl/e;->i:LBl/h;

    invoke-virtual {v0, v6}, LBl/h;->g(I)V

    cmpl-float v6, v2, v1

    if-lez v6, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    cmpg-float v1, v2, v1

    if-gez v1, :cond_4

    move v4, v3

    :cond_4
    invoke-virtual {v0, v6, v4}, LBl/h;->h(ZZ)V

    iget v1, v5, LZg/a;->g:I

    invoke-virtual {v0, v2, v1}, LBl/h;->b(FI)V

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v0}, Lch/b;->j()Lah/g;

    move-result-object v0

    check-cast v0, Lzl/e;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lzl/e;->g:LBw/p0;

    invoke-virtual {v1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LAl/d;

    iget-object v1, v6, LAl/d;->m:[Z

    iget v3, v6, LAl/d;->c:I

    if-ltz v3, :cond_6

    array-length v7, v1

    if-ge v3, v7, :cond_6

    aget-boolean v1, v1, v3

    goto :goto_3

    :cond_6
    move v1, v4

    :goto_3
    if-nez v1, :cond_7

    const-string v0, "cycleFocalLength: index="

    const-string v1, " not supported, skip"

    invoke-static {v3, v0, v1}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    iget-object v1, v0, Lah/g;->b:LZg/a;

    iget v7, v1, LZg/a;->g:I

    iget-object v8, v0, Lzl/e;->i:LBl/h;

    iget-object v9, v8, LBl/h;->e:Lj9/e;

    if-eqz v9, :cond_8

    iget-boolean v10, v8, LBl/h;->d:Z

    invoke-virtual {v8}, LBl/h;->f()LCl/c;

    move-result-object v11

    invoke-virtual {v11, v10, v9}, LCl/c;->a(ILjava/lang/Object;)V

    :cond_8
    iget-object v9, v8, LBl/h;->b:LBw/p0;

    invoke-virtual {v9}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LAl/d;

    iget-object v10, v9, LAl/d;->j:LAl/a;

    sget-object v11, LAl/a;->a:LAl/a;

    if-ne v10, v11, :cond_a

    invoke-virtual {v8}, LBl/h;->e()[F

    move-result-object v10

    iget v11, v9, LAl/d;->c:I

    if-ltz v11, :cond_9

    array-length v12, v10

    if-ge v11, v12, :cond_9

    aget v9, v10, v11

    goto :goto_4

    :cond_9
    iget v9, v9, LAl/d;->d:F

    :goto_4
    invoke-virtual {v8}, LBl/h;->f()LCl/c;

    move-result-object v10

    invoke-virtual {v10, v9}, LCl/c;->n(F)V

    :cond_a
    invoke-virtual {v8}, LBl/h;->f()LCl/c;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCl/c;->f()Lll/f;

    invoke-static {}, Lll/f;->i()Lv2/v0;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9, v7}, Lv2/v0;->n(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_b
    move-object v7, v2

    :goto_5
    if-eqz v7, :cond_c

    invoke-static {v7}, Lww/k;->m(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    goto :goto_6

    :cond_c
    move-object v7, v2

    :goto_6
    if-nez v7, :cond_d

    const-string v0, "cycleFocalLength: no next focal ratio available"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_d
    iget-object v9, v6, LAl/d;->m:[Z

    invoke-static {v9}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v9

    const-string v10, "toString(...)"

    invoke-static {v9, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v6, LAl/d;->k:[F

    if-eqz v11, :cond_e

    invoke-static {v11}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object v11, v2

    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "cycleFocalLength: currentRatio="

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v6, LAl/d;->d:F

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ", nextRatio="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", selectedIndex="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", focalSupportFlags="

    const-string v13, ", focalLengthMap="

    invoke-static {v10, v3, v12, v9, v13}, LF1/K2;->f(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", displayMode="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, LAl/d;->j:LAl/a;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v9, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lzl/e;->m:Lyw/B0;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v2}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iget-object v4, v6, LAl/d;->a:[F

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    const-string v5, "copyOf(...)"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    if-ltz v3, :cond_10

    if-ge v3, v5, :cond_10

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v4, v3

    :cond_10
    sget-object v15, LAl/a;->b:LAl/a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x1ffdfe

    move-object/from16 v24, v7

    move-object v7, v4

    move-object/from16 v4, v24

    invoke-static/range {v6 .. v23}, LAl/d;->b(LAl/d;[F[FIFFFZZLAl/a;[FF[ZZ[ILjava/util/List;Lil/a;I)LAl/d;

    move-result-object v5

    invoke-virtual {v0, v5}, Lzl/e;->l(LAl/d;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v1, v1, LZg/a;->g:I

    invoke-virtual {v3, v4, v1}, LBl/h;->b(FI)V

    new-instance v1, Lzl/f;

    invoke-direct {v1, v0, v2}, Lzl/f;-><init>(Lzl/e;LTu/e;)V

    iget-object v3, v0, Lah/g;->a:Landroidx/lifecycle/q;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v1, v4}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    move-result-object v1

    iput-object v1, v0, Lzl/e;->m:Lyw/B0;

    :cond_11
    :goto_8
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
