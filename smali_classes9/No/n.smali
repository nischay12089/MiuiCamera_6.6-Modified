.class public final LNo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/v;


# instance fields
.field public final synthetic a:LNo/s;


# direct methods
.method public constructor <init>(LNo/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNo/n;->a:LNo/s;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    new-instance v0, LNo/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNo/l;-><init>(I)V

    iget-object p0, p0, LNo/n;->a:LNo/s;

    invoke-virtual {p0, v0}, LC6/b;->p(Lev/l;)V

    return-void
.end method

.method public final P()V
    .locals 2

    new-instance v0, LNo/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNo/m;-><init>(I)V

    iget-object p0, p0, LNo/n;->a:LNo/s;

    invoke-virtual {p0, v0}, LC6/b;->p(Lev/l;)V

    return-void
.end method

.method public final V()V
    .locals 2

    new-instance v0, LNo/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNo/k;-><init>(I)V

    iget-object p0, p0, LNo/n;->a:LNo/s;

    invoke-virtual {p0, v0}, LC6/b;->p(Lev/l;)V

    return-void
.end method

.method public final a0()V
    .locals 0

    return-void
.end method

.method public final e0()V
    .locals 8

    iget-object p0, p0, LNo/n;->a:LNo/s;

    invoke-virtual {p0}, Leh/i;->s()LTg/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj9/i0;->g:Landroid/util/Size;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leh/i;->F()LWg/g;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v0, v1}, LWg/g;->T(IIZ)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Leh/i;->B()Lka/b;

    move-result-object v0

    check-cast v0, LJo/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lmp/a;->o:LRp/h;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/j;->u1()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Leh/i;->s()LTg/a;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-boolean v3, v3, Lj9/i0;->e2:Z

    if-ne v3, v4, :cond_6

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/m;->n()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/m;->n()I

    move-result v0

    const/16 v3, 0x18

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Leh/i;->B()Lka/b;

    move-result-object v0

    check-cast v0, LJo/c;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lka/b;->c:Lla/b;

    iget-object v0, v0, Lla/b;->a:Lla/h;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lla/h;->c:Lj9/e;

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    invoke-static {v0}, Lj9/f;->n1(Lj9/e;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v4

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    invoke-static {}, Lcom/android/camera/data/data/j;->C0()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/j;->D0()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/j;->u1()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Leh/i;->B()Lka/b;

    move-result-object v3

    check-cast v3, LJo/c;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lka/b;->c:Lla/b;

    iget-object v3, v3, Lla/b;->a:Lla/h;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lla/h;->c:Lj9/e;

    goto :goto_6

    :cond_7
    move-object v3, v2

    :goto_6
    invoke-static {v3}, Lj9/f;->n1(Lj9/e;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    move v3, v1

    goto :goto_8

    :cond_9
    :goto_7
    move v3, v4

    :goto_8
    invoke-virtual {p0}, Leh/i;->s()LTg/a;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-boolean v5, v5, Lj9/i0;->e2:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_9

    :cond_a
    move-object v5, v2

    :goto_9
    invoke-virtual {p0}, Leh/i;->B()Lka/b;

    move-result-object v6

    check-cast v6, LJo/c;

    if-eqz v6, :cond_b

    iget-object v6, v6, Lka/b;->c:Lla/b;

    iget-object v6, v6, Lla/b;->a:Lla/h;

    if-eqz v6, :cond_b

    iget-object v6, v6, Lla/h;->c:Lj9/e;

    goto :goto_a

    :cond_b
    move-object v6, v2

    :goto_a
    invoke-static {v6}, Lj9/f;->j5(Lj9/e;)Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_d

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-nez v6, :cond_d

    if-nez v0, :cond_d

    invoke-virtual {p0}, Leh/i;->s()LTg/a;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lj9/i0;->m(Z)Z

    iput-boolean v1, v0, Lj9/i0;->b0:Z

    :cond_c
    invoke-virtual {p0}, Leh/i;->F()LWg/g;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0, v7, v7}, LWg/g;->K(FF)V

    return-void

    :cond_d
    const-class v3, Lg7/c;

    invoke-static {v3}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v3

    check-cast v3, Lg7/c;

    invoke-virtual {v3}, Lf7/a;->d()Lh7/t;

    move-result-object v3

    check-cast v3, Lh7/c;

    iget-boolean v3, v3, Lh7/c;->e:Z

    if-eqz v3, :cond_10

    if-nez v0, :cond_10

    invoke-virtual {p0}, Leh/i;->s()LTg/a;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-boolean v1, v0, Lj9/i0;->b0:Z

    invoke-virtual {v0, v4}, Lj9/i0;->m(Z)Z

    :cond_e
    invoke-virtual {p0}, Leh/i;->B()Lka/b;

    move-result-object v0

    check-cast v0, LJo/c;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lka/b;->c:Lla/b;

    iget-object v0, v0, Lla/b;->a:Lla/h;

    if-eqz v0, :cond_f

    iget-object v2, v0, Lla/h;->c:Lj9/e;

    :cond_f
    invoke-static {v2}, Lj9/f;->p1(Lj9/e;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Leh/i;->F()LWg/g;

    move-result-object p0

    if-eqz p0, :cond_11

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0, v0}, LWg/g;->K(FF)V

    return-void

    :cond_10
    invoke-virtual {p0}, Leh/i;->s()LTg/a;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Lj9/i0;->m(Z)Z

    iput-boolean v1, v0, Lj9/i0;->b0:Z

    invoke-virtual {p0}, Leh/i;->F()LWg/g;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0, v7, v7}, LWg/g;->K(FF)V

    :cond_11
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(Lka/c0;)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final onStopRecord()V
    .locals 2

    new-instance v0, LNo/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNo/j;-><init>(I)V

    iget-object p0, p0, LNo/n;->a:LNo/s;

    invoke-virtual {p0, v0}, LC6/b;->p(Lev/l;)V

    return-void
.end method

.method public final p(Lka/c0;)V
    .locals 0

    return-void
.end method

.method public final t0()V
    .locals 0

    return-void
.end method

.method public final u0()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method
