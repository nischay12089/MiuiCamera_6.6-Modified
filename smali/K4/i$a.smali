.class public final LK4/i$a;
.super LQ4/M$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:LK4/i;


# direct methods
.method public constructor <init>(LK4/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LK4/i$a;->b:LK4/i;

    invoke-direct {p0, p1}, LQ4/M$a;-><init>(LQ4/M;)V

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/widget/seekbar/e;)V
    .locals 2

    invoke-super {p0, p1}, LQ4/M$a;->a(Lmicamx/compat/ui/widget/seekbar/e;)V

    iget-object p0, p0, LK4/i$a;->b:LK4/i;

    iget-object p1, p0, LK4/i;->k:Lv2/G;

    iget v0, p0, LK4/i;->j:I

    invoke-virtual {p1, v0}, Lv2/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LQ4/M;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LK4/i;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, LQ4/M;->f:I

    if-ltz v0, :cond_1

    if-ge v0, p1, :cond_1

    int-to-float p1, v0

    invoke-virtual {p0, p1}, LK4/i;->s(F)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, LQ4/M;->f:I

    invoke-virtual {p0, v0}, LQ4/M;->p(I)V

    iget-object v0, p0, LK4/i;->l:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1}, LP4/O;->k8(ILjava/lang/String;)V

    iget-object p1, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmicamx/compat/ui/widget/seekbar/e;->getMSelectDrawData()LWw/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, LQ4/M;->f:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LK4/i;->o(IZ)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LWw/a;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lmicamx/compat/ui/widget/seekbar/a;IZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LQ4/M$a;->b(Lmicamx/compat/ui/widget/seekbar/a;IZ)V

    iget-object p0, p0, LK4/i$a;->b:LK4/i;

    iget-object p1, p0, LK4/i;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    invoke-static {p2, v1, p1}, LPq/b;->r(III)I

    move-result p1

    iget p2, p0, LQ4/M;->f:I

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, LQ4/M;->f:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LK4/i;->s(F)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LQ4/M;->g:Ljava/lang/String;

    invoke-static {p1, p2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, LQ4/M;->r(Ljava/lang/String;)V

    iget-object p2, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lmicamx/compat/ui/widget/seekbar/e;->getMSelectDrawData()LWw/a;

    move-result-object p2

    if-eqz p2, :cond_1

    iget v1, p0, LQ4/M;->f:I

    invoke-virtual {p0, v1, v0}, LK4/i;->o(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LWw/a;->b:Ljava/lang/String;

    :cond_1
    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LK4/i;->l:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-interface {p0, p2, p1}, LP4/O;->k8(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lmicamx/compat/ui/widget/seekbar/a;)V
    .locals 0

    invoke-super {p0, p1}, LQ4/M$a;->d(Lmicamx/compat/ui/widget/seekbar/a;)V

    iget-object p0, p0, LK4/i$a;->b:LK4/i;

    iget-object p0, p0, LK4/i;->t:Lcom/android/camera/ui/a$e;

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lcom/android/camera/ui/a$e;->oa(I)V

    :cond_0
    return-void
.end method
