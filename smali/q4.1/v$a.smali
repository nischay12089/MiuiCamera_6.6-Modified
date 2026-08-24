.class public final Lq4/v$a;
.super LQ4/M$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lq4/v;


# direct methods
.method public constructor <init>(Lq4/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lq4/v$a;->b:Lq4/v;

    invoke-direct {p0, p1}, LQ4/M$a;-><init>(LQ4/M;)V

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/widget/seekbar/e;)V
    .locals 2

    invoke-super {p0, p1}, LQ4/M$a;->a(Lmicamx/compat/ui/widget/seekbar/e;)V

    iget-object p0, p0, Lq4/v$a;->b:Lq4/v;

    iget-object p1, p0, Lq4/v;->j:Lr2/Z;

    iget v0, p0, Lq4/v;->k:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LQ4/M;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq4/v;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, LQ4/M;->f:I

    if-ltz v0, :cond_2

    if-ge v0, p1, :cond_2

    int-to-float p1, v0

    invoke-virtual {p0, p1}, Lq4/v;->t(F)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, LQ4/M;->f:I

    invoke-virtual {p0, v0}, LQ4/M;->p(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lq4/v;->l:Lq4/E;

    invoke-virtual {v1, p1, v0}, Lq4/E;->gr(Ljava/lang/String;Z)V

    iget-object p1, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmicamx/compat/ui/widget/seekbar/e;->getMSelectDrawData()LWw/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, LQ4/M;->f:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lq4/v;->o(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LWw/a;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lq4/v;->s()Llv/a;

    move-result-object p1

    iput-object p1, p0, Lq4/v;->m:Llv/a;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lmicamx/compat/ui/widget/seekbar/a;IZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LQ4/M$a;->b(Lmicamx/compat/ui/widget/seekbar/a;IZ)V

    iget-object p0, p0, Lq4/v$a;->b:Lq4/v;

    iget-object p1, p0, Lq4/v;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, -0x1

    invoke-static {p2, v1, p1}, LPq/b;->r(III)I

    move-result p1

    iget p2, p0, LQ4/M;->f:I

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, LQ4/M;->f:I

    int-to-float p2, p1

    invoke-virtual {p0, p2}, Lq4/v;->t(F)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, LQ4/M;->g:Ljava/lang/String;

    invoke-static {p2, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, p2}, LQ4/M;->r(Ljava/lang/String;)V

    if-ltz p1, :cond_2

    iget-object p1, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmicamx/compat/ui/widget/seekbar/e;->getMSelectDrawData()LWw/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v1, p0, LQ4/M;->f:I

    invoke-virtual {p0, v1, v0}, Lq4/v;->o(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LWw/a;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lq4/v;->s()Llv/a;

    move-result-object p1

    iput-object p1, p0, Lq4/v;->m:Llv/a;

    :cond_2
    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    iget-object p0, p0, Lq4/v;->l:Lq4/E;

    invoke-virtual {p0, p2, p1}, Lq4/E;->gr(Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Lmicamx/compat/ui/widget/seekbar/a;)V
    .locals 0

    invoke-super {p0, p1}, LQ4/M$a;->d(Lmicamx/compat/ui/widget/seekbar/a;)V

    iget-object p0, p0, Lq4/v$a;->b:Lq4/v;

    iget-object p0, p0, Lq4/v;->u:Lcom/android/camera/ui/a$e;

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lcom/android/camera/ui/a$e;->oa(I)V

    :cond_0
    return-void
.end method
