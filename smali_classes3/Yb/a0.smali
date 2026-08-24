.class public final LYb/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lxc/w$b;


# instance fields
.field public final a:LYb/r0;

.field public final b:Lxc/w$b;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:LYb/o;

.field public final g:Z

.field public final h:Lxc/O;

.field public final i:LSc/F;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lxc/w$b;

.field public final l:Z

.field public final m:I

.field public final n:LYb/b0;

.field public final o:Z

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxc/w$b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lxc/w$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, LYb/a0;->t:Lxc/w$b;

    return-void
.end method

.method public constructor <init>(LYb/r0;Lxc/w$b;JJILYb/o;ZLxc/O;LSc/F;Ljava/util/List;Lxc/w$b;ZILYb/b0;JJJZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYb/r0;",
            "Lxc/w$b;",
            "JJI",
            "LYb/o;",
            "Z",
            "Lxc/O;",
            "LSc/F;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;",
            "Lxc/w$b;",
            "ZI",
            "LYb/b0;",
            "JJJZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/a0;->a:LYb/r0;

    iput-object p2, p0, LYb/a0;->b:Lxc/w$b;

    iput-wide p3, p0, LYb/a0;->c:J

    iput-wide p5, p0, LYb/a0;->d:J

    iput p7, p0, LYb/a0;->e:I

    iput-object p8, p0, LYb/a0;->f:LYb/o;

    iput-boolean p9, p0, LYb/a0;->g:Z

    iput-object p10, p0, LYb/a0;->h:Lxc/O;

    iput-object p11, p0, LYb/a0;->i:LSc/F;

    iput-object p12, p0, LYb/a0;->j:Ljava/util/List;

    iput-object p13, p0, LYb/a0;->k:Lxc/w$b;

    iput-boolean p14, p0, LYb/a0;->l:Z

    iput p15, p0, LYb/a0;->m:I

    move-object/from16 p1, p16

    iput-object p1, p0, LYb/a0;->n:LYb/b0;

    move-wide/from16 p1, p17

    iput-wide p1, p0, LYb/a0;->q:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, LYb/a0;->r:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, LYb/a0;->s:J

    move/from16 p1, p23

    iput-boolean p1, p0, LYb/a0;->o:Z

    move/from16 p1, p24

    iput-boolean p1, p0, LYb/a0;->p:Z

    return-void
.end method

.method public static h(LSc/F;)LYb/a0;
    .locals 25

    new-instance v0, LYb/a0;

    sget-object v1, LYb/r0;->a:LYb/r0$a;

    sget-object v2, LYb/a0;->t:Lxc/w$b;

    sget-object v10, Lxc/O;->d:Lxc/O;

    sget-object v12, Lhe/K;->e:Lhe/K;

    sget-object v16, LYb/b0;->d:LYb/b0;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v13, v2

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v24}, LYb/a0;-><init>(LYb/r0;Lxc/w$b;JJILYb/o;ZLxc/O;LSc/F;Ljava/util/List;Lxc/w$b;ZILYb/b0;JJJZZ)V

    return-object v0
.end method


# virtual methods
.method public final a(Lxc/w$b;)LYb/a0;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, LYb/a0;

    move-object v2, v1

    iget-object v1, v0, LYb/a0;->a:LYb/r0;

    move-object v3, v2

    iget-object v2, v0, LYb/a0;->b:Lxc/w$b;

    move-object v5, v3

    iget-wide v3, v0, LYb/a0;->c:J

    move-object v7, v5

    iget-wide v5, v0, LYb/a0;->d:J

    move-object v8, v7

    iget v7, v0, LYb/a0;->e:I

    move-object v9, v8

    iget-object v8, v0, LYb/a0;->f:LYb/o;

    move-object v10, v9

    iget-boolean v9, v0, LYb/a0;->g:Z

    move-object v11, v10

    iget-object v10, v0, LYb/a0;->h:Lxc/O;

    move-object v12, v11

    iget-object v11, v0, LYb/a0;->i:LSc/F;

    move-object v13, v12

    iget-object v12, v0, LYb/a0;->j:Ljava/util/List;

    iget-boolean v14, v0, LYb/a0;->l:Z

    iget v15, v0, LYb/a0;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, LYb/a0;->n:LYb/b0;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, LYb/a0;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, LYb/a0;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, LYb/a0;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, LYb/a0;->o:Z

    iget-boolean v0, v0, LYb/a0;->p:Z

    move-object/from16 v2, v17

    move-object/from16 v25, v13

    move-object/from16 v13, p1

    move-wide/from16 v26, v23

    move/from16 v24, v0

    move/from16 v23, v1

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v26

    invoke-direct/range {v0 .. v24}, LYb/a0;-><init>(LYb/r0;Lxc/w$b;JJILYb/o;ZLxc/O;LSc/F;Ljava/util/List;Lxc/w$b;ZILYb/b0;JJJZZ)V

    return-object v0
.end method

