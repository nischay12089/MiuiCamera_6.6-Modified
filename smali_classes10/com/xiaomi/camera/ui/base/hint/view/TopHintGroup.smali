.class public final Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 *2\u00020\u0001:\u0002)*B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000fH\u0016J\u0014\u0010\u0016\u001a\u00020\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u000cH\u0002J\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0019H\u0002J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0018\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u0019H\u0002J\u0008\u0010$\u001a\u00020\u0013H\u0002J\u0010\u0010%\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0019H\u0002J\u0008\u0010&\u001a\u00020\u0013H\u0002J\u0008\u0010\'\u001a\u00020(H\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00060\u0011R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "exclusiveShowingId",
        "",
        "childViews",
        "",
        "Landroid/view/View;",
        "factory",
        "Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup$HintHelperFactory;",
        "onViewAdded",
        "",
        "child",
        "onViewRemoved",
        "updateHints",
        "newConfigs",
        "",
        "Lcom/xiaomi/camera/ui/base/hint/data/IHintConfig;",
        "removeHint",
        "id",
        "addNewHint",
        "config",
        "calculateInsertIndex",
        "priority",
        "Lcom/xiaomi/camera/ui/base/hint/data/TopHintPriority;",
        "updateHintView",
        "view",
        "newConfig",
        "updateAllViewsVisibility",
        "getEffectiveVisibility",
        "checkAndUpdateVisibility",
        "hasNoVisibleChildren",
        "",
        "HintHelperFactory",
        "Companion",
        "base-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x2

    const-string v1, "context"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;->b:Ljava/util/LinkedHashMap;

    new-instance p1, Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup$a;

    invoke-direct {p1}, Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;->c:Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x31

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p2, Landroid/animation/LayoutTransition;

    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v4, LLy/v;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v0, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const/16 v4, 0x12c

    int-to-long v4, v4

    invoke-virtual {p2, v0, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    invoke-virtual {p2, v0, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    invoke-virtual {p2, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 v0, 0x3

    invoke-virtual {p2, v0, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    invoke-virtual {p2, p1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    new-instance p1, LEq/c;

    invoke-direct {p1, p0}, LEq/c;-><init>(Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;)V

    invoke-virtual {p2, p1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(LCq/a;)V
    .locals 13

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;->c:Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup$a;

    iget-object v0, v0, Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup$a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lfv/C;->a:Lfv/D;

    invoke-virtual {v2, v1}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEq/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p0, p1}, LEq/a;->a(Landroid/content/Context;Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;LCq/a;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, LEq/a;->c(Landroid/view/View;LCq/a;)V

    invoke-interface {p1}, LCq/a;->d()LCq/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_2
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v5, v2, :cond_9

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, LCq/a;

    if-eqz v12, :cond_4

    check-cast v11, LCq/a;

    goto :goto_3

    :cond_4
    move-object v11, v4

    :goto_3
    if-eqz v11, :cond_8

    invoke-interface {v11}, LCq/a;->d()LCq/c;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_7

    if-eq v11, v9, :cond_6

    if-eq v11, v10, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v9, :cond_c

    if-eq v0, v10, :cond_b

    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    add-int/2addr v6, v7

    add-int v3, v6, v8

    goto :goto_5

    :cond_a
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_b
    add-int v3, v6, v7

    goto :goto_5

    :cond_c
    move v3, v6

    :cond_d
    :goto_5
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, LCq/a;->q()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(...)"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "removeHint: "

    invoke-static {v0, p1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TopHintGroup"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LCq/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newConfigs"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LQu/u;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCq/a;

    invoke-interface {v4}, LCq/a;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LQu/u;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, LQu/I;->i(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCq/a;

    invoke-interface {v2}, LCq/a;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, LCq/a;->d()LCq/c;

    move-result-object v3

    sget-object v4, LCq/c;->a:LCq/c;

    if-ne v3, v4, :cond_2

    invoke-interface {v2}, LCq/a;->q()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;->a:Ljava/lang/String;

    :cond_2
    invoke-interface {v2}, LCq/a;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;->c:Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup$a;

    iget-object v4, v4, Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup$a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lfv/C;->a:Lfv/D;

    invoke-virtual {v6, v5}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEq/a;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v4, v3, v2}, LEq/a;->b(Landroid/view/View;LCq/a;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v2}, LCq/a;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;->a(LCq/a;)V

    goto :goto_2

    :cond_6
    invoke-interface {v4, v3, v2}, LEq/a;->c(Landroid/view/View;LCq/a;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;->a(LCq/a;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LCq/a;

    if-eqz v3, :cond_9

    check-cast v2, LCq/a;

    goto :goto_5

    :cond_9
    move-object v2, v1

    :goto_5
    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    iget-object v3, p0, Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;->a:Ljava/lang/String;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    invoke-interface {v2}, LCq/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_6
    move v4, v5

    goto :goto_7

    :cond_b
    invoke-interface {v2}, LCq/a;->p()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;->b()V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;->b()V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    new-instance p1, LEq/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LEq/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
