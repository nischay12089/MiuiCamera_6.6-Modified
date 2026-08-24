.class public final Lg5/C$e;
.super Lur/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lg5/C;


# direct methods
.method public constructor <init>(Lg5/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg5/C$e;->a:Lg5/C;

    invoke-direct {p0}, Lur/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/16 v0, 0xa

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CompositionStateMachine"

    const-string v5, "Show: enter"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lg5/C$e;->a:Lg5/C;

    iget-object p0, p0, Lg5/C;->d:Lg5/M;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lg5/M;->g:Landroid/graphics/RectF;

    iget v5, p0, Lg5/M;->h:F

    iget-object v6, p0, Lg5/M;->i:Landroid/graphics/RectF;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "compositionShow: FocusAreaRect="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",TargetZoomRatio="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",TargetAreaRect="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-string v4, "pref_smart_composition_usage_tip_key"

    invoke-virtual {v3, v4, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v5, p0, Lg5/M;->m:Lg5/E;

    invoke-virtual {v5}, Lg5/E;->a()V

    if-nez v3, :cond_0

    iget-object v3, p0, Lg5/M;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v6, "composition first tip"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    sget-object v3, Lg5/E$a;->e:Lg5/E$a;

    invoke-virtual {v5, v3}, Lg5/E;->f(Lg5/E$a;)V

    :cond_0
    iget-object v3, p0, Lg5/M;->g:Landroid/graphics/RectF;

    iget-object v4, p0, Lg5/M;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, v3, v4}, Lg5/M;->Wq(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object v3, p0, Lg5/M;->k:Lg5/z;

    if-eqz v3, :cond_3

    new-instance v4, LDn/m;

    invoke-direct {v4, p0, v1}, LDn/m;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LDn/n;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, LDn/n;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LF1/B;

    invoke-direct {v6, p0, v0}, LF1/B;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LF1/R1;

    invoke-direct {v7, p0, v0}, LF1/R1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, Lg5/z;->f:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v8, 0xfa

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v0, v3, Lg5/z;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lg5/l;

    invoke-direct {v1, v3, v5, v4}, Lg5/l;-><init>(Lg5/z;LDn/n;LDn/m;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v3, Lg5/z;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    new-instance v1, Lg5/q;

    invoke-direct {v1, v3, v7, v6}, Lg5/q;-><init>(Lg5/z;LF1/R1;LF1/B;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v0, v3, Lg5/z;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "CompositionAnimatorManager"

    const-string/jumbo v2, "startFocusAreaAlphaAnimator"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lg5/G$a;->d:Lg5/G$a;

    iget-object v1, p0, Lg5/M;->b:Lg5/G;

    invoke-virtual {v1, v0}, Lg5/G;->g7(Lg5/G$a;)V

    invoke-virtual {p0}, Lg5/M;->Tq()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CompositionStateMachine"

    const-string v1, "Show: exit"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "Show"

    return-object p0
.end method

.method public final d(Landroid/os/Message;)Z
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown"

    goto :goto_0

    :pswitch_0
    const-string v0, "COMPOSITION_ALREADY_BEST_STATE"

    goto :goto_0

    :pswitch_1
    const-string v0, "END_STATE"

    goto :goto_0

    :pswitch_2
    const-string v0, "COMPLETED_STATE"

    goto :goto_0

    :pswitch_3
    const-string v0, "TRACKING_STATE"

    goto :goto_0

    :pswitch_4
    const-string v0, "START_SHOW_STATE"

    goto :goto_0

    :pswitch_5
    const-string v0, "IDEL_STATE"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Show: processMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CompositionStateMachine"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    iget-object p0, p0, Lg5/C$e;->a:Lg5/C;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lg5/C;->e:Lg5/C$d;

    invoke-virtual {p0, p1}, Lur/f;->o(Lur/e;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lg5/C;->g:Lg5/C$f;

    invoke-virtual {p0, p1}, Lur/f;->o(Lur/e;)V

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
