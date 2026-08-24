.class public final Lq8/K0$d;
.super LH8/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq8/K0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lq8/K0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq8/K0$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final h0(LH8/i;)Z
    .locals 3

    iget-object v0, p0, Lq8/K0$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8/K0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq8/K0;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lq8/K0;->i:Lcom/android/camera/module/W;

    invoke-interface {v2}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object v2

    invoke-interface {v2}, Lj6/i;->isIgnoreTouchEvent()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lq8/K0$d;->b:Z

    iget-object p0, v0, Lq8/K0;->i:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    iget v0, p1, LH8/i;->b:F

    iget p1, p1, LH8/i;->c:F

    invoke-interface {p0, v0, p1}, Lj6/i;->onScaleBegin(FF)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final l0(LH8/i;)V
    .locals 2

    iget-object p1, p0, Lq8/K0$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq8/K0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "onScaleEnd: recognizer released, returning."

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "MyScaleListener"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lq8/K0$d;->b:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lq8/K0$d;->b:Z

    iget-object p0, p1, Lq8/K0;->i:Lcom/android/camera/module/W;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LG3/h;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LG3/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {p1}, Lq8/K0;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lq8/K0;->i:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    invoke-interface {p0}, Lj6/i;->onScaleEnd()V

    :cond_2
    return-void
.end method

.method public final onDoublePointDown()Z
    .locals 1

    iget-object p0, p0, Lq8/K0$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq8/K0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lq8/K0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq8/K0;->i:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    invoke-interface {p0}, Lj6/i;->onDoublePointDown()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDoublePointUp()Z
    .locals 1

    iget-object p0, p0, Lq8/K0$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq8/K0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lq8/K0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq8/K0;->i:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    invoke-interface {p0}, Lj6/i;->onDoublePointUp()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onScale(LH8/i;)Z
    .locals 3

    iget-object v0, p0, Lq8/K0$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8/K0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lq8/K0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lq8/K0;->a(Lq8/K0;)Z

    move-result v1

    const/16 v2, 0x9

    if-nez v1, :cond_1

    iget v1, v0, Lq8/K0;->a:I

    rem-int/lit8 v1, v1, 0x64

    if-ne v1, v2, :cond_3

    :cond_1
    iget v1, v0, Lq8/K0;->a:I

    div-int/lit8 v1, v1, 0x64

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v1, v2

    iput v1, v0, Lq8/K0;->a:I

    iget-object v0, v0, Lq8/K0;->i:Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lj6/i;->onScale(LH8/i;)Z

    move-result p1

    iget-boolean v0, p0, Lq8/K0$d;->b:Z

    if-nez v0, :cond_2

    iput-boolean p1, p0, Lq8/K0$d;->b:Z

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
