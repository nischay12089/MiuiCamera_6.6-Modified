.class public final synthetic LMv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/k$a;
.implements Lio/reactivex/functions/d;
.implements LY4/c$b;


# direct methods
.method public static a(Lfv/D;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lgq/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p3}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lcom/android/camera/external/mivi/MiviInfoContentProvider;->e:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "error "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MiviInfoContentProvider"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x7f0b0aed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const v2, 0x7f0b0ae9

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Lo9/a;->a:Lo9/b;

    invoke-interface {v3}, Lo9/b;->d()Lp9/f;

    move-result-object v4

    invoke-interface {v4}, Lp9/f;->e()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2bc

    invoke-static {v1, v4, v5}, Lna/a;->e(Landroid/widget/TextView;Ljava/lang/String;I)Z

    sget-object v4, Lf2/a;->f:Lf2/a;

    iget-boolean v6, v4, Lf2/a;->b:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-virtual {v1, v6}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    const v1, 0x800053

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY4/m;

    iget-object v1, p0, LY4/a;->l:Ljava/lang/Object;

    instance-of v6, v1, Lip/d;

    if-nez v6, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast v1, Lip/d;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY4/c;

    iget v8, v1, Lip/d;->b:I

    iput v8, p0, LY4/m;->M:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-interface {v3}, Lo9/b;->d()Lp9/f;

    move-result-object v3

    invoke-interface {v3}, Lp9/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5}, Lna/a;->e(Landroid/widget/TextView;Ljava/lang/String;I)Z

    iget-boolean v3, v4, Lf2/a;->b:Z

    xor-int/2addr v3, v7

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1410df

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x7f1413f8

    invoke-virtual {v3, v8, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x7f1413f7

    invoke-virtual {v3, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lip/d;->a:I

    const/4 v8, 0x4

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-ne v4, v8, :cond_1

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v10}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget v0, v1, Lip/d;->a:I

    iput v0, p0, LY4/m;->L:I

    goto :goto_2

    :cond_1
    const/4 v8, 0x3

    const/4 v11, 0x2

    const v12, 0x7f140bff

    if-ne v4, v8, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, LY4/m;->M:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-ne v4, v11, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, LY4/m;->M:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LY4/m;->N:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iput-boolean v10, p0, LY4/m;->N:Z

    :cond_3
    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget v0, v1, Lip/d;->a:I

    if-ne v0, v11, :cond_4

    goto :goto_1

    :cond_4
    move v7, v10

    :goto_1
    iput-boolean v7, v6, LY4/a;->m:Z

    invoke-virtual {p0, p1, v7, v10}, LY4/m;->d(Landroid/view/View;ZZ)V

    iget v0, v1, Lip/d;->a:I

    iput v0, p0, LY4/m;->L:I

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-boolean p0, p0, LY4/a;->m:Z

    invoke-static {v2, p0}, Lcom/android/camera/features/mode/capture/h0;->h(Landroid/widget/ImageView;Z)V

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/h0;->e(Landroid/view/View;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