.method public final b(Lxc/w$b;JJJJLxc/O;LSc/F;Ljava/util/List;)LYb/a0;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/w$b;",
            "JJJJ",
            "Lxc/O;",
            "LSc/F;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;)",
            "LYb/a0;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, LYb/a0;

    move-object v2, v1

    iget-object v1, v0, LYb/a0;->a:LYb/r0;

    iget v7, v0, LYb/a0;->e:I

    iget-object v8, v0, LYb/a0;->f:LYb/o;

    iget-boolean v9, v0, LYb/a0;->g:Z

    iget-object v13, v0, LYb/a0;->k:Lxc/w$b;

    iget-boolean v14, v0, LYb/a0;->l:Z

    iget v15, v0, LYb/a0;->m:I

    iget-object v3, v0, LYb/a0;->n:LYb/b0;

    iget-wide v4, v0, LYb/a0;->q:J

    iget-boolean v6, v0, LYb/a0;->o:Z

    iget-boolean v0, v0, LYb/a0;->p:Z

    move-wide/from16 v21, p2

    move-wide/from16 v19, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v24, v0

    move-object v0, v2

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    move/from16 v23, v6

    move-object/from16 v2, p1

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    invoke-direct/range {v0 .. v24}, LYb/a0;-><init>(LYb/r0;Lxc/w$b;JJILYb/o;ZLxc/O;LSc/F;Ljava/util/List;Lxc/w$b;ZILYb/b0;JJJZZ)V

    return-object v0
.end method

.method public final c(Z)LYb/a0;
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, LYb/a0;

    move-object v2, v1

    iget-object v1, v0, LYb/a0;->a:LYb/r0;

    move-object v3, v2

    iget-object v2, v0, LYb/a0;->b:Lxc/w$b;

    move-object v5, v3

    iget-wide v3, v0, LYb/a0;->c:J

    move-object v7, v5

    iget-wide v5, v0, LYb/a0;->d:J

    move-object v8, v7

    iget v7, v0, LYb/a0;->e:I

    move-object v9, v8

    iget-object v8, v0, LYb/a0;->f:LYb/o;

    move-object v10, v9

    iget-boolean v9, v0, LYb/a0;->g:Z

    move-object v11, v10

    iget-object v10, v0, LYb/a0;->h:Lxc/O;

    move-object v12, v11

    iget-object v11, v0, LYb/a0;->i:LSc/F;

    move-object v13, v12

    iget-object v12, v0, LYb/a0;->j:Ljava/util/List;

    move-object v14, v13

    iget-object v13, v0, LYb/a0;->k:Lxc/w$b;

    move-object v15, v14

    iget-boolean v14, v0, LYb/a0;->l:Z

    move-object/from16 v16, v15

    iget v15, v0, LYb/a0;->m:I

    move-object/from16 v17, v1

    iget-object v1, v0, LYb/a0;->n:LYb/b0;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, LYb/a0;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, LYb/a0;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, LYb/a0;->s:J

    iget-boolean v0, v0, LYb/a0;->p:Z

    move/from16 v24, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v19

    move-wide/from16 v25, v22

    move/from16 v23, p1

    move-wide/from16 v27, v1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-wide/from16 v17, v20

    move-wide/from16 v19, v25

    move-wide/from16 v21, v27

    invoke-direct/range {v0 .. v24}, LYb/a0;-><init>(LYb/r0;Lxc/w$b;JJILYb/o;ZLxc/O;LSc/F;Ljava/util/List;Lxc/w$b;ZILYb/b0;JJJZZ)V

    return-object v0
.end method

.method public final d(IZ)LYb/a0;
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, LYb/a0;

    move-object v2, v1

    iget-object v1, v0, LYb/a0;->a:LYb/r0;

    move-object v3, v2

    iget-object v2, v0, LYb/a0;->b:Lxc/w$b;

    move-object v5, v3

    iget-wide v3, v0, LYb/a0;->c:J

    move-object v7, v5

    iget-wide v5, v0, LYb/a0;->d:J

    move-object v8, v7

    iget v7, v0, LYb/a0;->e:I

    move-object v9, v8

    iget-object v8, v0, LYb/a0;->f:LYb/o;

    move-object v10, v9

    iget-boolean v9, v0, LYb/a0;->g:Z

    move-object v11, v10

    iget-object v10, v0, LYb/a0;->h:Lxc/O;

    move-object v12, v11

    iget-object v11, v0, LYb/a0;->i:LSc/F;

    move-object v13, v12

    iget-object v12, v0, LYb/a0;->j:Ljava/util/List;

    move-object v14, v13

    iget-object v13, v0, LYb/a0;->k:Lxc/w$b;

    iget-object v15, v0, LYb/a0;->n:LYb/b0;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, LYb/a0;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, LYb/a0;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, LYb/a0;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, LYb/a0;->o:Z

    iget-boolean v0, v0, LYb/a0;->p:Z

    move/from16 v24, v0

    move-object v0, v14

    move-object/from16 v2, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move/from16 v14, p2

    move/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v15

    move/from16 v15, p1

    invoke-direct/range {v0 .. v24}, LYb/a0;-><init>(LYb/r0;Lxc/w$b;JJILYb/o;ZLxc/O;LSc/F;Ljava/util/List;Lxc/w$b;ZILYb/b0;JJJZZ)V

    move-object v13, v0

    return-object v13
