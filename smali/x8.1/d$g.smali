.class public final Lx8/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/d;->u(Ly4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly4/b;

.field public final synthetic b:Lx8/d;


# direct methods
.method public constructor <init>(Lx8/d;Ly4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/d$g;->b:Lx8/d;

    iput-object p2, p0, Lx8/d$g;->a:Ly4/b;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, LQ6/e;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LEs/O;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LEs/O;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lx8/d$g;->a:Ly4/b;

    iget-boolean p1, p1, Ly4/b;->l:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lx8/d$g;->b:Lx8/d;

    iget-object p1, p0, Lx8/d;->d:Lx8/t;

    iget v0, p1, Lt8/c;->i:I

    invoke-virtual {p1, v0}, Lt8/c;->i(I)V

    iget-object p1, p0, Lx8/d;->d:Lx8/t;

    invoke-virtual {p1}, Lt8/c;->h()V

    iget-object p1, p0, Lx8/d;->d:Lx8/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lx8/t;->s(Z)V

    iget-object p0, p0, Lx8/d;->d:Lx8/t;

    invoke-virtual {p0}, Lx8/t;->r()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lx8/d$g;->a:Ly4/b;

    iget v0, p1, Ly4/b;->a:I

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_3

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_3

    iget-object p0, p0, Lx8/d$g;->b:Lx8/d;

    iget-object p0, p0, Lx8/d;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/c;

    iget-boolean v1, v0, Lt8/c;->c:Z

    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, v0, Lt8/c;->c:Z

    if-nez v1, :cond_1

    const/16 v1, 0x66

    iput v1, v0, Lt8/c;->o:I

    goto :goto_1

    :cond_1
    const/16 v1, 0xff

    iput v1, v0, Lt8/c;->o:I

    :goto_1
    iget v1, p1, Ly4/b;->a:I

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xbb

    if-eq v1, v2, :cond_2

    const/16 v2, 0xbf

    if-ne v1, v2, :cond_0

    :cond_2
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    iget-boolean v0, v0, Lt8/c;->c:Z

    const-string v2, "camera_snap_paint_second_clockwise"

    invoke-virtual {v1, v2, v0}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lx8/d$g;->b:Lx8/d;

    iget-object v0, p1, Lx8/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8/c;

    iput-boolean v2, v1, Lt8/c;->b:Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lx8/d;->e:Lx8/y;

    iget-object p0, p0, Lx8/d$g;->a:Ly4/b;

    iget-boolean v1, p0, Ly4/b;->h:Z

    iput-boolean v1, v0, Lx8/y;->P:Z

    iget-boolean v0, p0, Ly4/b;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lx8/d;->d:Lx8/t;

    iget-boolean v1, v0, Lt8/c;->b:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lt8/c;->i(I)V

    iget-object v0, p1, Lx8/d;->d:Lx8/t;

    invoke-virtual {v0, v2}, Lx8/t;->s(Z)V

    iget-boolean p0, p0, Ly4/b;->q:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lx8/d;->d:Lx8/t;

    const/4 v0, 0x0

    iput v0, p0, Lx8/t;->I:F

    :cond_1
    iget-object p0, p1, Lx8/d;->d:Lx8/t;

    invoke-virtual {p0}, Lx8/t;->r()V

    :cond_2
    return-void
.end method
