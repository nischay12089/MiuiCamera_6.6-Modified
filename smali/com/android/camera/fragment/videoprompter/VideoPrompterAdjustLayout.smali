.class public Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/GradientDrawable;

.field public b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:LV9/c2;

.field public s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;

    iput-object p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->h:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->i:I

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->k:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidLog"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, LY/g;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f08019f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LY/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->f()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07187a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07187b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07187d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07187c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0718c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0718c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->p:I

    const v0, 0x7f0b0077

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    const v0, 0x7f0b007c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->s:Landroid/view/View;

    invoke-static {}, LK2/j;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->setHasSecondScreen(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->e()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->g()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071884

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071889

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->f:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07188c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->g:F

    return-void
.end method

.method public b(I)V
    .locals 1

    const v0, 0x7f0b0917

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LK2/e;->j()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public final c(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    iput v1, v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->i:I

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->j:Z

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->b(I)V

    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v5, "height"

    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    new-instance v9, Lmiuix/animation/controller/AnimState;

    invoke-direct {v9, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget v5, v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->i:I

    const/16 v10, 0x5a

    if-eq v5, v10, :cond_1

    const/16 v10, 0x10e

    if-ne v5, v10, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->c:I

    :goto_0
    int-to-double v10, v5

    goto :goto_2

    :cond_1
    :goto_1
    iget v5, v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->d:I

    goto :goto_0

    :goto_2
    invoke-virtual {v9, v6, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v9, 0x2

    new-array v9, v9, [F

    fill-array-data v9, :array_0

    const/4 v10, -0x2

    invoke-virtual {v6, v10, v9}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    new-instance v9, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v10, v3, [F

    const/high16 v11, 0x43480000    # 200.0f

    aput v11, v10, v2

    const/4 v11, 0x6

    invoke-virtual {v9, v11, v10}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v9

    iget-object v10, v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->h:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;

    sget-object v11, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;->c:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;

    if-eq v10, v11, :cond_5

    iput-object v11, v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->h:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;

    new-array v10, v3, [Landroid/view/View;

    aput-object v0, v10, v2

    invoke-static {v10}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v10

    invoke-interface {v10}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v10

    filled-new-array {v6}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v11

    invoke-interface {v10, v4, v5, v11}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    if-eqz v1, :cond_3

    const/16 v4, 0xb4

    if-ne v1, v4, :cond_2

    goto :goto_3

    :cond_2
    iput-boolean v2, v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->j:Z

    return-void

    :cond_3
    :goto_3
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v4, "fromY1"

    invoke-direct {v1, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    iget v5, v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->e:F

    float-to-double v10, v5

    invoke-virtual {v1, v4, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    const-string/jumbo v5, "toY1"

    invoke-static {v5, v4, v7, v8}, LMf/c;->h(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    new-instance v10, Lmiuix/animation/controller/AnimState;

    const-string v11, "fromY2"

    invoke-direct {v10, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget v12, v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->f:F

    float-to-double v12, v12

    invoke-virtual {v10, v4, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v10

    const-string/jumbo v12, "toY2"

    invoke-static {v12, v4, v7, v8}, LMf/c;->h(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v13

    new-instance v14, Lmiuix/animation/controller/AnimState;

    invoke-direct {v14, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget v11, v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->g:F

    move v15, v2

    float-to-double v2, v11

    invoke-virtual {v14, v4, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-static {v12, v4, v7, v8}, LMf/c;->h(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v11, "fromAlpha"

    invoke-direct {v4, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v11, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v4, v11, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    const-string/jumbo v7, "toAlpha"

    move/from16 p1, v15

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v11, v14, v15}, LMf/c;->h(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    const v8, 0x7f0b007f

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    filled-new-array {v8}, [Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v8

    invoke-interface {v8}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v8

    const-wide/16 v11, 0x32

    invoke-virtual {v9, v11, v12}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v14

    filled-new-array {v14}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v14

    invoke-interface {v8, v4, v7, v14}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v8

    const-wide/16 v14, 0xa

    invoke-virtual {v6, v14, v15}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v14

    invoke-interface {v8, v1, v5, v14}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    const v1, 0x7f0b0082

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-wide/16 v14, 0x64

    invoke-virtual {v9, v14, v15}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    filled-new-array {v5}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    invoke-interface {v1, v4, v7, v5}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-wide/16 v14, 0x14

    invoke-virtual {v6, v14, v15}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-instance v8, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$a;

    invoke-direct {v8, v0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$a;-><init>(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;)V

    const/4 v14, 0x1

    new-array v14, v14, [Lmiuix/animation/listener/TransitionListener;

    aput-object v8, v14, p1

    invoke-virtual {v5, v14}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    filled-new-array {v5}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    invoke-interface {v1, v10, v13, v5}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iget-boolean v1, v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->k:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->s:Landroid/view/View;

    if-eqz v0, :cond_4

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-virtual {v9, v11, v12}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-interface {v0, v4, v7, v1}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-wide/16 v4, 0xa

    invoke-virtual {v6, v4, v5}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_4
    return-void

    :cond_5
    move/from16 p1, v2

    sget-object v1, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;->b:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;

    iput-object v1, v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->h:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;

    const/4 v14, 0x1

    new-array v1, v14, [Landroid/view/View;

    aput-object v0, v1, p1

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$b;

    invoke-direct {v2, v0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$b;-><init>(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;)V

    new-array v0, v14, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v0, p1

    invoke-virtual {v6, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {v1, v5, v4, v0}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public d()V
    .locals 3

    sget-object v0, Lf2/a;->f:Lf2/a;

    invoke-virtual {v0}, Lf2/a;->i()Z

    move-result v0

    sget-object v1, Lf2/e;->c:Lf2/e;

    const v2, 0x7f060ba6

    invoke-virtual {v1, v2, v0}, Lf2/e;->a(IZ)I

    move-result v0

    const v1, 0x7f0b0080

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0b0083

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0b007e

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {v1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgressTextColor(I)V

    const v1, 0x7f0b0081

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {v1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgressTextColor(I)V

    const v1, 0x7f0b0a73

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const v0, 0x7f0b007c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->s:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->k:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->l:I

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->c:I

    iget v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->m:I

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->d:I

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->n:I

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->c:I

    iget v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->o:I

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->d:I

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lxx/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxx/i;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lf2/a;->f:Lf2/a;

    iget-boolean v0, v0, Lf2/a;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setEnableBlur(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060161

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setEnableBlur(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    sget-object v1, LIy/b;->a:[I

    sget-object v2, LIy/d;->a:[I

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->g([I[I)V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setBlurRadius(I)V

    return-void

    :cond_3
    :goto_0
    sget-object v0, Lf2/a;->f:Lf2/a;

    invoke-virtual {v0}, Lf2/a;->i()Z

    move-result v0

    sget-object v1, Lo9/a;->a:Lo9/b;

    invoke-interface {v1}, Lo9/b;->a()Lp9/v;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v1, v2, v0}, Lp9/v;->c(Landroid/graphics/drawable/GradientDrawable;Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public g()V
    .locals 3

    const v0, 0x7f0b0917

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->k:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->s:Landroid/view/View;

    if-eqz v2, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->p:I

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->q:I

    :goto_0
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0077

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    const v0, 0x7f0b007c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->s:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->e()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->g()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->f()V

    return-void
.end method

.method public setHasSecondScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->k:Z

    return-void
.end method
