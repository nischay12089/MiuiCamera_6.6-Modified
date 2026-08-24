.class public final Lpp/b;
.super LTg/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, LTg/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj9/i0;->n2:Z

    iget v1, p0, Lj9/i0;->B2:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iput v2, p0, Lj9/i0;->B2:I

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lj9/i0;->w2:Z

    iget-boolean v3, p0, Lj9/i0;->L0:Z

    if-eq v3, v0, :cond_1

    iput-boolean v0, p0, Lj9/i0;->L0:Z

    :cond_1
    iget-boolean v3, p0, Lj9/i0;->t2:Z

    if-eq v3, v0, :cond_2

    iput-boolean v0, p0, Lj9/i0;->t2:Z

    :cond_2
    iget v3, p0, Lj9/i0;->Z1:I

    if-eqz v3, :cond_3

    iput v1, p0, Lj9/i0;->Z1:I

    :cond_3
    iget-boolean v3, p0, Lj9/i0;->k1:Z

    if-eq v3, v0, :cond_4

    iput-boolean v0, p0, Lj9/i0;->k1:Z

    :cond_4
    invoke-virtual {p0, v0}, Lj9/i0;->h(Z)Z

    const/4 v3, -0x1

    iput v3, p0, Lj9/i0;->t3:I

    iget v4, p0, Lj9/i0;->V:I

    const/16 v5, 0x23

    if-eq v4, v5, :cond_5

    iput v5, p0, Lj9/i0;->V:I

    :cond_5
    new-instance v4, Landroid/util/Size;

    const/16 v5, 0x5a0

    const/16 v6, 0x438

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    iget-object v7, p0, Lj9/i0;->h:Landroid/util/Size;

    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iput-object v4, p0, Lj9/i0;->h:Landroid/util/Size;

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lj9/i0;->i2:J

    iget v4, p0, Lj9/i0;->q0:I

    if-eq v4, v0, :cond_7

    iput v0, p0, Lj9/i0;->q0:I

    :cond_7
    invoke-virtual {p0, v0}, Lj9/i0;->j(B)V

    iget v4, p0, Lj9/i0;->g3:I

    or-int/2addr v4, v0

    iput v4, p0, Lj9/i0;->g3:I

    iput v1, p0, Lj9/i0;->v0:I

    invoke-virtual {p0, v1}, Lj9/i0;->l(I)Z

    invoke-virtual {p0, v0}, Lj9/i0;->i(I)Z

    const/16 v4, 0x3d

    iput v4, p0, Lj9/i0;->u2:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lj9/i0;->d1:J

    iput v3, p0, Lj9/i0;->W1:I

    iget v3, p0, Lj9/i0;->D0:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_8

    iput v4, p0, Lj9/i0;->D0:I

    :cond_8
    iget v3, p0, Lj9/i0;->c2:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_9

    iput v4, p0, Lj9/i0;->c2:F

    :cond_9
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lj9/i0;->r(I)Z

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v3

    iget-object v3, v3, Lh6/b;->a:Lh6/a;

    invoke-interface {v3}, Lh6/a;->c()Landroid/location/Location;

    move-result-object v3

    iput-object v3, p0, Lj9/i0;->a:Landroid/location/Location;

    iget v3, p0, Lj9/i0;->U0:I

    if-eq v3, v2, :cond_a

    iput v2, p0, Lj9/i0;->U0:I

    :cond_a
    iget v3, p0, Lj9/i0;->U0:I

    if-eq v3, v2, :cond_b

    iput v2, p0, Lj9/i0;->U0:I

    :cond_b
    iget-boolean v3, p0, Lj9/i0;->g2:Z

    if-eq v0, v3, :cond_c

    iput-boolean v0, p0, Lj9/i0;->g2:Z

    :cond_c
    const/16 v3, 0x60

    invoke-virtual {p0, v3}, Lj9/i0;->t(I)V

    const/16 v3, 0x5a

    invoke-virtual {p0, v3}, Lj9/i0;->u(I)V

    invoke-virtual {p0, v1}, Lj9/i0;->s(I)Z

    iput-boolean v0, p0, Lj9/i0;->s2:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lj9/i0;->f3:Landroid/graphics/Rect;

    const/16 v1, 0x100

    iput v1, p0, Lj9/i0;->X:I

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x1000

    const/16 v7, 0xc00

    invoke-direct {v3, v4, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v3}, Lj9/i0;->v(Landroid/util/Size;)V

    iget v3, p0, Lj9/i0;->W:I

    if-eq v3, v1, :cond_d

    iput v1, p0, Lj9/i0;->W:I

    :cond_d
    iput v2, p0, Lj9/i0;->Z:I

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v4, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v1}, Lj9/i0;->w(Landroid/util/Size;)V

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v1}, Lj9/i0;->y(Landroid/util/Size;)V

    iget v1, p0, Lj9/i0;->E0:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    iput v2, p0, Lj9/i0;->E0:I

    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lj9/i0;->D3:F

    const/16 v1, 0x384

    iput v1, p0, Lj9/i0;->y3:I

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lj9/i0;->E(I)Z

    iget-wide v1, p0, Lj9/i0;->M2:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_f

    iput-wide v3, p0, Lj9/i0;->M2:J

    :cond_f
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x140

    const/16 v3, 0xf0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v1}, Lj9/i0;->H(Landroid/util/Size;)V

    iput-boolean v0, p0, Lj9/i0;->a0:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lj9/i0;->C2:J

    return-void
.end method
