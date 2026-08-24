.class public final LQ4/l$a;
.super LQ4/M$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:LQ4/l;


# direct methods
.method public constructor <init>(LQ4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LQ4/l$a;->b:LQ4/l;

    invoke-direct {p0, p1}, LQ4/M$a;-><init>(LQ4/M;)V

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/widget/seekbar/e;)V
    .locals 9

    invoke-super {p0, p1}, LQ4/M$a;->a(Lmicamx/compat/ui/widget/seekbar/e;)V

    iget-object p0, p0, LQ4/l$a;->b:LQ4/l;

    iget-object p1, p0, LQ4/l;->j:Lcom/android/camera/data/data/c;

    iget v0, p0, LQ4/l;->k:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LQ4/M;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LQ4/l;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, LQ4/M;->f:I

    if-ltz v1, :cond_1

    if-ge v1, p1, :cond_1

    const-string p1, "null cannot be cast to non-null type com.android.camera.data.data.config.ComponentManuallyWB"

    iget-object v1, p0, LQ4/l;->j:Lcom/android/camera/data/data/c;

    invoke-static {v1, p1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lr2/c1;

    iget p1, p0, LQ4/M;->f:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LQ4/l;->s(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, v0}, Lr2/c1;->m(I)I

    move-result v1

    iget v2, p0, LQ4/M;->f:I

    invoke-virtual {p0, v2}, LQ4/M;->p(I)V

    invoke-virtual {v3, v0, p1}, Lr2/c1;->r(II)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lr2/c1;->i(ILjava/lang/String;)V

    iget-object v2, p0, LQ4/l;->l:Lcom/android/camera/fragment/s;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v6, 0x1

    iget v7, p0, LQ4/l;->k:I

    invoke-interface/range {v2 .. v8}, LP4/M;->Vg(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getMSelectDrawData()LWw/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LWw/a;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lmicamx/compat/ui/widget/seekbar/a;IZ)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, LQ4/M$a;->b(Lmicamx/compat/ui/widget/seekbar/a;IZ)V

    iget-object p0, p0, LQ4/l$a;->b:LQ4/l;

    iget-object p1, p0, LQ4/l;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    invoke-static {p2, v0, p1}, LPq/b;->r(III)I

    move-result p1

    iget p2, p0, LQ4/M;->f:I

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, LQ4/M;->f:I

    const-string p2, "null cannot be cast to non-null type com.android.camera.data.data.config.ComponentManuallyWB"

    iget-object v0, p0, LQ4/l;->j:Lcom/android/camera/data/data/c;

    invoke-static {v0, p2}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lr2/c1;

    int-to-float p2, p1

    invoke-virtual {p0, p2}, LQ4/l;->s(F)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iget v0, p0, LQ4/l;->k:I

    invoke-virtual {v2, v0}, Lr2/c1;->m(I)I

    move-result v1

    if-eq p2, v1, :cond_3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LQ4/M;->r(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2}, Lr2/c1;->r(II)V

    iget-object p2, p0, LQ4/M;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, p2}, Lr2/c1;->i(ILjava/lang/String;)V

    if-ltz p1, :cond_1

    iget-object p1, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmicamx/compat/ui/widget/seekbar/e;->getMSelectDrawData()LWw/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, LQ4/M;->g:Ljava/lang/String;

    iput-object p2, p1, LWw/a;->b:Ljava/lang/String;

    :cond_1
    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    iget-object v1, p0, LQ4/l;->l:Lcom/android/camera/fragment/s;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LQ4/M;->g:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v5, 0x1

    iget v6, p0, LQ4/l;->k:I

    invoke-interface/range {v1 .. v7}, LP4/M;->Vg(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lmicamx/compat/ui/widget/seekbar/a;)V
    .locals 0

    invoke-super {p0, p1}, LQ4/M$a;->d(Lmicamx/compat/ui/widget/seekbar/a;)V

    iget-object p0, p0, LQ4/l$a;->b:LQ4/l;

    iget-object p0, p0, LQ4/l;->u:Lcom/android/camera/ui/a$e;

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lcom/android/camera/ui/a$e;->oa(I)V

    :cond_0
    return-void
.end method
