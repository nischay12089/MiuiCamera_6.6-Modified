.class public final Lx8/d$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/d;->z(Ly4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx8/d;


# direct methods
.method public constructor <init>(Lx8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/d$l;->a:Lx8/d;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p0, p0, Lx8/d$l;->a:Lx8/d;

    iget-object p1, p0, Lx8/d;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/c;

    iput-boolean v1, v0, Lt8/c;->d:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx8/d;->e:Lx8/y;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lx8/y;->U:Z

    iget v0, p1, Lx8/y;->X:I

    iget v2, p1, Lx8/y;->Y:F

    invoke-virtual {p1, v2, v0}, Lx8/y;->u(FI)V

    iget-object p1, p0, Lx8/d;->e:Lx8/y;

    invoke-virtual {p1}, Lx8/y;->d()V

    iget-object p1, p0, Lx8/d;->e:Lx8/y;

    iget-boolean v0, p1, Lx8/y;->h0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p1, Lx8/y;->h0:Z

    goto :goto_1

    :cond_1
    iget v0, p1, Lt8/c;->g:F

    invoke-virtual {p1, v0}, Lx8/y;->o(F)Lt8/c;

    iget-object v0, p0, Lx8/d;->e:Lx8/y;

    iget v0, v0, Lt8/c;->j:I

    invoke-virtual {p1, v0}, Lt8/c;->j(I)V

    iget-object v0, p0, Lx8/d;->e:Lx8/y;

    iget v0, v0, Lt8/c;->i:I

    invoke-virtual {p1, v0}, Lt8/c;->i(I)V

    invoke-virtual {p1}, Lx8/y;->h()V

    :goto_1
    iget-object p1, p0, Lx8/d;->d:Lx8/t;

    iget v0, p1, Lt8/c;->i:I

    invoke-virtual {p1, v0}, Lt8/c;->i(I)V

    iget-object p0, p0, Lx8/d;->d:Lx8/t;

    invoke-virtual {p0}, Lt8/c;->h()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lx8/d$l;->a:Lx8/d;

    iget-object p0, p0, Lx8/d;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8/c;

    invoke-virtual {p1}, Lt8/c;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lt8/c;->d:Z

    goto :goto_0

    :cond_0
    return-void
.end method
