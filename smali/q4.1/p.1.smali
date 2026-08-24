.class public final Lq4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final synthetic d:Lq4/s;


# direct methods
.method public constructor <init>(Lq4/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/p;->d:Lq4/s;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object p1, p0, Lq4/p;->d:Lq4/s;

    invoke-static {p1}, Lq4/s;->Nq(Lq4/s;)I

    move-result v0

    const/16 v1, 0xaf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->D4()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/z;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, LF1/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lq4/s;->Pq(Lq4/s;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onInterceptTouchEvent: not interactive"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LH4/g0;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LH4/g0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lq4/s;->Qq(Lq4/s;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onInterceptTouchEvent: not supported panel show"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lq4/p;->c:Z

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lq4/p;->a:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v3, p0, Lq4/p;->b:F

    sub-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_4

    cmpl-float p2, p2, v3

    if-lez p2, :cond_7

    :cond_4
    sget-object p2, LN6/h$a;->a:LN6/h;

    const-class v0, LV6/e;

    invoke-virtual {p2, v0}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object p2

    check-cast p2, LV6/e;

    invoke-interface {p2}, LV6/e;->y3()Z

    iput-boolean v1, p0, Lq4/p;->c:Z

    invoke-static {p1}, Lq4/s;->Rq(Lq4/s;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onInterceptTouchEvent: show slide view"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    invoke-static {p1}, Lq4/s;->Sq(Lq4/s;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onInterceptTouchEvent: move"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/T0;

    const/16 v0, 0xa

    invoke-direct {p1, p2, v0}, LF1/T0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_6
    iget-boolean p0, p0, Lq4/p;->c:Z

    if-eqz p0, :cond_7

    invoke-static {p1}, Lq4/s;->Tq(Lq4/s;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onInterceptTouchEvent: up"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/U0;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0}, LF1/U0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_0
    return v2

    :cond_8
    iput-boolean v2, p0, Lq4/p;->c:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lq4/p;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lq4/p;->b:F

    return v2

    :cond_9
    :goto_1
    invoke-static {p1}, Lq4/s;->Oq(Lq4/s;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onInterceptTouchEvent: support only in 200M mode"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
