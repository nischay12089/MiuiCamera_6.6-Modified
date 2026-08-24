.class public final LSc/l$h;
.super LSc/l$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSc/l$g<",
        "LSc/l$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Z

.field public final f:LSc/l$c;

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:I


# direct methods
.method public constructor <init>(ILxc/N;ILSc/l$c;IIZ)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/16 v2, 0x40

    const/16 v3, 0x80

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {p0, p1, p2, p3}, LSc/l$g;-><init>(ILxc/N;I)V

    iput-object p4, p0, LSc/l$h;->f:LSc/l$c;

    iget-boolean p1, p4, LSc/l$c;->Q:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iget-boolean p2, p4, LSc/l$c;->P:Z

    if-eqz p2, :cond_1

    and-int p2, p6, p1

    if-eqz p2, :cond_1

    move p2, v6

    goto :goto_1

    :cond_1
    move p2, v5

    :goto_1
    iput-boolean p2, p0, LSc/l$h;->n:Z

    const/high16 p2, -0x40800000    # -1.0f

    if-eqz p7, :cond_6

    iget-object p3, p0, LSc/l$g;->d:LYb/J;

    iget p6, p3, LYb/J;->q:I

    if-eq p6, v4, :cond_2

    iget v7, p4, LSc/C;->a:I

    if-gt p6, v7, :cond_6

    :cond_2
    iget p6, p3, LYb/J;->r:I

    if-eq p6, v4, :cond_3

    iget v7, p4, LSc/C;->b:I

    if-gt p6, v7, :cond_6

    :cond_3
    iget p6, p3, LYb/J;->s:F

    cmpl-float v7, p6, p2

    if-eqz v7, :cond_4

    iget v7, p4, LSc/C;->c:I

    int-to-float v7, v7

    cmpg-float p6, p6, v7

    if-gtz p6, :cond_6

    :cond_4
    iget p3, p3, LYb/J;->h:I

    if-eq p3, v4, :cond_5

    iget p6, p4, LSc/C;->d:I

    if-gt p3, p6, :cond_6

    :cond_5
    move p3, v6

    goto :goto_2

    :cond_6
    move p3, v5

    :goto_2
    iput-boolean p3, p0, LSc/l$h;->e:Z

    if-eqz p7, :cond_b

    iget-object p3, p0, LSc/l$g;->d:LYb/J;

    iget p6, p3, LYb/J;->q:I

    if-eq p6, v4, :cond_7

    iget p7, p4, LSc/C;->e:I

    if-lt p6, p7, :cond_b

    :cond_7
    iget p6, p3, LYb/J;->r:I

    if-eq p6, v4, :cond_8

    iget p7, p4, LSc/C;->f:I

    if-lt p6, p7, :cond_b

    :cond_8
    iget p6, p3, LYb/J;->s:F

    cmpl-float p2, p6, p2

    if-eqz p2, :cond_9

    iget p2, p4, LSc/C;->g:I

    int-to-float p2, p2

    cmpl-float p2, p6, p2

    if-ltz p2, :cond_b

    :cond_9
    iget p2, p3, LYb/J;->h:I

    if-eq p2, v4, :cond_a

    iget p3, p4, LSc/C;->h:I

    if-lt p2, p3, :cond_b

    :cond_a
    move p2, v6

    goto :goto_3

    :cond_b
    move p2, v5

    :goto_3
    iput-boolean p2, p0, LSc/l$h;->g:Z

    invoke-static {p5, v5}, LSc/l;->g(IZ)Z

    move-result p2

    iput-boolean p2, p0, LSc/l$h;->h:Z

    iget-object p2, p0, LSc/l$g;->d:LYb/J;

    iget p3, p2, LYb/J;->h:I

    iput p3, p0, LSc/l$h;->i:I

    iget p3, p2, LYb/J;->q:I

    if-eq p3, v4, :cond_d

    iget p6, p2, LYb/J;->r:I

    if-ne p6, v4, :cond_c

    goto :goto_4

    :cond_c
    mul-int/2addr p3, p6

    goto :goto_5

    :cond_d
    :goto_4
    move p3, v4

    :goto_5
    iput p3, p0, LSc/l$h;->j:I

    iget p2, p2, LYb/J;->e:I

    const p3, 0x7fffffff

    iget p6, p4, LSc/C;->m:I

    if-eqz p2, :cond_e

    if-ne p2, p6, :cond_e

    move p2, p3

    goto :goto_6

    :cond_e
    and-int/2addr p2, p6

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    :goto_6
    iput p2, p0, LSc/l$h;->l:I

    iget-object p2, p0, LSc/l$g;->d:LYb/J;

    iget p2, p2, LYb/J;->e:I

    if-eqz p2, :cond_10

    and-int/2addr p2, v6

    if-eqz p2, :cond_f

    goto :goto_7

    :cond_f
    move p2, v5

    goto :goto_8

    :cond_10
    :goto_7
    move p2, v6

    :goto_8
    iput-boolean p2, p0, LSc/l$h;->m:Z

    move p2, v5

    :goto_9
    iget-object p6, p4, LSc/C;->l:Lhe/K;

    iget p7, p6, Lhe/K;->d:I

    if-ge p2, p7, :cond_12

    iget-object p7, p0, LSc/l$g;->d:LYb/J;

    iget-object p7, p7, LYb/J;->l:Ljava/lang/String;

    if-eqz p7, :cond_11

    invoke-virtual {p6, p2}, Lhe/K;->get(I)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p7, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_11

    move p3, p2

    goto :goto_a

    :cond_11
    add-int/2addr p2, v6

    goto :goto_9

    :cond_12
    :goto_a
    iput p3, p0, LSc/l$h;->k:I

    and-int/lit16 p2, p5, 0x80

    if-ne p2, v3, :cond_13

    move p2, v6

    goto :goto_b

    :cond_13
    move p2, v5

    :goto_b
    iput-boolean p2, p0, LSc/l$h;->p:Z

    and-int/lit8 p2, p5, 0x40

    if-ne p2, v2, :cond_14

    move p2, v6

    goto :goto_c

    :cond_14
    move p2, v5

    :goto_c
    iput-boolean p2, p0, LSc/l$h;->q:Z

    iget-object p2, p0, LSc/l$g;->d:LYb/J;

    iget-object p3, p2, LYb/J;->l:Ljava/lang/String;

    if-nez p3, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p4

    sparse-switch p4, :sswitch_data_0

    :goto_d
    move p3, v4

    goto :goto_e

    :sswitch_0
    const-string/jumbo p4, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    goto :goto_d

    :cond_16
    move p3, v0

    goto :goto_e

    :sswitch_1
    const-string/jumbo p4, "video/avc"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_17

    goto :goto_d

    :cond_17
    move p3, v1

    goto :goto_e

    :sswitch_2
    const-string/jumbo p4, "video/hevc"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_18

    goto :goto_d

    :cond_18
    move p3, v6

    goto :goto_e

    :sswitch_3
    const-string/jumbo p4, "video/av01"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_19

    goto :goto_d

    :cond_19
    move p3, v5

    :goto_e
    packed-switch p3, :pswitch_data_0

    :goto_f
    move v0, v5

    goto :goto_10

    :pswitch_0
    move v0, v1

    goto :goto_10

    :pswitch_1
    move v0, v6

    goto :goto_10

    :pswitch_2
    const/4 v0, 0x4

    :goto_10
    :pswitch_3
    iput v0, p0, LSc/l$h;->r:I

    iget p3, p2, LYb/J;->e:I

    and-int/lit16 p3, p3, 0x4000

    if-eqz p3, :cond_1a

    :goto_11
    move v1, v5

    goto :goto_12

    :cond_1a
    iget-object p3, p0, LSc/l$h;->f:LSc/l$c;

    iget-boolean p4, p3, LSc/l$c;->Y:Z

    invoke-static {p5, p4}, LSc/l;->g(IZ)Z

    move-result p4

    if-nez p4, :cond_1b

    goto :goto_11

    :cond_1b
    iget-boolean p4, p0, LSc/l$h;->e:Z

    if-nez p4, :cond_1c

    iget-boolean p6, p3, LSc/l$c;->O:Z

    if-nez p6, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-static {p5, v5}, LSc/l;->g(IZ)Z

    move-result p6

    if-eqz p6, :cond_1d

    iget-boolean p6, p0, LSc/l$h;->g:Z

    if-eqz p6, :cond_1d

    if-eqz p4, :cond_1d

    iget p2, p2, LYb/J;->h:I

    if-eq p2, v4, :cond_1d

    iget-boolean p2, p3, LSc/C;->L:Z

    if-nez p2, :cond_1d

    iget-boolean p2, p3, LSc/C;->K:Z

    if-nez p2, :cond_1d

    and-int/2addr p1, p5

    if-eqz p1, :cond_1d

    goto :goto_12

    :cond_1d
    move v1, v6

    :goto_12
    iput v1, p0, LSc/l$h;->o:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(LSc/l$h;LSc/l$h;)I
    .locals 4

    sget-object v0, Lhe/o;->a:Lhe/o$a;

    iget-boolean v1, p0, LSc/l$h;->h:Z

    iget-boolean v2, p1, LSc/l$h;->h:Z

    invoke-virtual {v0, v1, v2}, Lhe/o$a;->c(ZZ)Lhe/o;

    move-result-object v0

    iget v1, p0, LSc/l$h;->l:I

    iget v2, p1, LSc/l$h;->l:I

    invoke-virtual {v0, v1, v2}, Lhe/o;->a(II)Lhe/o;

    move-result-object v0

    iget-boolean v1, p0, LSc/l$h;->m:Z

    iget-boolean v2, p1, LSc/l$h;->m:Z

    invoke-virtual {v0, v1, v2}, Lhe/o;->c(ZZ)Lhe/o;

    move-result-object v0

    iget-boolean v1, p0, LSc/l$h;->e:Z

    iget-boolean v2, p1, LSc/l$h;->e:Z

    invoke-virtual {v0, v1, v2}, Lhe/o;->c(ZZ)Lhe/o;

    move-result-object v0

    iget-boolean v1, p0, LSc/l$h;->g:Z

    iget-boolean v2, p1, LSc/l$h;->g:Z

    invoke-virtual {v0, v1, v2}, Lhe/o;->c(ZZ)Lhe/o;

    move-result-object v0

    iget v1, p0, LSc/l$h;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, LSc/l$h;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lhe/I;->a:Lhe/I;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lhe/N;->a:Lhe/N;

    invoke-virtual {v0, v1, v2, v3}, Lhe/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/o;

    move-result-object v0

    iget-boolean v1, p1, LSc/l$h;->p:Z

    iget-boolean v2, p0, LSc/l$h;->p:Z

    invoke-virtual {v0, v2, v1}, Lhe/o;->c(ZZ)Lhe/o;

    move-result-object v0

    iget-boolean v1, p1, LSc/l$h;->q:Z

    iget-boolean v3, p0, LSc/l$h;->q:Z

    invoke-virtual {v0, v3, v1}, Lhe/o;->c(ZZ)Lhe/o;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget p0, p0, LSc/l$h;->r:I

    iget p1, p1, LSc/l$h;->r:I

    invoke-virtual {v0, p0, p1}, Lhe/o;->a(II)Lhe/o;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lhe/o;->e()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LSc/l$h;->o:I

    return p0
.end method

.method public final c(LSc/l$g;)Z
    .locals 2

    check-cast p1, LSc/l$h;

    iget-boolean v0, p0, LSc/l$h;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LSc/l$g;->d:LYb/J;

    iget-object v0, v0, LYb/J;->l:Ljava/lang/String;

    iget-object v1, p1, LSc/l$g;->d:LYb/J;

    iget-object v1, v1, LYb/J;->l:Ljava/lang/String;

    invoke-static {v0, v1}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LSc/l$h;->f:LSc/l$c;

    iget-boolean v0, v0, LSc/l$c;->R:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, LSc/l$h;->p:Z

    iget-boolean v1, p0, LSc/l$h;->p:Z

    if-ne v1, v0, :cond_1

    iget-boolean p0, p0, LSc/l$h;->q:Z

    iget-boolean p1, p1, LSc/l$h;->q:Z

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
