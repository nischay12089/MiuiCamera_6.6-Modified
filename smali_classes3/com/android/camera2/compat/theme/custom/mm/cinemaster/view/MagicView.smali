.class public Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$b;,
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$e;,
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$c;,
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$d;
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:I

.field public h:F

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public final m:Landroid/widget/Scroller;

.field public n:I

.field public o:Z

.field public final p:Landroid/view/GestureDetector;

.field public final q:I

.field public r:Ljava/lang/String;

.field public s:LN9/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->a:Ljava/util/List;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->c:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->d:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->e:Ljava/util/ArrayList;

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->f:I

    const/4 p2, 0x3

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->g:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->h:F

    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->r:Ljava/lang/String;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$a;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$a;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v1, p2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->p:Landroid/view/GestureDetector;

    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->m:Landroid/widget/Scroller;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MagicView must be assigned with an Id explicitly!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;I)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, -0x2

    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    new-instance v3, LN9/r;

    invoke-direct {v3, v1, p0, p1}, LN9/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-array v4, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v3, v4, v1

    invoke-virtual {v2, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->setLabelTextVisible(I)V

    invoke-virtual {p1, v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->setParamTextVisible(I)V

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->n:I

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->a:Ljava/util/List;

    const-string v5, "onAnimationStart: "

    const-string v6, "MagicView"

    const/4 v7, 0x0

    if-ne p2, v3, :cond_1

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->q:I

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p1, v7}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setPivotY(F)V

    iget-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->j:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->s:LN9/j;

    iget-object v3, v3, LN9/j;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->d(II)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getPadTopBarHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->s:LN9/j;

    iget-object v7, v7, LN9/j;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-virtual {p0, v7, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->e(II)I

    move-result v7

    int-to-float v7, v7

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr p2, v8

    add-float/2addr p2, v7

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getPadTopBarWidth()I

    move-result v7

    :goto_0
    int-to-float v7, v7

    add-float/2addr p2, v7

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->s:LN9/j;

    iget-object v3, v3, LN9/j;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->d(II)I

    move-result v3

    int-to-float v3, v3

    int-to-float v7, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    sub-float/2addr v3, v7

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getPadTopBarWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->s:LN9/j;

    iget-object v7, v7, LN9/j;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-virtual {p0, v7, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->e(II)I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getPadTopBarHeight()I

    move-result v7

    goto :goto_0

    :goto_1
    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->s:LN9/j;

    iget-object v7, v7, LN9/j;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->c(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v7, p0

    new-instance p0, Lmiuix/animation/controller/AnimState;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "scaleDown_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    float-to-double v9, v3

    invoke-virtual {p0, v8, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    sget-object v3, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    float-to-double v8, p2

    invoke-virtual {p0, v3, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    sget-object p2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    float-to-double v7, v7

    invoke-virtual {p0, p2, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    sget-object p2, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p0, p2, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/animation/controller/AnimState;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v6, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmiuix/animation/controller/AnimState;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p2, v0, [Landroid/view/View;

    aput-object p1, p2, v1

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->s:LN9/j;

    iget-object p0, p0, LN9/j;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-gt p0, v0, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->setParamTextSizeLarge(Z)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    new-instance p0, Lmiuix/animation/controller/AnimState;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "fadeIn_"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, p2, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/animation/controller/AnimState;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v6, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmiuix/animation/controller/AnimState;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p2, v0, [Landroid/view/View;

    aput-object p1, p2, v1

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public static b(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->q:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static f(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$b;)V
    .locals 5

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    iget v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    iget v0, p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$b;->a:I

    iget v1, p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$b;->b:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v2, v0

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr p1, v1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private getAdaptChildHeight()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getPadTopBarWidth()I

    move-result p0

    :goto_0
    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getPadTopBarHeight()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method private getAdaptChildWidth()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getPadTopBarHeight()I

    move-result p0

    :goto_0
    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getPadTopBarWidth()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method private getPadTopBarHeight()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->i:Z

    if-eqz p0, :cond_0

    invoke-static {}, LK2/b;->E()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getPadTopBarWidth()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->i:Z

    if-eqz p0, :cond_0

    invoke-static {}, LK2/b;->E()I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    div-int/lit8 p0, p0, 0x10

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(I)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getAdaptChildHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x4

    if-gt p1, v1, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getAdaptChildHeight()I

    move-result p0

    div-int/2addr p0, v0

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getAdaptChildHeight()I

    move-result p0

    return p0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$b;

    return p0
.end method

.method public final computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getLayoutType()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    invoke-super {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public final d(II)I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getAdaptChildWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    if-gt p1, v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getAdaptChildWidth()I

    move-result v2

    div-int/2addr v2, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getAdaptChildWidth()I

    move-result v2

    :goto_0
    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->j:Z

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz p0, :cond_a

    if-ne p1, v4, :cond_2

    goto :goto_2

    :cond_2
    if-ne p1, v1, :cond_3

    if-nez p2, :cond_10

    goto :goto_2

    :cond_3
    if-ne p1, v3, :cond_6

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    if-ne p2, v4, :cond_5

    goto :goto_1

    :cond_5
    if-ne p2, v1, :cond_11

    div-int/2addr v2, v1

    return v2

    :cond_6
    if-ne p1, v0, :cond_11

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    if-ne p2, v4, :cond_8

    goto :goto_1

    :cond_8
    if-ne p2, v1, :cond_9

    goto :goto_2

    :cond_9
    if-ne p2, v3, :cond_11

    goto :goto_1

    :cond_a
    if-ne p1, v4, :cond_b

    goto :goto_2

    :cond_b
    if-ne p1, v1, :cond_c

    div-int/2addr v2, v1

    return v2

    :cond_c
    if-ne p1, v3, :cond_e

    if-nez p2, :cond_d

    goto :goto_1

    :cond_d
    if-ne p2, v4, :cond_11

    goto :goto_1

    :cond_e
    if-ne p1, v0, :cond_11

    if-nez p2, :cond_f

    goto :goto_1

    :cond_f
    if-ne p2, v4, :cond_11

    :cond_10
    :goto_1
    return v2

    :cond_11
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final e(II)I
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->c(I)I

    move-result v0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->j:Z

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz p0, :cond_8

    if-ne p1, v3, :cond_0

    return v5

    :cond_0
    if-ne p1, v4, :cond_1

    div-int/2addr v0, v4

    return v0

    :cond_1
    if-ne p1, v2, :cond_4

    if-nez p2, :cond_2

    return v5

    :cond_2
    if-ne p2, v3, :cond_3

    return v5

    :cond_3
    if-ne p2, v4, :cond_12

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_12

    if-nez p2, :cond_5

    return v5

    :cond_5
    if-ne p2, v3, :cond_6

    return v5

    :cond_6
    if-ne p2, v4, :cond_7

    goto :goto_0

    :cond_7
    if-ne p2, v2, :cond_12

    goto :goto_0

    :cond_8
    if-ne p1, v3, :cond_9

    return v5

    :cond_9
    if-ne p1, v4, :cond_a

    if-nez p2, :cond_11

    return v5

    :cond_a
    if-ne p1, v2, :cond_d

    if-nez p2, :cond_b

    return v5

    :cond_b
    if-ne p2, v3, :cond_c

    goto :goto_0

    :cond_c
    if-ne p2, v4, :cond_12

    div-int/2addr v0, v4

    return v0

    :cond_d
    if-ne p1, v1, :cond_12

    if-nez p2, :cond_e

    return v5

    :cond_e
    if-ne p2, v3, :cond_f

    goto :goto_0

    :cond_f
    if-ne p2, v4, :cond_10

    return v5

    :cond_10
    if-ne p2, v2, :cond_12

    :cond_11
    :goto_0
    return v0

    :cond_12
    return v5
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$c;

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$c;->cl()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$b;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$b;->a:I

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$b;->b:I

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 3
    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$b;

    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getAdapter()LN9/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->s:LN9/j;

    return-object p0
.end method

.method public getCurrentIp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->r:Ljava/lang/String;

    return-object p0
.end method

.method public getLayoutType()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->f:I

    return p0
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$e;

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$e;->p5()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGridLayout: i = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MagicView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->s:LN9/j;

    iget-object v0, v0, LN9/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->s:LN9/j;

    iget-object v5, v5, LN9/j;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->s:LN9/j;

    iget-object v5, v5, LN9/j;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$b;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->q:I

    invoke-virtual {v4, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->s:LN9/j;

    iget-object v6, v6, LN9/j;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {p0, v6, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->d(II)I

    move-result v6

    iput v6, v5, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$b;->a:I

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->s:LN9/j;

    iget-object v6, v6, LN9/j;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {p0, v6, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->e(II)I

    move-result v6

    iput v6, v5, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$b;->b:I

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->s:LN9/j;

    iget-object v6, v6, LN9/j;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ge v6, v7, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getAdaptChildWidth()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    if-gt v6, v8, :cond_2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getAdaptChildWidth()I

    move-result v6

    div-int/2addr v6, v7

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getAdaptChildWidth()I

    move-result v6

    :goto_1
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->s:LN9/j;

    iget-object v6, v6, LN9/j;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->c(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-boolean v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->j:Z

    if-eqz v6, :cond_3

    iget v6, v5, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$b;->b:I

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    mul-int/2addr v8, v7

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getPadTopBarWidth()I

    move-result v7

    add-int/2addr v8, v7

    add-int/2addr v8, v6

    iput v8, v5, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$b;->b:I

    iget v6, v5, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$b;->a:I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getPadTopBarHeight()I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v5, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$b;->a:I

    goto :goto_2

    :cond_3
    iget v6, v5, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$b;->a:I

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    mul-int/2addr v8, v7

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getPadTopBarWidth()I

    move-result v7

    sub-int/2addr v8, v7

    sub-int/2addr v6, v8

    iput v6, v5, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$b;->a:I

    iget v6, v5, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$b;->b:I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getPadTopBarHeight()I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v5, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$b;->b:I

    :goto_2
    invoke-static {v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->f(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$b;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onGridLayout: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$b;->a:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$b;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final j(I)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->s:LN9/j;

    invoke-virtual {v0}, LN9/j;->c()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    if-gez p1, :cond_2

    move p1, v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-le p1, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scrollIndex start: currentIndex = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->n:I

    const-string v3, ", targetIndex = "

    invoke-static {v2, p1, v3, v1}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "MagicView"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->j:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getLayoutType()I

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->o:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->m:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    mul-int/2addr v6, p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v1, p1

    invoke-super {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getLayoutType()I

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->o:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->m:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    neg-int v5, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    mul-int/2addr v6, v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v6, v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v1, v2, v4, v6, v5}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_0

    :cond_6
    neg-int v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-super {p0, v2, v0}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->s:LN9/j;

    iget-object v1, v1, LN9/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->s:LN9/j;

    iget-object v5, v5, LN9/j;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-ne v2, p1, :cond_8

    iput-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->r:Ljava/lang/String;

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->n:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "scrollIndex   end: currentIndex = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->n:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->h()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_a
    :goto_3
    return-void
.end method

.method public final k()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->s:LN9/j;

    invoke-virtual {v0}, LN9/j;->c()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->s:LN9/j;

    invoke-virtual {v0}, LN9/j;->c()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getLayoutType()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->s:LN9/j;

    invoke-virtual {v0}, LN9/j;->c()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getLayoutType()I

    move-result v0

    if-nez v0, :cond_4

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->f:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->f:I

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getLayoutType()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->s:LN9/j;

    new-instance v1, LN9/m;

    invoke-direct {v1, p0}, LN9/m;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)V

    invoke-virtual {v0, v1}, LN9/j;->b(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getLayoutType()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->s:LN9/j;

    new-instance v1, LN9/n;

    invoke-direct {v1, p0}, LN9/n;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)V

    invoke-virtual {v0, v1}, LN9/j;->b(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->g()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLayout: l = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", t = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", r = "

    const-string v2, ", b = "

    invoke-static {v1, p3, p2, p4, v2}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    const-string p5, "MagicView"

    invoke-static {p5, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getLayoutType()I

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "onPageLayout: i = "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->n:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, p3, [Ljava/lang/Object;

    invoke-static {p5, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->s:LN9/j;

    iget-object p2, p2, LN9/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p4, p3

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->s:LN9/j;

    iget-object v1, v1, LN9/j;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->s:LN9/j;

    iget-object v1, v1, LN9/j;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->q:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput p3, v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$b;->a:I

    iput p3, v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$b;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->j:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    mul-int/2addr v2, p4

    iput v2, v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$b;->b:I

    goto :goto_1

    :cond_1
    neg-int v2, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    mul-int/2addr v3, v2

    iput v3, v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$b;->a:I

    :goto_1
    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->f(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$b;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPageLayout: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$b;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$b;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {p5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getLayoutType()I

    move-result p2

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->i()V

    :cond_4
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->g:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->h:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, p1

    int-to-float v2, v0

    div-float v3, v1, v2

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->h:F

    div-float/2addr v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_1

    goto :goto_3

    :cond_1
    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->g:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    cmpl-float p2, v4, p2

    if-lez p2, :cond_2

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->h:F

    :goto_0
    div-float/2addr v1, p2

    float-to-int v0, v1

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->h:F

    :goto_1
    mul-float/2addr v2, p1

    float-to-int p1, v2

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->h:F

    goto :goto_1

    :cond_4
    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->h:F

    goto :goto_0

    :goto_2
    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getLayoutType()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->p:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->j:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->n:I

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->l:I

    sub-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    if-le v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->l:I

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    if-le p1, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->j(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->n:I

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->k:I

    sub-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    const/4 v4, 0x0

    const-string v5, "MagicView"

    if-le v2, v3, :cond_4

    const-string p1, "onTouchEvent: tempIndex--"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->k:I

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    if-le p1, v2, :cond_5

    const-string p1, "onTouchEvent: tempIndex++"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->j(I)V

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->j:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->l:I

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->k:I

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :goto_3
    return v1

    :cond_8
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->p:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setAdapter(LN9/j;)V
    .locals 0

    invoke-static {}, Lvr/Z;->a()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->s:LN9/j;

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->h:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setCurrentIp(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCurrentIp: start currentIndex = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MagicView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->r:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->s:LN9/j;

    invoke-virtual {v0, p1}, LN9/j;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->j(I)V

    :cond_0
    return-void
.end method

.method public setLandscape(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MagicView"

    const-string/jumbo v2, "setLandscape: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    invoke-super {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->s:LN9/j;

    new-instance v1, LN9/l;

    invoke-direct {v1, p0, p1}, LN9/l;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;Z)V

    invoke-virtual {v0, v1}, LN9/j;->b(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setPadOrFold(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->i:Z

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