.end method

.method public final e(LYb/o;)LYb/a0;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, LYb/a0;

    move-object v2, v1

    iget-object v1, v0, LYb/a0;->a:LYb/r0;

    move-object v3, v2

    iget-object v2, v0, LYb/a0;->b:Lxc/w$b;

    move-object v5, v3

    iget-wide v3, v0, LYb/a0;->c:J

    move-object v7, v5

    iget-wide v5, v0, LYb/a0;->d:J

    move-object v8, v7

    iget v7, v0, LYb/a0;->e:I

    iget-boolean v9, v0, LYb/a0;->g:Z

    iget-object v10, v0, LYb/a0;->h:Lxc/O;

    iget-object v11, v0, LYb/a0;->i:LSc/F;

    iget-object v12, v0, LYb/a0;->j:Ljava/util/List;

    iget-object v13, v0, LYb/a0;->k:Lxc/w$b;

    iget-boolean v14, v0, LYb/a0;->l:Z

    iget v15, v0, LYb/a0;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, LYb/a0;->n:LYb/b0;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, LYb/a0;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, LYb/a0;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, LYb/a0;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, LYb/a0;->o:Z

    iget-boolean v0, v0, LYb/a0;->p:Z

    move-object/from16 v2, v17

    move-object/from16 v25, v8

    move-object/from16 v8, p1

    move-wide/from16 v26, v23

    move/from16 v24, v0

    move/from16 v23, v1

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v26

    invoke-direct/range {v0 .. v24}, LYb/a0;-><init>(LYb/r0;Lxc/w$b;JJILYb/o;ZLxc/O;LSc/F;Ljava/util/List;Lxc/w$b;ZILYb/b0;JJJZZ)V

    return-object v0
.end method

.method public final f(I)LYb/a0;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, LYb/a0;

    move-object v2, v1

    iget-object v1, v0, LYb/a0;->a:LYb/r0;

    move-object v3, v2

    iget-object v2, v0, LYb/a0;->b:Lxc/w$b;

    move-object v5, v3

    iget-wide v3, v0, LYb/a0;->c:J

    move-object v7, v5

    iget-wide v5, v0, LYb/a0;->d:J

    iget-object v8, v0, LYb/a0;->f:LYb/o;

    iget-boolean v9, v0, LYb/a0;->g:Z

    iget-object v10, v0, LYb/a0;->h:Lxc/O;

    iget-object v11, v0, LYb/a0;->i:LSc/F;

    iget-object v12, v0, LYb/a0;->j:Ljava/util/List;

    iget-object v13, v0, LYb/a0;->k:Lxc/w$b;

    iget-boolean v14, v0, LYb/a0;->l:Z

    iget v15, v0, LYb/a0;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, LYb/a0;->n:LYb/b0;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, LYb/a0;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, LYb/a0;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, LYb/a0;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, LYb/a0;->o:Z

    iget-boolean v0, v0, LYb/a0;->p:Z

    move-object/from16 v2, v17

    move-object/from16 v25, v7

    move/from16 v7, p1

    move-wide/from16 v26, v23

    move/from16 v24, v0

    move/from16 v23, v1

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v26

    invoke-direct/range {v0 .. v24}, LYb/a0;-><init>(LYb/r0;Lxc/w$b;JJILYb/o;ZLxc/O;LSc/F;Ljava/util/List;Lxc/w$b;ZILYb/b0;JJJZZ)V

    return-object v0
.end method

.method public final g(LYb/r0;)LYb/a0;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, LYb/a0;

    iget-object v2, v0, LYb/a0;->b:Lxc/w$b;

    iget-wide v3, v0, LYb/a0;->c:J

    iget-wide v5, v0, LYb/a0;->d:J

    iget v7, v0, LYb/a0;->e:I

    iget-object v8, v0, LYb/a0;->f:LYb/o;

    iget-boolean v9, v0, LYb/a0;->g:Z

    iget-object v10, v0, LYb/a0;->h:Lxc/O;

    iget-object v11, v0, LYb/a0;->i:LSc/F;

    iget-object v12, v0, LYb/a0;->j:Ljava/util/List;

    iget-object v13, v0, LYb/a0;->k:Lxc/w$b;

    iget-boolean v14, v0, LYb/a0;->l:Z

    iget v15, v0, LYb/a0;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, LYb/a0;->n:LYb/b0;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, LYb/a0;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, LYb/a0;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, LYb/a0;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, LYb/a0;->o:Z

    iget-boolean v0, v0, LYb/a0;->p:Z

    move-object/from16 v2, v17

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-wide/from16 v26, v23

    move/from16 v24, v0

    move/from16 v23, v25

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v26

    invoke-direct/range {v0 .. v24}, LYb/a0;-><init>(LYb/r0;Lxc/w$b;JJILYb/o;ZLxc/O;LSc/F;Ljava/util/List;Lxc/w$b;ZILYb/b0;JJJZZ)V

    return-object v0
.end method
