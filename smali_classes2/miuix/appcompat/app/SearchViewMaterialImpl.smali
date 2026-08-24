.class public final Lmiuix/appcompat/app/SearchViewMaterialImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/SearchViewMaterialImpl$BackgroundAlphaTarget;
    }
.end annotation


# static fields
.field public static final d:Lmiuix/theme/token/MaterialDayNightToken;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Z

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const/16 v1, 0x1e

    const-string v2, "search-view-glass"

    const-string v3, "light"

    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, LIy/f;->l:LIy/f;

    invoke-virtual {v0, v3}, Lmiuix/theme/token/MaterialToken$b;->b(LIy/f;)V

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Lmiuix/theme/token/MaterialToken$b;->d(I)V

    sget-object v4, LIy/a;->b:[F

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    sget-object v4, LIy/h;->d:LIy/h;

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->e(LIy/h;)V

    iget-object v0, v0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    new-instance v5, Lmiuix/theme/token/MaterialToken$b;

    const-string v6, "dark"

    invoke-direct {v5, v1, v2, v6}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LIy/f;->m:LIy/f;

    invoke-virtual {v5, v1}, Lmiuix/theme/token/MaterialToken$b;->b(LIy/f;)V

    invoke-virtual {v5, v3}, Lmiuix/theme/token/MaterialToken$b;->d(I)V

    sget-object v1, LIy/a;->d:[F

    invoke-virtual {v5, v1}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    invoke-virtual {v5, v4}, Lmiuix/theme/token/MaterialToken$b;->e(LIy/h;)V

    iget-object v1, v5, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    new-instance v2, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v2, v0, v1}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v2, Lmiuix/appcompat/app/SearchViewMaterialImpl;->d:Lmiuix/theme/token/MaterialDayNightToken;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/SearchViewMaterialImpl;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lmiuix/appcompat/app/SearchViewMaterialImpl;->a:Landroid/view/ViewGroup;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/app/SearchViewMaterialImpl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lxx/i;->c(Landroid/view/View;)V

    invoke-static {v0, v2}, Lxx/i;->x(ILandroid/view/View;)Z

    invoke-static {v2}, Lxx/i;->b(Landroid/view/View;)V

    invoke-static {v2}, Lxx/c;->a(Landroid/view/View;)Z

    invoke-static {v2}, Lxx/h;->a(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/SearchViewMaterialImpl;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final b(Z)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lmiuix/appcompat/app/SearchViewMaterialImpl;->b:Z

    if-ne v2, p1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/app/SearchViewMaterialImpl;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lxx/d;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iput-boolean p1, p0, Lmiuix/appcompat/app/SearchViewMaterialImpl;->b:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v5, v0

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    iget-object v7, p0, Lmiuix/appcompat/app/SearchViewMaterialImpl;->c:Ljava/util/HashMap;

    if-ge v5, v6, :cond_6

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmiuix/appcompat/app/SearchViewMaterialImpl$BackgroundAlphaTarget;

    if-nez v8, :cond_4

    new-instance v8, Lmiuix/appcompat/app/SearchViewMaterialImpl$BackgroundAlphaTarget;

    invoke-direct {v8, v6}, Lmiuix/appcompat/app/SearchViewMaterialImpl$BackgroundAlphaTarget;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/2addr v5, v1

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v5, 0x15e

    invoke-static {v5, v6}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    const-string v5, "alpha"

    const-wide/16 v6, 0x1

    if-eqz p1, :cond_e

    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ge v0, p0, :cond_c

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LOx/i;->d(Landroid/content/Context;)Z

    move-result v8

    xor-int/2addr v8, v1

    sget-object v9, Lmiuix/appcompat/app/SearchViewMaterialImpl;->d:Lmiuix/theme/token/MaterialDayNightToken;

    invoke-static {v9}, Lxx/g;->a(Landroid/os/Parcelable;)Lxx/g;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9, v8}, Lxx/g;->b(Z)Lxx/f;

    move-result-object v8

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_b

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object v9, v8, Lxx/f;->c:Lxx/f$b;

    if-eqz v9, :cond_8

    iget v9, v9, Lxx/f$b;->d:I

    if-lez v9, :cond_8

    int-to-float v9, v9

    mul-float/2addr v9, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v9, p1

    float-to-int p1, v9

    invoke-static {p0, p1, v1}, Lxx/i;->i(Landroid/view/View;II)Z

    :cond_8
    invoke-static {v1, p0}, Lxx/i;->x(ILandroid/view/View;)Z

    iget-object p1, v8, Lxx/f;->a:Lxx/f$c;

    if-eqz p1, :cond_9

    iget-object v9, p1, Lxx/f$c;->b:[I

    iget-object p1, p1, Lxx/f$c;->a:[I

    invoke-static {p0, p1, v9}, Lxx/i;->h(Landroid/view/View;[I[I)V

    :cond_9
    iget-object p1, v8, Lxx/f;->e:Lxx/f$a;

    if-eqz p1, :cond_a

    invoke-static {p0, p1}, Lxx/c;->c(Landroid/view/View;Lxx/f$a;)V

    :cond_a
    iget-object p1, v8, Lxx/f;->d:Lxx/f$d;

    if-eqz p1, :cond_b

    invoke-static {p0, p1}, Lxx/h;->e(Landroid/view/View;Lxx/f$d;)V

    :cond_b
    add-int/2addr v0, v1

    goto :goto_2

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/SearchViewMaterialImpl$BackgroundAlphaTarget;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-interface {p1, v6, v7}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v5, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lmiuix/appcompat/app/SearchViewMaterialImpl;->a()V

    return-void

    :cond_f
    new-array p1, v1, [Z

    aput-boolean v0, p1, v0

    new-instance v2, Lmiuix/appcompat/app/SearchViewMaterialImpl$a;

    invoke-direct {v2, p0, p1}, Lmiuix/appcompat/app/SearchViewMaterialImpl$a;-><init>(Lmiuix/appcompat/app/SearchViewMaterialImpl;[Z)V

    new-array p0, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, p0, v0

    invoke-virtual {v4, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/SearchViewMaterialImpl$BackgroundAlphaTarget;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-interface {p1, v6, v7}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v5, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_5

    :cond_10
    :goto_6
    return-void
.end method
