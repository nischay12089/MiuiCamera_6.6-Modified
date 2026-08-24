.class public abstract Landroidx/recyclerview/widget/SpringRecyclerView;
.super Landroidx/recyclerview/widget/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/SpringRecyclerView$c;,
        Landroidx/recyclerview/widget/SpringRecyclerView$d;,
        Landroidx/recyclerview/widget/SpringRecyclerView$b;,
        Landroidx/recyclerview/widget/SpringRecyclerView$a;
    }
.end annotation


# static fields
.field private static final NESTED_SCROLL_HELPER:Ljava/lang/reflect/Field;

.field private static final NON_EFFECT_FACTORY:Landroidx/recyclerview/widget/RecyclerView$k;

.field private static final TAG:Ljava/lang/String; = "SpringRecyclerView"

.field private static final VIEW_FLINGER:Ljava/lang/reflect/Field;


# instance fields
.field private mHorizontalOverScrolling:Z

.field private mInGlobalRomMode:Z

.field private mManagedScrollState:I

.field private mSpringFlinger:Landroidx/recyclerview/widget/SpringRecyclerView$c;

.field private mSpringHelper:Lmiuix/spring/view/SpringHelper;

.field private mSpringNestedScrollingHelper:Landroidx/recyclerview/widget/SpringRecyclerView$d;

.field private mSpringStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAy/a;",
            ">;"
        }
    .end annotation
.end field

.field private mSpringX:F

.field private mSpringY:F

.field private mVerticalOverScrolling:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    :try_start_0
    const-string v1, "mViewFlinger"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/recyclerview/widget/SpringRecyclerView;->VIEW_FLINGER:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "mScrollingChildHelper"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/SpringRecyclerView;->NESTED_SCROLL_HELPER:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Landroidx/recyclerview/widget/SpringRecyclerView$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/SpringRecyclerView;->NON_EFFECT_FACTORY:Landroidx/recyclerview/widget/RecyclerView$k;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, LF0/a;->recyclerViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringStateListeners:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringX:F

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringY:F

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mManagedScrollState:I

    .line 8
    new-instance p2, Landroidx/recyclerview/widget/SpringRecyclerView$1;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/SpringRecyclerView$1;-><init>(Landroidx/recyclerview/widget/SpringRecyclerView;)V

    iput-object p2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    .line 9
    sget-boolean p2, LWx/a;->a:Z

    iput-boolean p2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mInGlobalRomMode:Z

    .line 10
    new-instance p2, Landroidx/recyclerview/widget/SpringRecyclerView$c;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/SpringRecyclerView$c;-><init>(Landroidx/recyclerview/widget/SpringRecyclerView;)V

    iput-object p2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringFlinger:Landroidx/recyclerview/widget/SpringRecyclerView$c;

    .line 11
    new-instance p2, Landroidx/recyclerview/widget/SpringRecyclerView$d;

    invoke-direct {p2, p0, p0}, Landroidx/recyclerview/widget/SpringRecyclerView$d;-><init>(Landroidx/recyclerview/widget/SpringRecyclerView;Landroidx/recyclerview/widget/SpringRecyclerView;)V

    iput-object p2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringNestedScrollingHelper:Landroidx/recyclerview/widget/SpringRecyclerView$d;

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isNestedScrollingEnabled()Z

    move-result p3

    invoke-virtual {p2, p3}, Li0/n;->h(Z)V

    .line 13
    iget-object p2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringFlinger:Landroidx/recyclerview/widget/SpringRecyclerView$c;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/SpringRecyclerView;->replaceViewFlinger(Landroidx/recyclerview/widget/G$a;)V

    .line 14
    iget-object p2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringNestedScrollingHelper:Landroidx/recyclerview/widget/SpringRecyclerView$d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/SpringRecyclerView;->replaceNestedScrollingHelper(Li0/n;)V

    .line 15
    iget-boolean p2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mInGlobalRomMode:Z

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    return-void

    .line 17
    :cond_0
    sget-object p1, Landroidx/recyclerview/widget/SpringRecyclerView;->NON_EFFECT_FACTORY:Landroidx/recyclerview/widget/RecyclerView$k;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$k;)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    return-object p0
.end method

.method public static synthetic access$1000(Landroidx/recyclerview/widget/SpringRecyclerView;)Landroidx/recyclerview/widget/SpringRecyclerView$c;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringFlinger:Landroidx/recyclerview/widget/SpringRecyclerView$c;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/recyclerview/widget/SpringRecyclerView;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->springAvailable()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Landroidx/recyclerview/widget/SpringRecyclerView;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mHorizontalOverScrolling:Z

    return p0
.end method

