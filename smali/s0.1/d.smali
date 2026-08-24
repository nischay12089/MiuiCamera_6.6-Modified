.class public final Ls0/d;
.super Ls0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls0/b<",
        "Ls0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public l:Ls0/e;

.field public m:F


# virtual methods
.method public final b(F)V
    .locals 5

    iget-boolean v0, p0, Ls0/b;->e:Z

    if-eqz v0, :cond_0

    iput p1, p0, Ls0/d;->m:F

    return-void

    :cond_0
    iget-object v0, p0, Ls0/d;->l:Ls0/e;

    if-nez v0, :cond_1

    new-instance v0, Ls0/e;

    invoke-direct {v0, p1}, Ls0/e;-><init>(F)V

    iput-object v0, p0, Ls0/d;->l:Ls0/e;

    :cond_1
    iget-object v0, p0, Ls0/d;->l:Ls0/e;

    float-to-double v1, p1

    iput-wide v1, v0, Ls0/e;->i:D

    double-to-float p1, v1

    float-to-double v1, p1

    iget p1, p0, Ls0/b;->f:F

    float-to-double v3, p1

    cmpl-double p1, v1, v3

    if-gtz p1, :cond_a

    iget p1, p0, Ls0/b;->g:F

    float-to-double v3, p1

    cmpg-double p1, v1, v3

    if-ltz p1, :cond_9

    iget p1, p0, Ls0/b;->i:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Ls0/e;->d:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v3

    iput-wide v1, v0, Ls0/e;->e:D

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_8

    iget-boolean p1, p0, Ls0/b;->e:Z

    if-nez p1, :cond_7

    if-nez p1, :cond_7

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls0/b;->e:Z

    iget-boolean p1, p0, Ls0/b;->c:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ls0/b;->d:Ls0/b$a;

    iget-object p1, p1, Ls0/b$a;->a:Ls0/c;

    iget p1, p1, Ls0/c;->a:F

    iput p1, p0, Ls0/b;->b:F

    :cond_2
    iget p1, p0, Ls0/b;->b:F

    iget v0, p0, Ls0/b;->f:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_6

    iget v0, p0, Ls0/b;->g:F

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_6

    sget-object p1, Ls0/a;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ls0/a;

    invoke-direct {v0}, Ls0/a;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/a;

    iget-object v0, p1, Ls0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Ls0/a;->d:Ls0/a$d;

    if-nez v1, :cond_4

    new-instance v1, Ls0/a$d;

    iget-object v2, p1, Ls0/a;->c:Ls0/a$a;

    invoke-direct {v1, v2}, Ls0/a$d;-><init>(Ls0/a$a;)V

    iput-object v1, p1, Ls0/a;->d:Ls0/a$d;

    :cond_4
    iget-object p1, p1, Ls0/a;->d:Ls0/a$d;

    iget-object v1, p1, Ls0/a$d;->c:Ls0/a$d$a;

    iget-object p1, p1, Ls0/a$d;->b:Landroid/view/Choreographer;

    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Starting value need to be in between min value and max value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-void

    :cond_8
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "Animations may only be started on the main thread"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Final position of the spring cannot be less than the min value."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
