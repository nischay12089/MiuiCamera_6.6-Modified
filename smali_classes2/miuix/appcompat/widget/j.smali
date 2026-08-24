.class public final Lmiuix/appcompat/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lmiuix/appcompat/widget/e$g;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/e$g;IIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/j;->i:Lmiuix/appcompat/widget/e$g;

    iput p2, p0, Lmiuix/appcompat/widget/j;->a:I

    iput p3, p0, Lmiuix/appcompat/widget/j;->b:I

    iput p4, p0, Lmiuix/appcompat/widget/j;->c:I

    iput p5, p0, Lmiuix/appcompat/widget/j;->d:I

    iput p6, p0, Lmiuix/appcompat/widget/j;->e:I

    iput p7, p0, Lmiuix/appcompat/widget/j;->f:I

    iput p8, p0, Lmiuix/appcompat/widget/j;->g:I

    iput p9, p0, Lmiuix/appcompat/widget/j;->h:I

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lmiuix/appcompat/widget/j;->i:Lmiuix/appcompat/widget/e$g;

    iget-object v3, v2, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v3, v2, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    sget v4, Lex/a$h;->tag_secondary_popup_menu_item_head:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-instance v5, Lmiuix/appcompat/widget/j$a;

    invoke-direct {v5, p0, v3}, Lmiuix/appcompat/widget/j$a;-><init>(Lmiuix/appcompat/widget/j;Landroid/view/View;)V

    new-array p0, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, p0, v1

    invoke-virtual {v4, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    sget-object v3, Lmiuix/appcompat/widget/e$i;->f:Lmiuix/appcompat/widget/e$i$a;

    const v4, 0x3f733333    # 0.95f

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    new-array v6, v1, [F

    invoke-virtual {p0, v3, v4, v6}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    sget-object v6, Lmiuix/appcompat/widget/e$i;->g:Lmiuix/appcompat/widget/e$i$b;

    const v7, 0x3f7851ec    # 0.97f

    invoke-static {v7, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    new-array v7, v1, [F

    invoke-virtual {v4, v6, v5, v7}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    iget-object v4, v2, Lmiuix/appcompat/widget/e$g;->i:Lmiuix/appcompat/widget/e$i;

    invoke-static {v4}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v4, v2, Lmiuix/appcompat/widget/e$g;->i:Lmiuix/appcompat/widget/e$i;

    iget v4, v4, Lmiuix/appcompat/widget/e$i;->c:F

    iget-object v5, v2, Lmiuix/appcompat/widget/e$g;->m:Lmiuix/appcompat/widget/e;

    iget v7, v5, Lmiuix/appcompat/widget/e;->g0:F

    iget-object v8, v2, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v8, v4}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    iget-object v4, v2, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v0, :cond_1

    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_1
    const/high16 v0, -0x3d4c0000    # -90.0f

    :goto_0
    new-instance v4, Lmiuix/animation/controller/AnimState;

    invoke-direct {v4}, Lmiuix/animation/controller/AnimState;-><init>()V

    const-string v8, "fraction"

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v4, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    float-to-double v9, v7

    invoke-virtual {v4, v6, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    float-to-double v6, v0

    invoke-virtual {v4, v3, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget-object v3, v2, Lmiuix/appcompat/widget/e$g;->i:Lmiuix/appcompat/widget/e$i;

    iget-object v3, v3, Lmiuix/appcompat/widget/e$i;->e:Lmiuix/animation/Folme$ObjectFolmeImpl;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/animation/Folme$SimpleFolmeImpl;->resetTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object v2, v2, Lmiuix/appcompat/widget/e$g;->i:Lmiuix/appcompat/widget/e$i;

    iget-object v2, v2, Lmiuix/appcompat/widget/e$i;->e:Lmiuix/animation/Folme$ObjectFolmeImpl;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iget-object p0, v5, Lmiuix/appcompat/widget/e;->f0:Lmiuix/appcompat/widget/e$e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lxx/h;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, LIy/h;->d:LIy/h;

    iget v2, v0, LIy/h;->a:I

    int-to-float v3, v1

    iget v4, v0, LIy/h;->b:I

    int-to-float v4, v4

    iget v0, v0, LIy/h;->c:I

    int-to-float v0, v0

    invoke-static {p0, v2, v3, v4, v0}, Lxx/h;->b(Landroid/view/View;IFFF)V

    return v1

    :cond_2
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    return v1
.end method
