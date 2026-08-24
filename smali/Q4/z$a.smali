.class public final LQ4/z$a;
.super LQ4/M$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:LQ4/z;


# direct methods
.method public constructor <init>(LQ4/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LQ4/z$a;->b:LQ4/z;

    invoke-direct {p0, p1}, LQ4/M$a;-><init>(LQ4/M;)V

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/widget/seekbar/e;)V
    .locals 8

    invoke-super {p0, p1}, LQ4/M$a;->a(Lmicamx/compat/ui/widget/seekbar/e;)V

    iget-object p0, p0, LQ4/z$a;->b:LQ4/z;

    iget-object p1, p0, LQ4/z;->j:Lcom/android/camera/data/data/c;

    iget v0, p0, LQ4/z;->k:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LQ4/M;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, LQ4/z;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, LQ4/M;->f:I

    if-ltz v2, :cond_3

    if-ge v2, v1, :cond_3

    iget-object v1, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/e;->getMSelectDrawData()LWw/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, LQ4/M;->f:I

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, LQ4/z;->o(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LWw/a;->b:Ljava/lang/String;

    :cond_1
    iget v1, p0, LQ4/M;->f:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "ExtraHorizontalTickAdapter"

    const-string v2, "getNewValue: items is empty"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LQ4/M;->g:Ljava/lang/String;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_2
    int-to-float p1, v1

    invoke-virtual {p0, p1}, LQ4/z;->t(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget p1, p0, LQ4/M;->f:I

    invoke-virtual {p0, p1}, LQ4/M;->p(I)V

    iget-object p1, p0, LQ4/z;->j:Lcom/android/camera/data/data/c;

    invoke-virtual {p1, v0, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v1, p0, LQ4/z;->l:Lcom/android/camera/fragment/s;

    iget-object v3, p0, LQ4/M;->g:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v5, 0x0

    iget-object v2, p0, LQ4/z;->j:Lcom/android/camera/data/data/c;

    iget v6, p0, LQ4/z;->k:I

    invoke-interface/range {v1 .. v7}, LP4/M;->Vg(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-virtual {p0, v4}, LQ4/M;->r(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lmicamx/compat/ui/widget/seekbar/a;IZ)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, LQ4/M$a;->b(Lmicamx/compat/ui/widget/seekbar/a;IZ)V

    iget-object p0, p0, LQ4/z$a;->b:LQ4/z;

    iget-object p1, p0, LQ4/z;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, -0x1

    invoke-static {p2, v1, p1}, LPq/b;->r(III)I

    move-result p1

    iput p1, p0, LQ4/M;->f:I

    iget-object v3, p0, LQ4/M;->g:Ljava/lang/String;

    iget-object p2, p0, LQ4/z;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "ExtraHorizontalTickAdapter"

    const-string v2, "getNewValue: items is empty"

    invoke-static {v1, v2, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LQ4/M;->g:Ljava/lang/String;

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    int-to-float p2, p1

    invoke-virtual {p0, p2}, LQ4/z;->t(F)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    invoke-static {v4, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, v4}, LQ4/M;->r(Ljava/lang/String;)V

    iget-object p2, p0, LQ4/z;->j:Lcom/android/camera/data/data/c;

    iget v1, p0, LQ4/z;->k:I

    invoke-virtual {p2, v1, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, LQ4/y;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LQ4/y;-><init>(I)V

    new-instance v2, LC4/j;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5}, LC4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-ltz p1, :cond_1

    iget-object p2, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lmicamx/compat/ui/widget/seekbar/e;->getMSelectDrawData()LWw/a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, v0}, LQ4/z;->o(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, LWw/a;->b:Ljava/lang/String;

    :cond_1
    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, LQ4/z;->l:Lcom/android/camera/fragment/s;

    const/4 v7, 0x2

    const/4 v5, 0x0

    iget-object v2, p0, LQ4/z;->j:Lcom/android/camera/data/data/c;

    iget v6, p0, LQ4/z;->k:I

    invoke-interface/range {v1 .. v7}, LP4/M;->Vg(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final d(Lmicamx/compat/ui/widget/seekbar/a;)V
    .locals 0

    invoke-super {p0, p1}, LQ4/M$a;->d(Lmicamx/compat/ui/widget/seekbar/a;)V

    iget-object p0, p0, LQ4/z$a;->b:LQ4/z;

    iget-object p0, p0, LQ4/z;->r:Lcom/android/camera/ui/a$e;

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lcom/android/camera/ui/a$e;->oa(I)V

    :cond_0
    return-void
.end method
