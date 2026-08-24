.class public final Lou/V0;
.super LBb/d;
.source "SourceFile"


# instance fields
.field public I:I

.field public J:Z

.field public K:Lou/x;

.field public L:Z

.field public M:Lou/x;

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:I

.field public T:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Lou/S0;

.field public t:Z


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lou/V0;->T:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lou/V0;->i()I

    :cond_0
    iget p0, p0, Lou/V0;->T:I

    return p0
.end method

.method public final b(Lou/V;)LBb/d;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lou/V;->b()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, v0}, Lou/V;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lou/V;->l()I

    move-result v0

    iput-boolean v1, p0, Lou/V0;->R:Z

    iput v0, p0, Lou/V0;->S:I

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lou/V;->l()I

    move-result v0

    iput-boolean v1, p0, Lou/V0;->P:Z

    iput v0, p0, Lou/V0;->Q:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lou/V;->l()I

    move-result v0

    iput-boolean v1, p0, Lou/V0;->N:Z

    iput v0, p0, Lou/V0;->O:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lou/V;->d()Lou/x;

    move-result-object v0

    iput-boolean v1, p0, Lou/V0;->L:Z

    iput-object v0, p0, Lou/V0;->M:Lou/x;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lou/V;->d()Lou/x;

    move-result-object v0

    iput-boolean v1, p0, Lou/V0;->J:Z

    iput-object v0, p0, Lou/V0;->K:Lou/x;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lou/V;->l()I

    move-result v0

    iput-boolean v1, p0, Lou/V0;->t:Z

    iput v0, p0, Lou/V0;->I:I

    goto :goto_0

    :sswitch_6
    new-instance v0, Lou/S0;

    invoke-direct {v0}, Lou/S0;-><init>()V

    invoke-virtual {p1, v0}, Lou/V;->e(Lou/S0;)V

    iput-boolean v1, p0, Lou/V0;->r:Z

    iput-object v0, p0, Lou/V0;->s:Lou/S0;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lou/V;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lou/V0;->p:Z

    iput-object v0, p0, Lou/V0;->q:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lou/V;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lou/V0;->n:Z

    iput-object v0, p0, Lou/V0;->o:Ljava/lang/String;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lou/V;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lou/V0;->l:Z

    iput-object v0, p0, Lou/V0;->m:Ljava/lang/String;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lou/V;->l()I

    move-result v0

    iput-boolean v1, p0, Lou/V0;->j:Z

    iput v0, p0, Lou/V0;->k:I

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lou/V;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lou/V0;->h:Z

    iput-object v0, p0, Lou/V0;->i:Ljava/lang/String;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lou/V;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lou/V0;->f:Z

    iput-object v0, p0, Lou/V0;->g:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lou/V;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lou/V0;->d:Z

    iput-object v0, p0, Lou/V0;->e:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lou/V;->l()I

    move-result v0

    iput-boolean v1, p0, Lou/V0;->b:Z

    iput v0, p0, Lou/V0;->c:I

    goto/16 :goto_0

    :goto_1
    :sswitch_f
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x28 -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x50 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x68 -> :sswitch_2
        0x70 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lou/o0;)V
    .locals 3

    iget-boolean v0, p0, Lou/V0;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lou/V0;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lou/o0;->o(II)V

    invoke-virtual {p1, v0}, Lou/o0;->r(I)V

    :cond_0
    iget-boolean v0, p0, Lou/V0;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lou/V0;->e:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lou/o0;->h(ILjava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lou/V0;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lou/V0;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lou/o0;->h(ILjava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lou/V0;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lou/V0;->i:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lou/o0;->h(ILjava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lou/V0;->j:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lou/V0;->k:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lou/o0;->f(II)V

    :cond_4
    iget-boolean v0, p0, Lou/V0;->l:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lou/V0;->m:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lou/o0;->h(ILjava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lou/V0;->n:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lou/V0;->o:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lou/o0;->h(ILjava/lang/String;)V

    :cond_6
    iget-boolean v0, p0, Lou/V0;->p:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lou/V0;->q:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lou/o0;->h(ILjava/lang/String;)V

    :cond_7
    iget-boolean v0, p0, Lou/V0;->r:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lou/V0;->s:Lou/S0;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lou/o0;->g(ILBb/d;)V

    :cond_8
    iget-boolean v0, p0, Lou/V0;->t:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lou/V0;->I:I

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lou/o0;->f(II)V

    :cond_9
    iget-boolean v0, p0, Lou/V0;->J:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lou/V0;->K:Lou/x;

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lou/o0;->i(ILou/x;)V

    :cond_a
    iget-boolean v0, p0, Lou/V0;->L:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lou/V0;->M:Lou/x;

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lou/o0;->i(ILou/x;)V

    :cond_b
    iget-boolean v0, p0, Lou/V0;->N:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lou/V0;->O:I

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lou/o0;->f(II)V

    :cond_c
    iget-boolean v0, p0, Lou/V0;->P:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lou/V0;->Q:I

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lou/o0;->f(II)V

    :cond_d
    iget-boolean v0, p0, Lou/V0;->R:Z

    if-eqz v0, :cond_e

    iget p0, p0, Lou/V0;->S:I

    const/16 v0, 0xf

    invoke-virtual {p1, v0, p0}, Lou/o0;->f(II)V

    :cond_e
    return-void
.end method

.method public final i()I
    .locals 3

    iget-boolean v0, p0, Lou/V0;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lou/V0;->c:I

    const/4 v1, 0x1

    invoke-static {v1}, Lou/o0;->k(I)I

    move-result v1

    invoke-static {v0}, Lou/o0;->q(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lou/V0;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lou/V0;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lou/o0;->c(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lou/V0;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lou/V0;->g:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lou/o0;->c(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lou/V0;->h:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lou/V0;->i:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lou/o0;->c(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lou/V0;->j:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lou/V0;->k:I

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lou/o0;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lou/V0;->l:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lou/V0;->m:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lou/o0;->c(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lou/V0;->n:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lou/V0;->o:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lou/o0;->c(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, Lou/V0;->p:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lou/V0;->q:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lou/o0;->c(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-boolean v1, p0, Lou/V0;->r:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lou/V0;->s:Lou/S0;

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lou/o0;->b(ILBb/d;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-boolean v1, p0, Lou/V0;->t:Z

    if-eqz v1, :cond_9

    iget v1, p0, Lou/V0;->I:I

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lou/o0;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-boolean v1, p0, Lou/V0;->J:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lou/V0;->K:Lou/x;

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lou/o0;->d(ILou/x;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-boolean v1, p0, Lou/V0;->L:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lou/V0;->M:Lou/x;

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lou/o0;->d(ILou/x;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-boolean v1, p0, Lou/V0;->N:Z

    if-eqz v1, :cond_c

    iget v1, p0, Lou/V0;->O:I

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lou/o0;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-boolean v1, p0, Lou/V0;->P:Z

    if-eqz v1, :cond_d

    iget v1, p0, Lou/V0;->Q:I

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lou/o0;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-boolean v1, p0, Lou/V0;->R:Z

    if-eqz v1, :cond_e

    iget v1, p0, Lou/V0;->S:I

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lou/o0;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iput v0, p0, Lou/V0;->T:I

    return v0
.end method
