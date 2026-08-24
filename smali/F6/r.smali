.class public final LF6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LF6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LF6/a;->b:LF6/a;

    sput-object v0, LF6/r;->a:LF6/a;

    return-void
.end method

.method public static a(LF6/e;)LF6/a;
    .locals 7

    iget v0, p0, LF6/e;->b:I

    const/16 v1, 0xa7

    iget-boolean v2, p0, LF6/e;->e:Z

    iget-boolean v3, p0, LF6/e;->c:Z

    if-eq v0, v1, :cond_1c

    iget-boolean v1, p0, LF6/e;->a:Z

    const/16 v4, 0xab

    iget-boolean p0, p0, LF6/e;->d:Z

    if-eq v0, v4, :cond_15

    const/16 v4, 0xad

    if-eq v0, v4, :cond_13

    const/16 v4, 0xaf

    if-eq v0, v4, :cond_11

    const/16 v4, 0xbc

    if-eq v0, v4, :cond_10

    const/16 v4, 0xbf

    if-eq v0, v4, :cond_f

    const/16 v4, 0xe7

    if-eq v0, v4, :cond_b

    invoke-static {v0}, Lcom/android/camera/data/data/j;->N(I)F

    move-result v4

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v5

    const-class v6, Lr2/d0;

    invoke-virtual {v5, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/d0;

    const-string v6, "ON"

    invoke-virtual {v5, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, LF6/a;->k:LF6/a;

    return-object p0

    :cond_0
    sget-object p0, LF6/a;->j:LF6/a;

    return-object p0

    :cond_1
    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v4, v0

    sget-object v4, LF6/a;->c:LF6/a;

    if-ltz v0, :cond_4

    if-eqz v2, :cond_2

    sget-object p0, LF6/a;->m:LF6/a;

    goto :goto_0

    :cond_2
    sget-object p0, LF6/a;->l:LF6/a;

    :goto_0
    if-eqz v3, :cond_3

    return-object v4

    :cond_3
    return-object p0

    :cond_4
    if-eqz v1, :cond_7

    if-eqz v2, :cond_5

    sget-object p0, LF6/a;->J:LF6/a;

    return-object p0

    :cond_5
    if-eqz p0, :cond_6

    sget-object p0, LF6/a;->r:LF6/a;

    return-object p0

    :cond_6
    sget-object p0, LF6/a;->q:LF6/a;

    return-object p0

    :cond_7
    if-eqz v3, :cond_8

    return-object v4

    :cond_8
    if-eqz v2, :cond_9

    sget-object p0, LF6/a;->d:LF6/a;

    return-object p0

    :cond_9
    if-eqz p0, :cond_a

    sget-object p0, LF6/a;->e:LF6/a;

    return-object p0

    :cond_a
    sget-object p0, LF6/a;->b:LF6/a;

    return-object p0

    :cond_b
    invoke-static {v0}, Lcom/android/camera/data/data/j;->O0(I)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-static {v0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_1

    :cond_c
    invoke-static {v0}, Lcom/android/camera/data/data/j;->N0(I)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, LF6/a;->O0:LF6/a;

    return-object p0

    :cond_d
    sget-object p0, LF6/a;->N0:LF6/a;

    return-object p0

    :cond_e
    :goto_1
    sget-object p0, LF6/a;->P0:LF6/a;

    return-object p0

    :cond_f
    sget-object p0, LF6/a;->p:LF6/a;

    return-object p0

    :cond_10
    sget-object p0, LF6/a;->K:LF6/a;

    return-object p0

    :cond_11
    if-eqz v3, :cond_12

    sget-object p0, LF6/a;->o:LF6/a;

    return-object p0

    :cond_12
    sget-object p0, LF6/a;->n:LF6/a;

    return-object p0

    :cond_13
    if-eqz v1, :cond_14

    sget-object p0, LF6/a;->I:LF6/a;

    return-object p0

    :cond_14
    sget-object p0, LF6/a;->i:LF6/a;

    return-object p0

    :cond_15
    if-eqz v1, :cond_18

    if-eqz p0, :cond_16

    sget-object p0, LF6/a;->t:LF6/a;

    return-object p0

    :cond_16
    if-eqz v2, :cond_17

    sget-object p0, LF6/a;->J0:LF6/a;

    return-object p0

    :cond_17
    sget-object p0, LF6/a;->s:LF6/a;

    return-object p0

    :cond_18
    if-eqz p0, :cond_19

    sget-object p0, LF6/a;->h:LF6/a;

    goto :goto_2

    :cond_19
    if-eqz v2, :cond_1a

    sget-object p0, LF6/a;->g:LF6/a;

    goto :goto_2

    :cond_1a
    sget-object p0, LF6/a;->f:LF6/a;

    :goto_2
    if-eqz v3, :cond_1b

    sget-object p0, LF6/a;->M0:LF6/a;

    :cond_1b
    return-object p0

    :cond_1c
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v1, Lr2/S;

    invoke-virtual {p0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/S;

    invoke-virtual {p0, v0}, Lr2/S;->r(I)Z

    move-result p0

    sget-object v0, LF6/a;->o0:LF6/a;

    if-eqz p0, :cond_1f

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v1, Lr2/c0;

    invoke-virtual {p0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/c0;

    invoke-virtual {p0}, Lr2/c0;->I()Z

    move-result p0

    if-eqz v2, :cond_1d

    sget-object p0, LF6/a;->n0:LF6/a;

    return-object p0

    :cond_1d
    if-eqz p0, :cond_1e

    sget-object p0, LF6/a;->m0:LF6/a;

    return-object p0

    :cond_1e
    return-object v0

    :cond_1f
    if-eqz v3, :cond_20

    sget-object p0, LF6/a;->p0:LF6/a;

    return-object p0

    :cond_20
    return-object v0
.end method
