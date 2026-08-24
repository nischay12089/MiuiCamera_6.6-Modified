.class public final LQ4/i$a;
.super LQ4/M$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:LQ4/i;


# direct methods
.method public constructor <init>(LQ4/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LQ4/i$a;->b:LQ4/i;

    invoke-direct {p0, p1}, LQ4/M$a;-><init>(LQ4/M;)V

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/widget/seekbar/e;)V
    .locals 8

    invoke-super {p0, p1}, LQ4/M$a;->a(Lmicamx/compat/ui/widget/seekbar/e;)V

    iget-object p0, p0, LQ4/i$a;->b:LQ4/i;

    iget-object p1, p0, LQ4/i;->j:Lcom/android/camera/data/data/c;

    iget v0, p0, LQ4/i;->k:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LQ4/M;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LQ4/i;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, LQ4/i;->m:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4

    cmpg-float v1, v2, v1

    if-gez v1, :cond_4

    iget-object v1, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/e;->getMSelectDrawData()LWw/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, LQ4/i;->m:F

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, LQ4/i;->t(FZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LWw/a;->b:Ljava/lang/String;

    :cond_1
    iget v1, p0, LQ4/i;->m:F

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "ExtraApertureTickAdapter"

    const-string v2, "getNewValue: items is empty"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LQ4/M;->g:Ljava/lang/String;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, LQ4/i;->u(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget p1, p0, LQ4/i;->m:F

    float-to-int v1, p1

    int-to-float v2, v1

    cmpg-float p1, p1, v2

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, LQ4/M;->p(I)V

    :cond_3
    iget-object p1, p0, LQ4/i;->j:Lcom/android/camera/data/data/c;

    invoke-virtual {p1, v0, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v1, p0, LQ4/i;->l:Lcom/android/camera/fragment/s;

    iget-object v3, p0, LQ4/M;->g:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v5, 0x0

    iget-object v2, p0, LQ4/i;->j:Lcom/android/camera/data/data/c;

    iget v6, p0, LQ4/i;->k:I

    invoke-interface/range {v1 .. v7}, LP4/M;->Vg(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-virtual {p0, v4}, LQ4/M;->r(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final c(Lmicamx/compat/ui/widget/seekbar/a;FZ)V
    .locals 7

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-super {p0, p1, p2, p3}, LQ4/M$a;->c(Lmicamx/compat/ui/widget/seekbar/a;FZ)V

    iget-object p0, p0, LQ4/i$a;->b:LQ4/i;

    iget-object p1, p0, LQ4/i;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-float p1, p1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p1, p3

    const/high16 p3, -0x40800000    # -1.0f

    invoke-static {p2, p3, p1}, LPq/b;->o(FFF)F

    move-result p1

    iput p1, p0, LQ4/i;->m:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, LQ4/M;->f:I

    iget-object v2, p0, LQ4/M;->g:Ljava/lang/String;

    iget-object p2, p0, LQ4/i;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ExtraApertureTickAdapter"

    const-string v0, "getNewValue: items is empty"

    invoke-static {p3, v0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LQ4/M;->g:Ljava/lang/String;

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LQ4/i;->u(F)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    invoke-static {v3, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, v3}, LQ4/M;->r(Ljava/lang/String;)V

    iget-object p2, p0, LQ4/i;->j:Lcom/android/camera/data/data/c;

    iget p3, p0, LQ4/i;->k:I

    invoke-virtual {p2, p3, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_2

    iget-object p2, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lmicamx/compat/ui/widget/seekbar/e;->getMSelectDrawData()LWw/a;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, LQ4/i;->t(FZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, LWw/a;->b:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LQ4/i;->l:Lcom/android/camera/fragment/s;

    const/4 v6, 0x2

    const/4 v4, 0x0

    iget-object v1, p0, LQ4/i;->j:Lcom/android/camera/data/data/c;

    iget v5, p0, LQ4/i;->k:I

    invoke-interface/range {v0 .. v6}, LP4/M;->Vg(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final d(Lmicamx/compat/ui/widget/seekbar/a;)V
    .locals 0

    invoke-super {p0, p1}, LQ4/M$a;->d(Lmicamx/compat/ui/widget/seekbar/a;)V

    iget-object p0, p0, LQ4/i$a;->b:LQ4/i;

    iget-object p0, p0, LQ4/i;->s:Lcom/android/camera/ui/a$e;

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lcom/android/camera/ui/a$e;->oa(I)V

    :cond_0
    return-void
.end method
