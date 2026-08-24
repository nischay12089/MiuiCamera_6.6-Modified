.class public final Ljy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/FolmeObject;
.implements Ljy/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljy/d$g;
    }
.end annotation


# static fields
.field public static final n:Ljy/d$a;


# instance fields
.field public final a:Lmiuix/animation/base/AnimConfig;

.field public final b:Lmiuix/animation/base/AnimConfig;

.field public c:Lmiuix/animation/Folme$ObjectFolmeImpl;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public g:F

.field public h:F

.field public i:Ljy/d$g;

.field public j:Z

.field public k:I

.field public l:Landroid/view/View;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljy/d$a;

    const-string v1, "fraction"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljy/d;->n:Ljy/d$a;

    new-instance v0, Ljy/d$b;

    const-string v1, "popupBlur"

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljy/d;->j:Z

    iput v0, p0, Ljy/d;->k:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljy/d;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v2, Lfy/e;->miuix_popupwidget_popup_anim_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ljy/d;->e:Landroid/view/View;

    sget v2, Lfy/e;->miuix_popupwidget_popup_offset_anim_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljy/d;->f:Landroid/view/View;

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/high16 v4, 0x43480000    # 200.0f

    aput v4, v3, v0

    invoke-static {v2, v3}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    iput-object v1, p0, Ljy/d;->a:Lmiuix/animation/base/AnimConfig;

    new-instance v1, Ljy/d$c;

    invoke-direct {v1, p0, p1}, Ljy/d$c;-><init>(Ljy/d;Landroid/view/View;)V

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    const/4 v5, -0x2

    invoke-static {v5, v4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-array v2, v2, [Lmiuix/animation/listener/TransitionListener;

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Ljy/d;->b:Lmiuix/animation/base/AnimConfig;

    iput-object p1, p0, Ljy/d;->d:Landroid/view/View;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f51eb85    # 0.82f
        0x3ea8f5c3    # 0.33f
    .end array-data
.end method


# virtual methods
.method public final a(Ljy/l;)V
    .locals 0

    iget-object p0, p0, Ljy/d;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)V
    .locals 6

    iget-boolean v0, p0, Ljy/d;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Ljy/d;->k:I

    iget-object v0, p0, Ljy/d;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Ljy/d;->i:Ljy/d$g;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p0, v5, p1, v0}, Ljy/d$g;->a(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object p1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    iput v0, p0, Ljy/d$g;->i:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    iput v0, p0, Ljy/d$g;->j:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    iput v0, p0, Ljy/d$g;->k:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Ljy/d$g;->l:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Ljy/d$g;->a:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Ljy/d$g;->b:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Ljy/d$g;->c:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Ljy/d$g;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ljy/d;->d:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Ljy/d;->j:Z

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v4, v1, [F

    const/high16 v5, 0x43160000    # 150.0f

    aput v5, v4, v0

    invoke-static {v1, v4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-instance v4, Ljy/d$e;

    invoke-direct {v4, p0}, Ljy/d$e;-><init>(Ljy/d;)V

    new-array v5, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v4, v5, v0

    invoke-virtual {v3, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-static {v2}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v4, v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance v2, Lmiuix/animation/controller/AnimState;

    invoke-direct {v2}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v3, Ljy/d;->n:Ljy/d$a;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-static {}, Lxx/d;->d()Z

    new-instance v3, Ljy/d$f;

    invoke-direct {v3, p0}, Ljy/d$f;-><init>(Ljy/d;)V

    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v3, v1, v0

    iget-object v0, p0, Ljy/d;->b:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Ljy/d;->m:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy/i;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljy/i;->b()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ljy/d;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljy/d;->j:Z

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Ljy/d$d;

    invoke-direct {v2, p0, v1}, Ljy/d$d;-><init>(Ljy/d;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-boolean v0, p0, Ljy/d;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ljy/d;->k:I

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final folme()Lmiuix/animation/Folme$ObjectFolmeImpl;
    .locals 0

    iget-object p0, p0, Ljy/d;->c:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-object p0
.end method

.method public final g(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ljy/d;->l:Landroid/view/View;

    return-void
.end method

.method public final h(Ljy/l;)V
    .locals 0

    iget-object p0, p0, Ljy/d;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setFolmeImpl(Lmiuix/animation/Folme$ObjectFolmeImpl;)V
    .locals 0

    iput-object p1, p0, Ljy/d;->c:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-void
.end method
