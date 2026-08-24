.class public final LQ4/t$a;
.super LQ4/M$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:LQ4/t;


# direct methods
.method public constructor <init>(LQ4/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LQ4/t$a;->b:LQ4/t;

    invoke-direct {p0, p1}, LQ4/M$a;-><init>(LQ4/M;)V

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/widget/seekbar/e;)V
    .locals 9

    invoke-super {p0, p1}, LQ4/M$a;->a(Lmicamx/compat/ui/widget/seekbar/e;)V

    iget-object p0, p0, LQ4/t$a;->b:LQ4/t;

    iget-object p1, p0, LQ4/t;->j:Lcom/android/camera/data/data/c;

    iget v0, p0, LQ4/t;->k:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LQ4/M;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQ4/t;->h()I

    move-result p1

    iget v1, p0, LQ4/M;->f:I

    if-ltz v1, :cond_1

    if-ge v1, p1, :cond_1

    int-to-float p1, v1

    invoke-virtual {p0, p1}, LQ4/t;->s(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, LQ4/t;->j:Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "getComponentValue(...)"

    invoke-static {v4, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget p1, p0, LQ4/M;->f:I

    invoke-virtual {p0, p1}, LQ4/M;->p(I)V

    invoke-virtual {v1, v0, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v2, p0, LQ4/t;->l:Lcom/android/camera/fragment/s;

    const/4 v8, 0x1

    const/4 v6, 0x0

    iget-object v3, p0, LQ4/t;->j:Lcom/android/camera/data/data/c;

    iget v7, p0, LQ4/t;->k:I

    invoke-interface/range {v2 .. v8}, LP4/M;->Vg(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    iget-object p1, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmicamx/compat/ui/widget/seekbar/e;->getMSelectDrawData()LWw/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, LQ4/M;->f:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LQ4/t;->o(IZ)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LWw/a;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lmicamx/compat/ui/widget/seekbar/a;IZ)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LQ4/M$a;->b(Lmicamx/compat/ui/widget/seekbar/a;IZ)V

    iget-object p0, p0, LQ4/t$a;->b:LQ4/t;

    invoke-virtual {p0}, LQ4/t;->h()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    invoke-static {p2, v0, p1}, LPq/b;->r(III)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LQ4/t;->s(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LQ4/t;->t(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Lmicamx/compat/ui/widget/seekbar/a;)V
    .locals 0

    invoke-super {p0, p1}, LQ4/M$a;->d(Lmicamx/compat/ui/widget/seekbar/a;)V

    iget-object p0, p0, LQ4/t$a;->b:LQ4/t;

    iget-object p0, p0, LQ4/t;->p:Lcom/android/camera/ui/a$e;

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lcom/android/camera/ui/a$e;->oa(I)V

    :cond_0
    return-void
.end method
