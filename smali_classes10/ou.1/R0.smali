.class public final Lou/R0;
.super LBb/d;
.source "SourceFile"


# instance fields
.field public I:I

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:J

.field public N:Z

.field public O:J

.field public P:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/16 v0, 0xb

    invoke-direct {p0, v0}, LBb/d;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lou/R0;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lou/R0;->e:J

    const-string v3, ""

    iput-object v3, p0, Lou/R0;->g:Ljava/lang/String;

    iput-object v3, p0, Lou/R0;->i:Ljava/lang/String;

    iput-object v3, p0, Lou/R0;->k:Ljava/lang/String;

    iput-object v3, p0, Lou/R0;->m:Ljava/lang/String;

    iput-object v3, p0, Lou/R0;->o:Ljava/lang/String;

    const/4 v4, 0x1

    iput v4, p0, Lou/R0;->q:I

    iput v0, p0, Lou/R0;->s:I

    iput v0, p0, Lou/R0;->I:I

    iput-object v3, p0, Lou/R0;->K:Ljava/lang/String;

    iput-wide v1, p0, Lou/R0;->M:J

    iput-wide v1, p0, Lou/R0;->O:J

    const/4 v0, -0x1

    iput v0, p0, Lou/R0;->P:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lou/R0;->P:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lou/R0;->i()I

    :cond_0
    iget p0, p0, Lou/R0;->P:I

    return p0
.end method

.method public final b(Lou/V;)LBb/d;
    .locals 4

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
    invoke-virtual {p1}, Lou/V;->j()J

    move-result-wide v2

    iput-boolean v1, p0, Lou/R0;->N:Z

    iput-wide v2, p0, Lou/R0;->O:J

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lou/V;->j()J

    move-result-wide v2

    iput-boolean v1, p0, Lou/R0;->L:Z

    iput-wide v2, p0, Lou/R0;->M:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lou/V;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lou/R0;->J:Z

    iput-object v0, p0, Lou/R0;->K:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lou/V;->l()I

    move-result v0

    iput-boolean v1, p0, Lou/R0;->t:Z

    iput v0, p0, Lou/R0;->I:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lou/V;->l()I

    move-result v0

    iput-boolean v1, p0, Lou/R0;->r:Z

    iput v0, p0, Lou/R0;->s:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lou/V;->l()I

    move-result v0

    iput-boolean v1, p0, Lou/R0;->p:Z

    iput v0, p0, Lou/R0;->q:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lou/V;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lou/R0;->n:Z

    iput-object v0, p0, Lou/R0;->o:Ljava/lang/String;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lou/V;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lou/R0;->l:Z

    iput-object v0, p0, Lou/R0;->m:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lou/V;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lou/R0;->j:Z

    iput-object v0, p0, Lou/R0;->k:Ljava/lang/String;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lou/V;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lou/R0;->h:Z

    iput-object v0, p0, Lou/R0;->i:Ljava/lang/String;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lou/V;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lou/R0;->f:Z

    iput-object v0, p0, Lou/R0;->g:Ljava/lang/String;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lou/V;->j()J

    move-result-wide v2

    iput-boolean v1, p0, Lou/R0;->d:Z

    iput-wide v2, p0, Lou/R0;->e:J

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lou/V;->l()I

    move-result v0

    iput-boolean v1, p0, Lou/R0;->b:Z

    iput v0, p0, Lou/R0;->c:I

    goto/16 :goto_0

    :goto_1
    :sswitch_d
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lou/o0;)V
    .locals 4

    iget-boolean v0, p0, Lou/R0;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lou/R0;->c:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lou/o0;->f(II)V

    :cond_0
    iget-boolean v0, p0, Lou/R0;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lou/R0;->e:J

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lou/o0;->o(II)V

    invoke-virtual {p1, v2, v3}, Lou/o0;->p(J)V

    :cond_1
    iget-boolean v0, p0, Lou/R0;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lou/R0;->g:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lou/o0;->h(ILjava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lou/R0;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lou/R0;->i:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lou/o0;->h(ILjava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lou/R0;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lou/R0;->k:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lou/o0;->h(ILjava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lou/R0;->l:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lou/R0;->m:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lou/o0;->h(ILjava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lou/R0;->n:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lou/R0;->o:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lou/o0;->h(ILjava/lang/String;)V

    :cond_6
    iget-boolean v0, p0, Lou/R0;->p:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lou/R0;->q:I

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lou/o0;->f(II)V

    :cond_7
    iget-boolean v0, p0, Lou/R0;->r:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lou/R0;->s:I

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lou/o0;->f(II)V

    :cond_8
    iget-boolean v0, p0, Lou/R0;->t:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lou/R0;->I:I

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lou/o0;->f(II)V

    :cond_9
    iget-boolean v0, p0, Lou/R0;->J:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lou/R0;->K:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lou/o0;->h(ILjava/lang/String;)V

    :cond_a
    iget-boolean v0, p0, Lou/R0;->L:Z

    if-eqz v0, :cond_b

    iget-wide v2, p0, Lou/R0;->M:J

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Lou/o0;->o(II)V

    invoke-virtual {p1, v2, v3}, Lou/o0;->p(J)V

    :cond_b
    iget-boolean v0, p0, Lou/R0;->N:Z

    if-eqz v0, :cond_c

    iget-wide v2, p0, Lou/R0;->O:J

    const/16 p0, 0xd

    invoke-virtual {p1, p0, v1}, Lou/o0;->o(II)V

    invoke-virtual {p1, v2, v3}, Lou/o0;->p(J)V

    :cond_c
    return-void
.end method

.method public final i()I
    .locals 4

    iget-boolean v0, p0, Lou/R0;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lou/R0;->c:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lou/o0;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lou/R0;->d:Z

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lou/R0;->e:J

    const/4 v3, 0x2

    invoke-static {v3}, Lou/o0;->k(I)I

    move-result v3

    invoke-static {v1, v2}, Lou/o0;->l(J)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lou/R0;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lou/R0;->g:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lou/o0;->c(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lou/R0;->h:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lou/R0;->i:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lou/o0;->c(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lou/R0;->j:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lou/R0;->k:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lou/o0;->c(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lou/R0;->l:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lou/R0;->m:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lou/o0;->c(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lou/R0;->n:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lou/R0;->o:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lou/o0;->c(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, Lou/R0;->p:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lou/R0;->q:I

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lou/o0;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-boolean v1, p0, Lou/R0;->r:Z

    if-eqz v1, :cond_8

    iget v1, p0, Lou/R0;->s:I

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lou/o0;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-boolean v1, p0, Lou/R0;->t:Z

    if-eqz v1, :cond_9

    iget v1, p0, Lou/R0;->I:I

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lou/o0;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-boolean v1, p0, Lou/R0;->J:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lou/R0;->K:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lou/o0;->c(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-boolean v1, p0, Lou/R0;->L:Z

    if-eqz v1, :cond_b

    iget-wide v1, p0, Lou/R0;->M:J

    const/16 v3, 0xc

    invoke-static {v3}, Lou/o0;->k(I)I

    move-result v3

    invoke-static {v1, v2}, Lou/o0;->l(J)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_b
    iget-boolean v1, p0, Lou/R0;->N:Z

    if-eqz v1, :cond_c

    iget-wide v1, p0, Lou/R0;->O:J

    const/16 v3, 0xd

    invoke-static {v3}, Lou/o0;->k(I)I

    move-result v3

    invoke-static {v1, v2}, Lou/o0;->l(J)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_c
    iput v0, p0, Lou/R0;->P:I

    return v0
.end method
