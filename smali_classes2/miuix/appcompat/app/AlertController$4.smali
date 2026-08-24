.class Lmiuix/appcompat/app/AlertController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/widget/DialogRootView$c;


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$4;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;IIII)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$4;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, LWx/a;->g:Z

    const/4 v3, 0x1

    iget-object v4, v1, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v4}, LWx/c;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iput-boolean v2, v1, Lmiuix/appcompat/app/AlertController;->b:Z

    invoke-static {v4}, Lxx/k;->k(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lmiuix/appcompat/app/AlertController;->v:Z

    iget-boolean v2, v1, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lex/a$f;->miuix_appcompat_dialog_width_small_margin:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lex/a$f;->miuix_appcompat_dialog_ime_margin:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    iput v2, v1, Lmiuix/appcompat/app/AlertController;->C:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertController;->K(Landroid/content/res/Resources;)V

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->k()V

    const/4 v2, 0x0

    invoke-static {v4, v2}, LWx/c;->b(Landroid/content/Context;Landroid/view/Display;)Z

    move-result v6

    iput-boolean v6, v1, Lmiuix/appcompat/app/AlertController;->g:Z

    if-nez v6, :cond_2

    invoke-static {v4}, LWx/c;->e(Landroid/content/Context;)Z

    move-result v6

    iput-boolean v6, v1, Lmiuix/appcompat/app/AlertController;->h:Z

    goto :goto_2

    :cond_2
    iput-boolean v3, v1, Lmiuix/appcompat/app/AlertController;->h:Z

    :goto_2
    iget v6, v0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v7, v6

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v7, v8

    iget v9, v1, Lmiuix/appcompat/app/AlertController;->w0:I

    int-to-float v9, v9

    div-float/2addr v7, v9

    cmpl-float v8, v7, v8

    if-eqz v8, :cond_3

    iput v6, v1, Lmiuix/appcompat/app/AlertController;->w0:I

    :cond_3
    iget-boolean v6, v1, Lmiuix/appcompat/app/AlertController;->a:Z

    const-string v9, "AlertController"

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "onConfigurationChangednewDensityDpi "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v1, Lmiuix/appcompat/app/AlertController;->w0:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " densityScale "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-boolean v6, v1, Lmiuix/appcompat/app/AlertController;->G0:Z

    if-eqz v6, :cond_e

    iget-object v6, v1, Lmiuix/appcompat/app/AlertController;->F0:Landroid/content/res/Configuration;

    iget v10, v6, Landroid/content/res/Configuration;->uiMode:I

    iget v11, v0, Landroid/content/res/Configuration;->uiMode:I

    if-eq v10, v11, :cond_5

    move v10, v3

    goto :goto_3

    :cond_5
    move v10, v5

    :goto_3
    iget v11, v6, Landroid/content/res/Configuration;->screenLayout:I

    iget v12, v0, Landroid/content/res/Configuration;->screenLayout:I

    if-eq v11, v12, :cond_6

    move v11, v3

    goto :goto_4

    :cond_6
    move v11, v5

    :goto_4
    iget v12, v6, Landroid/content/res/Configuration;->orientation:I

    iget v13, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v12, v13, :cond_7

    move v12, v3

    goto :goto_5

    :cond_7
    move v12, v5

    :goto_5
    iget v13, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v14, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v13, v14, :cond_8

    move v13, v3

    goto :goto_6

    :cond_8
    move v13, v5

    :goto_6
    iget v14, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v15, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v14, v15, :cond_9

    move v14, v3

    goto :goto_7

    :cond_9
    move v14, v5

    :goto_7
    iget v15, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v3, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v15, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    move v3, v5

    :goto_8
    iget v15, v6, Landroid/content/res/Configuration;->fontScale:F

    iget v2, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v2, v15, v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_9

    :cond_b
    move v2, v5

    :goto_9
    iget v6, v6, Landroid/content/res/Configuration;->keyboard:I

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    if-eq v6, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    move v0, v5

    :goto_a
    if-nez v10, :cond_e

    if-nez v11, :cond_e

    if-nez v12, :cond_e

    if-nez v13, :cond_e

    if-nez v14, :cond_e

    if-nez v2, :cond_e

    if-nez v3, :cond_e

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    iget-boolean v0, v1, Lmiuix/appcompat/app/AlertController;->b:Z

    if-nez v0, :cond_e

    return-void

    :cond_e
    :goto_b
    iput-boolean v5, v1, Lmiuix/appcompat/app/AlertController;->G0:Z

    const/4 v0, -0x1

    iput v0, v1, Lmiuix/appcompat/app/AlertController;->u:I

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->N()V

    iget-boolean v0, v1, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onConfigurationChanged mRootViewSize "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lmiuix/appcompat/app/AlertController;->B0:Landroid/graphics/Point;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, v1, Lmiuix/appcompat/app/AlertController;->O0:Ljava/lang/Thread;

    if-ne v2, v0, :cond_16

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result v0

    iget-object v2, v1, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    iget-object v3, v1, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_10
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v8, :cond_11

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lex/a$f;->miuix_appcompat_dialog_max_width:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v6, v1, Lmiuix/appcompat/app/AlertController;->A:Lmiuix/appcompat/app/q;

    iput v0, v6, Lmiuix/appcompat/app/q;->a:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lex/a$f;->miuix_appcompat_dialog_max_width_land:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Lmiuix/appcompat/app/q;->b:I

    :cond_11
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lex/a$d;->treat_as_land:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, v1, Lmiuix/appcompat/app/AlertController;->r0:Z

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->L()V

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->O()V

    goto :goto_c

    :cond_12
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->D()V

    :goto_c
    iget-object v0, v1, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-boolean v6, v1, Lmiuix/appcompat/app/AlertController;->b:Z

    invoke-virtual {v0, v6}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setIsInTinyScreen(Z)V

    iget-object v0, v1, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-boolean v6, v1, Lmiuix/appcompat/app/AlertController;->a:Z

    invoke-virtual {v0, v6}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setIsDebugEnabled(Z)V

    invoke-virtual {v1, v7, v5}, Lmiuix/appcompat/app/AlertController;->E(FZ)V

    iget-object v0, v1, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->b()V

    iget-object v0, v1, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget v5, v1, Lmiuix/appcompat/app/AlertController;->C:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lxx/k;->i(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v0, v4}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setCornerRadius(F)V

    :cond_13
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->updateLayout(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertController;->H(Landroid/view/WindowInsets;)V

    :cond_14
    iget-object v0, v1, Lmiuix/appcompat/app/AlertController;->i0:Lmiuix/appcompat/internal/widget/DialogRootView;

    new-instance v2, Lmiuix/appcompat/app/AlertController$10;

    invoke-direct {v2, v1}, Lmiuix/appcompat/app/AlertController$10;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_15
    iget-object v0, v1, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertController;->m(Landroid/graphics/Rect;)I

    move-result v2

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setPanelMaxLimitHeight(I)V

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->C()V

    return-void

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dialog is created in thread:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but onConfigurationChanged is called from different thread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", so this onConfigurationChanged call should be ignore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
