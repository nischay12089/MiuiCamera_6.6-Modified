.class public abstract LQ4/M;
.super Lmicamx/compat/ui/widget/seekbar/d;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/M$a;
    }
.end annotation


# instance fields
.field public f:I

.field public g:Ljava/lang/String;

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmicamx/compat/ui/widget/seekbar/d;-><init>()V

    const-string v0, "NONE"

    iput-object v0, p0, LQ4/M;->g:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LQ4/M;->h:F

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(LH8/j;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH8/j;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public c(Lcom/android/camera/ui/a$e;)V
    .locals 0

    return-void
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h1(Z)V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;)F
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/ui/d;->j(Ljava/lang/String;)F

    const/4 p0, 0x0

    return p0
.end method

.method public k(F)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/e;->getSeekState()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, -0x40000000    # -2.0f

    invoke-static {v0, v1}, Lfv/l;->a(Ljava/lang/Float;F)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    iget v2, p0, LQ4/M;->f:I

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, LQ4/M;->o(IZ)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_2
    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public abstract o(IZ)Ljava/lang/String;
.end method

.method public final p(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    :goto_0
    invoke-virtual {p0, v0, p1}, LQ4/M;->q(II)V

    return-void
.end method

.method public q(II)V
    .locals 1

    if-eq p1, p2, :cond_2

    invoke-static {}, LU6/c;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LF1/D3;->a()LF1/D3;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LF1/D3;->i(I)V

    invoke-interface {p0, p2}, Lcom/android/camera/ui/d;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->o()V

    return-void

    :cond_1
    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ4/M;->g:Ljava/lang/String;

    return-void
.end method
