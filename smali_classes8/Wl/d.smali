.class public final LWl/d;
.super Lah/h;
.source "SourceFile"


# instance fields
.field public final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final J:LPu/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPu/j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final K:Lil/a;

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:LWl/a;

.field public final h:[F

.field public final i:[F

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:F

.field public final r:Z

.field public final s:[F

.field public final t:[F


# direct methods
.method public constructor <init>()V
    .locals 22

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0x7ffffff

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v21}, LWl/d;-><init>(FFFLWl/a;[FZZIZZFZ[F[FLjava/util/List;LPu/j;ZZZZI)V

    return-void
.end method

.method public synthetic constructor <init>(FFFLWl/a;[FZZIZZFZ[F[FLjava/util/List;LPu/j;ZZZZI)V
    .locals 31

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/high16 v1, 0x40c00000    # 6.0f

    move v6, v1

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 2
    sget-object v1, LWl/a;->a:LWl/a;

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p4

    :goto_3
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    new-array v1, v2, [F

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p5

    :goto_4
    new-array v12, v2, [F

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move v13, v2

    goto :goto_5

    :cond_5
    move/from16 v13, p6

    :goto_5
    and-int/lit16 v1, v0, 0x400

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    move v14, v3

    goto :goto_6

    :cond_6
    move/from16 v14, p7

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move/from16 v17, v2

    goto :goto_7

    :cond_7
    move/from16 v17, p8

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    move/from16 v18, v2

    goto :goto_8

    :cond_8
    move/from16 v18, p9

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move/from16 v19, v3

    goto :goto_9

    :cond_9
    move/from16 v19, p10

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v20, v1

    goto :goto_a

    :cond_a
    move/from16 v20, p11

    :goto_a
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move/from16 v21, v2

    goto :goto_b

    :cond_b
    move/from16 v21, p12

    :goto_b
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    new-array v1, v2, [F

    move-object/from16 v22, v1

    goto :goto_c

    :cond_c
    move-object/from16 v22, p13

    :goto_c
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    new-array v1, v2, [F

    move-object/from16 v23, v1

    goto :goto_d

    :cond_d
    move-object/from16 v23, p14

    :goto_d
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 4
    sget-object v1, LQu/w;->a:LQu/w;

    move-object/from16 v24, v1

    goto :goto_e

    :cond_e
    move-object/from16 v24, p15

    :goto_e
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    move-object/from16 v25, v1

    goto :goto_f

    :cond_f
    move-object/from16 v25, p16

    :goto_f
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v27, v3

    goto :goto_10

    :cond_10
    move/from16 v27, p17

    :goto_10
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move/from16 v28, v2

    goto :goto_11

    :cond_11
    move/from16 v28, p18

    :goto_11
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v29, v2

    goto :goto_12

    :cond_12
    move/from16 v29, p19

    :goto_12
    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    move/from16 v30, v2

    goto :goto_13

    :cond_13
    move/from16 v30, p20

    :goto_13
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    const-string v15, ""

    const/16 v16, 0x0

    const/16 v26, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v30}, LWl/d;-><init>(FFFZZZLWl/a;[F[FZZLjava/lang/String;ZIZZFZ[F[FLjava/util/List;LPu/j;Lil/a;ZZZZ)V

    return-void
.end method

.method public constructor <init>(FFFZZZLWl/a;[F[FZZLjava/lang/String;ZIZZFZ[F[FLjava/util/List;LPu/j;Lil/a;ZZZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFZZZ",
            "LWl/a;",
            "[F[FZZ",
            "Ljava/lang/String;",
            "ZIZZFZ[F[F",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Integer;",
            ">;",
            "LPu/j<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lil/a;",
            "ZZZZ)V"
        }
    .end annotation

    move-object/from16 v0, p19

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    const-string v3, "adapterType"

    invoke-static {p7, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stopPoints"

    invoke-static {p8, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "focalLensWhitelist"

    invoke-static {v0, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scaleValueWhitelist"

    invoke-static {v1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scaleThresholds"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lah/h;-><init>()V

    .line 7
    iput p1, p0, LWl/d;->a:F

    .line 8
    iput p2, p0, LWl/d;->b:F

    .line 9
    iput p3, p0, LWl/d;->c:F

    .line 10
    iput-boolean p4, p0, LWl/d;->d:Z

    .line 11
    iput-boolean p5, p0, LWl/d;->e:Z

    .line 12
    iput-boolean p6, p0, LWl/d;->f:Z

    .line 13
    iput-object p7, p0, LWl/d;->g:LWl/a;

    .line 14
    iput-object p8, p0, LWl/d;->h:[F

    .line 15
    iput-object p9, p0, LWl/d;->i:[F

    .line 16
    iput-boolean p10, p0, LWl/d;->j:Z

    .line 17
    iput-boolean p11, p0, LWl/d;->k:Z

    move-object/from16 p1, p12

    .line 18
    iput-object p1, p0, LWl/d;->l:Ljava/lang/String;

    move/from16 p1, p13

    .line 19
    iput-boolean p1, p0, LWl/d;->m:Z

    move/from16 p1, p14

    .line 20
    iput p1, p0, LWl/d;->n:I

    move/from16 p1, p15

    .line 21
    iput-boolean p1, p0, LWl/d;->o:Z

    move/from16 p1, p16

    .line 22
    iput-boolean p1, p0, LWl/d;->p:Z

    move/from16 p1, p17

    .line 23
    iput p1, p0, LWl/d;->q:F

    move/from16 p1, p18

    .line 24
    iput-boolean p1, p0, LWl/d;->r:Z

    .line 25
    iput-object v0, p0, LWl/d;->s:[F

    .line 26
    iput-object v1, p0, LWl/d;->t:[F

    .line 27
    iput-object v2, p0, LWl/d;->I:Ljava/util/List;

    move-object/from16 p1, p22

    .line 28
    iput-object p1, p0, LWl/d;->J:LPu/j;

    move-object/from16 p1, p23

    .line 29
    iput-object p1, p0, LWl/d;->K:Lil/a;

    move/from16 p1, p24

    .line 30
    iput-boolean p1, p0, LWl/d;->L:Z

    move/from16 p1, p25

    .line 31
    iput-boolean p1, p0, LWl/d;->M:Z

    move/from16 p1, p26

    .line 32
    iput-boolean p1, p0, LWl/d;->N:Z

    move/from16 p1, p27

    .line 33
    iput-boolean p1, p0, LWl/d;->O:Z

    return-void
.end method

.method public static b(LWl/d;FFFZZ[F[FZZLjava/lang/String;ZLjava/util/List;LPu/j;Lil/a;ZZZZI)LWl/d;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, LWl/d;->a:F

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, LWl/d;->b:F

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget v2, v0, LWl/d;->c:F

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-boolean v2, v0, LWl/d;->d:Z

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-boolean v2, v0, LWl/d;->e:Z

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-boolean v2, v0, LWl/d;->f:Z

    :goto_5
    move v9, v2

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    iget-object v10, v0, LWl/d;->g:LWl/a;

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    iget-object v2, v0, LWl/d;->h:[F

    move-object v11, v2

    goto :goto_7

    :cond_6
    move-object/from16 v11, p6

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_7

    iget-object v2, v0, LWl/d;->i:[F

    move-object v12, v2

    goto :goto_8

    :cond_7
    move-object/from16 v12, p7

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_8

    iget-boolean v2, v0, LWl/d;->j:Z

    move v13, v2

    goto :goto_9

    :cond_8
    move/from16 v13, p8

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_9

    iget-boolean v2, v0, LWl/d;->k:Z

    move v14, v2

    goto :goto_a

    :cond_9
    move/from16 v14, p9

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_a

    iget-object v2, v0, LWl/d;->l:Ljava/lang/String;

    move-object v15, v2

    goto :goto_b

    :cond_a
    move-object/from16 v15, p10

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_b

    iget-boolean v2, v0, LWl/d;->m:Z

    move/from16 v16, v2

    goto :goto_c

    :cond_b
    move/from16 v16, p11

    :goto_c
    iget v2, v0, LWl/d;->n:I

    iget-boolean v3, v0, LWl/d;->o:Z

    iget-boolean v1, v0, LWl/d;->p:Z

    move/from16 v19, v1

    iget v1, v0, LWl/d;->q:F

    move/from16 v20, v1

    iget-boolean v1, v0, LWl/d;->r:Z

    move/from16 v21, v1

    iget-object v1, v0, LWl/d;->s:[F

    move/from16 v17, v2

    iget-object v2, v0, LWl/d;->t:[F

    const/high16 v18, 0x100000

    and-int v18, p19, v18

    if-eqz v18, :cond_c

    move/from16 v18, v3

    iget-object v3, v0, LWl/d;->I:Ljava/util/List;

    goto :goto_d

    :cond_c
    move/from16 v18, v3

    move-object/from16 v3, p12

    :goto_d
    const/high16 v22, 0x200000

    and-int v22, p19, v22

    move/from16 p1, v4

    if-eqz v22, :cond_d

    iget-object v4, v0, LWl/d;->J:LPu/j;

    move-object/from16 v25, v4

    goto :goto_e

    :cond_d
    move-object/from16 v25, p13

    :goto_e
    const/high16 v4, 0x400000

    and-int v4, p19, v4

    if-eqz v4, :cond_e

    iget-object v4, v0, LWl/d;->K:Lil/a;

    move-object/from16 v26, v4

    goto :goto_f

    :cond_e
    move-object/from16 v26, p14

    :goto_f
    const/high16 v4, 0x800000

    and-int v4, p19, v4

    if-eqz v4, :cond_f

    iget-boolean v4, v0, LWl/d;->L:Z

    move/from16 v27, v4

    goto :goto_10

    :cond_f
    move/from16 v27, p15

    :goto_10
    const/high16 v4, 0x1000000

    and-int v4, p19, v4

    if-eqz v4, :cond_10

    iget-boolean v4, v0, LWl/d;->M:Z

    move/from16 v28, v4

    goto :goto_11

    :cond_10
    move/from16 v28, p16

    :goto_11
    const/high16 v4, 0x2000000

    and-int v4, p19, v4

    if-eqz v4, :cond_11

    iget-boolean v4, v0, LWl/d;->N:Z

    move/from16 v29, v4

    goto :goto_12

    :cond_11
    move/from16 v29, p17

    :goto_12
    const/high16 v4, 0x4000000

    and-int v4, p19, v4

    if-eqz v4, :cond_12

    iget-boolean v4, v0, LWl/d;->O:Z

    move/from16 v30, v4

    goto :goto_13

    :cond_12
    move/from16 v30, p18

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "adapterType"

    invoke-static {v10, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopPoints"

    invoke-static {v11, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoomDots"

    invoke-static {v12, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipText"

    invoke-static {v15, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focalLensWhitelist"

    invoke-static {v1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleValueWhitelist"

    invoke-static {v2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleThresholds"

    invoke-static {v3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v3

    new-instance v3, LWl/d;

    move/from16 v4, p1

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v3 .. v30}, LWl/d;-><init>(FFFZZZLWl/a;[F[FZZLjava/lang/String;ZIZZFZ[F[FLjava/util/List;LPu/j;Lil/a;ZZZZ)V

    return-object v3
.end method


# virtual methods
.method public final a()Lah/a;
    .locals 0

    iget-object p0, p0, LWl/d;->K:Lil/a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LWl/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LWl/d;

    iget v1, p1, LWl/d;->a:F

    iget v3, p0, LWl/d;->a:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_2

    iget v1, p0, LWl/d;->b:F

    iget v3, p1, LWl/d;->b:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, LWl/d;->c:F

    iget v3, p1, LWl/d;->c:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    iget-boolean v1, p0, LWl/d;->d:Z

    iget-boolean v3, p1, LWl/d;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, LWl/d;->e:Z

    iget-boolean v3, p1, LWl/d;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, LWl/d;->f:Z

    iget-boolean v3, p1, LWl/d;->f:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LWl/d;->g:LWl/a;

    iget-object v3, p1, LWl/d;->g:LWl/a;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LWl/d;->h:[F

    iget-object v3, p1, LWl/d;->h:[F

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LWl/d;->i:[F

    iget-object v3, p1, LWl/d;->i:[F

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LWl/d;->j:Z

    iget-boolean v3, p1, LWl/d;->j:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, LWl/d;->k:Z

    iget-boolean v3, p1, LWl/d;->k:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LWl/d;->l:Ljava/lang/String;

    iget-object v3, p1, LWl/d;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LWl/d;->m:Z

    iget-boolean v3, p1, LWl/d;->m:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, LWl/d;->n:I

    iget v3, p1, LWl/d;->n:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, LWl/d;->o:Z

    iget-boolean v3, p1, LWl/d;->o:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, LWl/d;->p:Z

    iget-boolean v3, p1, LWl/d;->p:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, LWl/d;->q:F

    iget v3, p1, LWl/d;->q:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    iget-boolean v1, p0, LWl/d;->r:Z

    iget-boolean v3, p1, LWl/d;->r:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LWl/d;->s:[F

    iget-object v3, p1, LWl/d;->s:[F

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LWl/d;->t:[F

    iget-object v3, p1, LWl/d;->t:[F

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LWl/d;->I:Ljava/util/List;

    iget-object v3, p1, LWl/d;->I:Ljava/util/List;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LWl/d;->J:LPu/j;

    iget-object v3, p1, LWl/d;->J:LPu/j;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LWl/d;->K:Lil/a;

    iget-object v3, p1, LWl/d;->K:Lil/a;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LWl/d;->L:Z

    iget-boolean v3, p1, LWl/d;->L:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, LWl/d;->M:Z

    iget-boolean v3, p1, LWl/d;->M:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, LWl/d;->N:Z

    iget-boolean v3, p1, LWl/d;->N:Z

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, LWl/d;->O:Z

    iget-boolean p1, p1, LWl/d;->O:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LWl/d;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LWl/d;->b:F

    invoke-static {v0, v2, v1}, LF1/Q;->a(IFI)I

    move-result v0

    iget v2, p0, LWl/d;->c:F

    invoke-static {v0, v2, v1}, LF1/Q;->a(IFI)I

    move-result v0

    iget-boolean v2, p0, LWl/d;->d:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LWl/d;->e:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LWl/d;->f:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-object v2, p0, LWl/d;->g:LWl/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LWl/d;->h:[F

    invoke-static {v2, v1, v0}, LV9/c2;->a(II[F)I

    move-result v0

    iget-object v2, p0, LWl/d;->i:[F

    invoke-static {v0, v1, v2}, LV9/c2;->a(II[F)I

    move-result v0

    iget-boolean v2, p0, LWl/d;->j:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LWl/d;->k:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-object v2, p0, LWl/d;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, LWl/d;->m:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget v2, p0, LWl/d;->n:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LWl/d;->o:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LWl/d;->p:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget v2, p0, LWl/d;->q:F

    invoke-static {v0, v2, v1}, LF1/Q;->a(IFI)I

    move-result v0

    iget-boolean v2, p0, LWl/d;->r:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-object v2, p0, LWl/d;->s:[F

    invoke-static {v0, v1, v2}, LV9/c2;->a(II[F)I

    move-result v0

    iget-object v2, p0, LWl/d;->t:[F

    invoke-static {v0, v1, v2}, LV9/c2;->a(II[F)I

    move-result v0

    iget-object v2, p0, LWl/d;->I:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lc/a;->a(ILjava/util/List;I)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LWl/d;->J:LPu/j;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LPu/j;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LWl/d;->K:Lil/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lil/a;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LWl/d;->L:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LWl/d;->M:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LWl/d;->N:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-boolean p0, p0, LWl/d;->O:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LWl/d;->h:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LWl/d;->i:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LWl/d;->s:[F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LWl/d;->t:[F

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ZoomPanelFeatureState(zoomRatio="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, LWl/d;->a:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", zoomRangeMin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, LWl/d;->b:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", zoomRangeMax="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, LWl/d;->c:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", isShowing="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, LWl/d;->d:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isRecording="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, LWl/d;->e:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isPaused="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, LWl/d;->f:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", adapterType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LWl/d;->g:LWl/a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", stopPoints="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", zoomDots="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFrontCamera="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LWl/d;->j:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSatCamera="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LWl/d;->k:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tipText="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LWl/d;->l:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tipVisible="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LWl/d;->m:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentMode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LWl/d;->n:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSupportZoomInterpolation="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LWl/d;->o:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSupportZoomPanelInRecording="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LWl/d;->p:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rulerEndZoom="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LWl/d;->q:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", shouldLimitAngle="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LWl/d;->r:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", focalLensWhitelist="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scaleValueWhitelist="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scaleThresholds="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LWl/d;->I:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", equivalentFocalLengths="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LWl/d;->J:LPu/j;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zoomRequestParam="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LWl/d;->K:Lil/a;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNormalPhone="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LWl/d;->L:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSuppress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LWl/d;->M:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSatBackCamera="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LWl/d;->N:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportInnerZoomButton="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LWl/d;->O:Z

    const-string v0, ")"

    invoke-static {v4, p0, v0}, LF1/E;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
