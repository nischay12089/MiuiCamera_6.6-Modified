.class public abstract Landroidx/recyclerview/widget/G;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/G$a;
    }
.end annotation


# static fields
.field private static final INVALID_POINTER:I = -0x1

.field private static final MAX_POINTER_COUNT:I = 0x5


# instance fields
.field private final mMaxFlingVelocity:I

.field private mMouseEvent:Z

.field private mMouseEventTime:J

.field private mScrollPointerId:I

.field private mSpringEnabled:Z

.field private final mVelocityMonitor:[Lmiuix/animation/utils/VelocityMonitor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lmy/a;->recyclerViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x5

    .line 4
    new-array p2, p2, [Lmiuix/animation/utils/VelocityMonitor;

    iput-object p2, p0, Landroidx/recyclerview/widget/G;->mVelocityMonitor:[Lmiuix/animation/utils/VelocityMonitor;

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Landroidx/recyclerview/widget/G;->mScrollPointerId:I

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Landroidx/recyclerview/widget/G;->mSpringEnabled:Z

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Landroidx/recyclerview/widget/G;->mMouseEvent:Z

    const-wide/16 p2, 0x0

    .line 8
    iput-wide p2, p0, Landroidx/recyclerview/widget/G;->mMouseEventTime:J

    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/G;->mMaxFlingVelocity:I

    return-void
.end method

.method public static synthetic access$000(Landroidx/recyclerview/widget/G;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Landroidx/recyclerview/widget/G;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/G;->mSpringEnabled:Z

    return p0
.end method

.method public static synthetic access$200(Landroidx/recyclerview/widget/G;)I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/G;->mMaxFlingVelocity:I

    return p0
.end method

.method private checkVelocityMonitor(I)V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/G;->mVelocityMonitor:[Lmiuix/animation/utils/VelocityMonitor;

    aget-object v0, p0, p1

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/animation/utils/VelocityMonitor;

    invoke-direct {v0}, Lmiuix/animation/utils/VelocityMonitor;-><init>()V

    aput-object v0, p0, p1

    :cond_0
    return-void
.end method

.method private resetVelocity(Landroid/view/MotionEvent;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    rem-int/lit8 p1, p1, 0x5

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/G;->checkVelocityMonitor(I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/G;->mVelocityMonitor:[Lmiuix/animation/utils/VelocityMonitor;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lmiuix/animation/utils/VelocityMonitor;->clear()V

    return-void
.end method

.method private trackVelocity(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/G;->mScrollPointerId:I

    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/G;->resetVelocity(Landroid/view/MotionEvent;I)V

    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/G;->updateVelocity(Landroid/view/MotionEvent;I)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-direct {p0, p1, v2}, Landroidx/recyclerview/widget/G;->updateVelocity(Landroid/view/MotionEvent;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/G;->mScrollPointerId:I

    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/G;->resetVelocity(Landroid/view/MotionEvent;I)V

    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/G;->updateVelocity(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method private updateVelocity(Landroid/view/MotionEvent;I)V
    .locals 4

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x5

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/G;->checkVelocityMonitor(I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/G;->mVelocityMonitor:[Lmiuix/animation/utils/VelocityMonitor;

    aget-object p0, p0, v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    float-to-double p1, p1

    const/4 v2, 0x2

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    const/4 v0, 0x1

    aput-wide p1, v2, v0

    invoke-virtual {p0, v2}, Lmiuix/animation/utils/VelocityMonitor;->update([D)V

    return-void
.end method


# virtual methods
.method public getSpringEnabled()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/recyclerview/widget/G;->mMouseEventTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Landroidx/recyclerview/widget/G;->mSpringEnabled:Z

    if-eqz v3, :cond_2

    iget-boolean p0, p0, Landroidx/recyclerview/widget/G;->mMouseEvent:Z

    if-eqz p0, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public getVelocityFromMonitor(I)F
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/G;->mScrollPointerId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    rem-int/lit8 v0, v0, 0x5

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/G;->checkVelocityMonitor(I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/G;->mVelocityMonitor:[Lmiuix/animation/utils/VelocityMonitor;

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result p0

    return p0
.end method

.method public isOverScrolling()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/16 v0, 0x2002

    invoke-static {p1, v0}, LDf/d;->n(Landroid/view/MotionEvent;I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/G;->mMouseEvent:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/G;->mMouseEventTime:J

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/G;->trackVelocity(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/16 v0, 0x2002

    invoke-static {p1, v0}, LDf/d;->n(Landroid/view/MotionEvent;I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/G;->mMouseEvent:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/G;->mMouseEventTime:J

    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/G;->trackVelocity(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setOverScrollMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/G;->mSpringEnabled:Z

    :cond_0
    return-void
.end method

.method public setSpringEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/G;->mSpringEnabled:Z

    return-void
.end method