.method public static synthetic access$302(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mHorizontalOverScrolling:Z

    return p1
.end method

.method public static synthetic access$400(Landroidx/recyclerview/widget/SpringRecyclerView;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mVerticalOverScrolling:Z

    return p0
.end method

.method public static synthetic access$402(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mVerticalOverScrolling:Z

    return p1
.end method

.method public static synthetic access$502(Landroidx/recyclerview/widget/SpringRecyclerView;F)F
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringX:F

    return p1
.end method

.method public static synthetic access$602(Landroidx/recyclerview/widget/SpringRecyclerView;F)F
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringY:F

    return p1
.end method

.method public static synthetic access$700(Landroidx/recyclerview/widget/SpringRecyclerView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringStateListeners:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$800(Landroidx/recyclerview/widget/SpringRecyclerView;)Landroidx/recyclerview/widget/SpringRecyclerView$d;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringNestedScrollingHelper:Landroidx/recyclerview/widget/SpringRecyclerView$d;

    return-object p0
.end method

.method public static synthetic access$900(Landroidx/recyclerview/widget/SpringRecyclerView;)I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mManagedScrollState:I

    return p0
.end method

.method private replaceNestedScrollingHelper(Li0/n;)V
    .locals 1

    :try_start_0
    sget-object v0, Landroidx/recyclerview/widget/SpringRecyclerView;->NESTED_SCROLL_HELPER:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private replaceViewFlinger(Landroidx/recyclerview/widget/G$a;)V
    .locals 1

    :try_start_0
    sget-object v0, Landroidx/recyclerview/widget/SpringRecyclerView;->VIEW_FLINGER:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private springAvailable()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->getSpringEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addSpringStateListener(LAy/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringStateListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    iget-object v1, v0, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$a;

    iget v1, v1, Lmiuix/spring/view/SpringHelper$c;->a:F

    float-to-int v1, v1

    iget-object v0, v0, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$b;

    iget v0, v0, Lmiuix/spring/view/SpringHelper$c;->a:F

    float-to-int v0, v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getDragFlingVelocityX()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringFlinger:Landroidx/recyclerview/widget/SpringRecyclerView$c;

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/G$a;->q:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDragFlingVelocityY()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringFlinger:Landroidx/recyclerview/widget/SpringRecyclerView$c;

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/G$a;->r:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getSpringEnabled()Z
    .locals 0

    invoke-super {p0}, Landroidx/recyclerview/widget/G;->getSpringEnabled()Z

    move-result p0

    return p0
.end method

.method public getSpringX()F
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringX:F

    return p0
.end method

.method public getSpringY()F
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringY:F

    return p0
.end method

.method public isOverScrolling()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mHorizontalOverScrolling:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mVerticalOverScrolling:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/G;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/G;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onScrollStateChanged(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    iput p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mManagedScrollState:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->springAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->isOverScrolling()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->stopSpringFling()V

    iput-boolean v2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mHorizontalOverScrolling:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mVerticalOverScrolling:Z

    :cond_1
    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    iget-object p1, p0, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$a;

    iget v0, p1, Lmiuix/spring/view/SpringHelper$c;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    iget-object v3, p0, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$b;

    if-nez v0, :cond_2

    iget v0, v3, Lmiuix/spring/view/SpringHelper$c;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iput v1, v3, Lmiuix/spring/view/SpringHelper$c;->a:F

    iput v1, v3, Lmiuix/spring/view/SpringHelper$c;->b:F

    iput v1, p1, Lmiuix/spring/view/SpringHelper$c;->a:F

    iput v1, p1, Lmiuix/spring/view/SpringHelper$c;->b:F

    if-eqz v2, :cond_4

    iget p1, v3, Lmiuix/spring/view/SpringHelper$c;->b:F

    check-cast p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/SpringRecyclerView$1;->a(FF)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/G;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public removeSpringStateListener(LAy/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringStateListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringNestedScrollingHelper:Landroidx/recyclerview/widget/SpringRecyclerView$d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Li0/n;->h(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setOverScrollMode(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/G;->setOverScrollMode(I)V

    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mManagedScrollState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    iget-object v1, v0, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$a;

    iget v1, v1, Lmiuix/spring/view/SpringHelper$c;->a:F

    float-to-int v1, v1

    iget-object v0, v0, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$b;

    iget v0, v0, Lmiuix/spring/view/SpringHelper$c;->a:F

    float-to-int v0, v0

    iget-object v2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringFlinger:Landroidx/recyclerview/widget/SpringRecyclerView$c;

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/SpringRecyclerView$c;->f(II)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return-void
.end method

.method public setSpringEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mInGlobalRomMode:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/G;->setSpringEnabled(Z)V

    return-void
.end method

.method public stopScroll()V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->stopSpringFling()V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    return-void
.end method

.method public stopSpringFling()V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringFlinger:Landroidx/recyclerview/widget/SpringRecyclerView$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/G$a;->d()V

    :cond_0
    return-void
.end method
