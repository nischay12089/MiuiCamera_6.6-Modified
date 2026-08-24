.class public final Le1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/y$a;
    }
.end annotation


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:LV0/A;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/work/b;

.field public final f:Landroidx/work/b;

.field public g:J

.field public final h:J

.field public final i:J

.field public j:LV0/d;

.field public final k:I

.field public l:LV0/a;

.field public m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:LV0/y;

.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:I

.field public final w:I

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkSpec"

    invoke-static {v0}, LV0/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tagWithPrefix(\"WorkSpec\")"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le1/y;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LV0/A;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLV0/d;ILV0/a;JJJJZLV0/y;IIJIILjava/lang/String;)V
    .locals 4

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    move-object/from16 v2, p25

    const-string v3, "id"

    invoke-static {p1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "state"

    invoke-static {p2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "workerClassName"

    invoke-static {p3, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputMergerClassName"

    invoke-static {p4, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {p5, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "output"

    invoke-static {p6, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "constraints"

    invoke-static {v0, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backoffPolicy"

    invoke-static {v1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "outOfQuotaPolicy"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le1/y;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le1/y;->b:LV0/A;

    .line 4
    iput-object p3, p0, Le1/y;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Le1/y;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Le1/y;->e:Landroidx/work/b;

    .line 7
    iput-object p6, p0, Le1/y;->f:Landroidx/work/b;

    .line 8
    iput-wide p7, p0, Le1/y;->g:J

    .line 9
    iput-wide p9, p0, Le1/y;->h:J

    move-wide p1, p11

    .line 10
    iput-wide p1, p0, Le1/y;->i:J

    .line 11
    iput-object v0, p0, Le1/y;->j:LV0/d;

    move/from16 p1, p14

    .line 12
    iput p1, p0, Le1/y;->k:I

    .line 13
    iput-object v1, p0, Le1/y;->l:LV0/a;

    move-wide/from16 p1, p16

    .line 14
    iput-wide p1, p0, Le1/y;->m:J

    move-wide/from16 p1, p18

    .line 15
    iput-wide p1, p0, Le1/y;->n:J

    move-wide/from16 p1, p20

    .line 16
    iput-wide p1, p0, Le1/y;->o:J

    move-wide/from16 p1, p22

    .line 17
    iput-wide p1, p0, Le1/y;->p:J

    move/from16 p1, p24

    .line 18
    iput-boolean p1, p0, Le1/y;->q:Z

    .line 19
    iput-object v2, p0, Le1/y;->r:LV0/y;

    move/from16 p1, p26

    .line 20
    iput p1, p0, Le1/y;->s:I

    move/from16 p1, p27

    .line 21
    iput p1, p0, Le1/y;->t:I

    move-wide/from16 p1, p28

    .line 22
    iput-wide p1, p0, Le1/y;->u:J

    move/from16 p1, p30

    .line 23
    iput p1, p0, Le1/y;->v:I

    move/from16 p1, p31

    .line 24
    iput p1, p0, Le1/y;->w:I

    move-object/from16 p1, p32

    .line 25
    iput-object p1, p0, Le1/y;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LV0/A;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLV0/d;ILV0/a;JJJJZLV0/y;IJIILjava/lang/String;I)V
    .locals 35

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 26
    sget-object v1, LV0/A;->a:LV0/A;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 27
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 28
    sget-object v1, Landroidx/work/b;->b:Landroidx/work/b;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 29
    sget-object v1, Landroidx/work/b;->b:Landroidx/work/b;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 30
    sget-object v1, LV0/d;->j:LV0/d;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 31
    sget-object v1, LV0/a;->a:LV0/a;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v24, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v26, v5

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 32
    sget-object v1, LV0/y;->a:LV0/y;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v28, v5

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v30, v20

    goto :goto_11

    :cond_11
    move-wide/from16 v30, p27

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v32, v5

    goto :goto_12

    :cond_12
    move/from16 v32, p29

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/16 v1, -0x100

    move/from16 v33, v1

    goto :goto_13

    :cond_13
    move/from16 v33, p30

    :goto_13
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    move-object/from16 v34, v0

    goto :goto_14

    :cond_14
    move-object/from16 v34, p31

    :goto_14
    const/16 v29, 0x0

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 33
    invoke-direct/range {v2 .. v34}, Le1/y;-><init>(Ljava/lang/String;LV0/A;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLV0/d;ILV0/a;JJJJZLV0/y;IIJIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Le1/y;->b:LV0/A;

    sget-object v2, LV0/A;->a:LV0/A;

    if-ne v1, v2, :cond_0

    iget v1, v0, Le1/y;->k:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Le1/y;->l:LV0/a;

    iget-wide v4, v0, Le1/y;->m:J

    iget-wide v6, v0, Le1/y;->n:J

    invoke-virtual {v0}, Le1/y;->c()Z

    move-result v8

    iget-wide v9, v0, Le1/y;->g:J

    iget-wide v11, v0, Le1/y;->h:J

    iget-wide v13, v0, Le1/y;->u:J

    iget v15, v0, Le1/y;->k:I

    const/16 v16, 0x1

    iget v3, v0, Le1/y;->s:I

    move/from16 v17, v1

    iget-wide v0, v0, Le1/y;->i:J

    move-wide/from16 v18, v0

    const-string v0, "backoffPolicy"

    invoke-static {v2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v20, v13, v0

    if-eqz v20, :cond_3

    if-eqz v8, :cond_3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-wide/32 v0, 0xdbba0

    add-long/2addr v6, v0

    cmp-long v0, v13, v6

    if-gez v0, :cond_2

    return-wide v6

    :cond_2
    :goto_1
    return-wide v13

    :cond_3
    if-eqz v17, :cond_6

    sget-object v0, LV0/a;->b:LV0/a;

    if-ne v2, v0, :cond_4

    int-to-long v0, v15

    mul-long/2addr v4, v0

    goto :goto_2

    :cond_4
    long-to-float v0, v4

    add-int/lit8 v15, v15, -0x1

    invoke-static {v0, v15}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v4, v0

    :goto_2
    const-wide/32 v0, 0x112a880

    cmp-long v2, v4, v0

    if-lez v2, :cond_5

    move-wide v4, v0

    :cond_5
    add-long/2addr v6, v4

    return-wide v6

    :cond_6
    if-eqz v8, :cond_9

    if-nez v3, :cond_7

    add-long/2addr v6, v9

    goto :goto_3

    :cond_7
    add-long/2addr v6, v11

    :goto_3
    cmp-long v0, v18, v11

    if-eqz v0, :cond_8

    if-nez v3, :cond_8

    sub-long v11, v11, v18

    add-long/2addr v11, v6

    return-wide v11

    :cond_8
    return-wide v6

    :cond_9
    const-wide/16 v2, -0x1

    cmp-long v2, v6, v2

    if-nez v2, :cond_a

    return-wide v0

    :cond_a
    add-long/2addr v6, v9

    return-wide v6
.end method

.method public final b()Z
    .locals 1

    sget-object v0, LV0/d;->j:LV0/d;

    iget-object p0, p0, Le1/y;->j:LV0/d;

    invoke-static {v0, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Le1/y;->h:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le1/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le1/y;

    iget-object v1, p1, Le1/y;->a:Ljava/lang/String;

    iget-object v3, p0, Le1/y;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Le1/y;->b:LV0/A;

    iget-object v3, p1, Le1/y;->b:LV0/A;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Le1/y;->c:Ljava/lang/String;

    iget-object v3, p1, Le1/y;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Le1/y;->d:Ljava/lang/String;

    iget-object v3, p1, Le1/y;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Le1/y;->e:Landroidx/work/b;

    iget-object v3, p1, Le1/y;->e:Landroidx/work/b;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Le1/y;->f:Landroidx/work/b;

    iget-object v3, p1, Le1/y;->f:Landroidx/work/b;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Le1/y;->g:J

    iget-wide v5, p1, Le1/y;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Le1/y;->h:J

    iget-wide v5, p1, Le1/y;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Le1/y;->i:J

    iget-wide v5, p1, Le1/y;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Le1/y;->j:LV0/d;

    iget-object v3, p1, Le1/y;->j:LV0/d;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Le1/y;->k:I

    iget v3, p1, Le1/y;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Le1/y;->l:LV0/a;

    iget-object v3, p1, Le1/y;->l:LV0/a;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Le1/y;->m:J

    iget-wide v5, p1, Le1/y;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Le1/y;->n:J

    iget-wide v5, p1, Le1/y;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Le1/y;->o:J

    iget-wide v5, p1, Le1/y;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Le1/y;->p:J

    iget-wide v5, p1, Le1/y;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Le1/y;->q:Z

    iget-boolean v3, p1, Le1/y;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Le1/y;->r:LV0/y;

    iget-object v3, p1, Le1/y;->r:LV0/y;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Le1/y;->s:I

    iget v3, p1, Le1/y;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Le1/y;->t:I

    iget v3, p1, Le1/y;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Le1/y;->u:J

    iget-wide v5, p1, Le1/y;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Le1/y;->v:I

    iget v3, p1, Le1/y;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Le1/y;->w:I

    iget v3, p1, Le1/y;->w:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object p0, p0, Le1/y;->x:Ljava/lang/String;

    iget-object p1, p1, Le1/y;->x:Ljava/lang/String;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Le1/y;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Le1/y;->b:LV0/A;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Le1/y;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Le1/y;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Le1/y;->e:Landroidx/work/b;

    invoke-virtual {v2}, Landroidx/work/b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Le1/y;->f:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Le1/y;->g:J

    invoke-static {v2, v3, v0, v1}, LCb/p;->a(JII)I

    move-result v0

    iget-wide v2, p0, Le1/y;->h:J

    invoke-static {v2, v3, v0, v1}, LCb/p;->a(JII)I

    move-result v0

    iget-wide v2, p0, Le1/y;->i:J

    invoke-static {v2, v3, v0, v1}, LCb/p;->a(JII)I

    move-result v0

    iget-object v2, p0, Le1/y;->j:LV0/d;

    invoke-virtual {v2}, LV0/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Le1/y;->k:I

    invoke-static {v0, v2, v1}, LF1/O;->c(III)I

    move-result v0

    iget-object v2, p0, Le1/y;->l:LV0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Le1/y;->m:J

    invoke-static {v3, v4, v2, v1}, LCb/p;->a(JII)I

    move-result v0

    iget-wide v2, p0, Le1/y;->n:J

    invoke-static {v2, v3, v0, v1}, LCb/p;->a(JII)I

    move-result v0

    iget-wide v2, p0, Le1/y;->o:J

    invoke-static {v2, v3, v0, v1}, LCb/p;->a(JII)I

    move-result v0

    iget-wide v2, p0, Le1/y;->p:J

    invoke-static {v2, v3, v0, v1}, LCb/p;->a(JII)I

    move-result v0

    iget-boolean v2, p0, Le1/y;->q:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Le1/y;->r:LV0/y;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Le1/y;->s:I

    invoke-static {v0, v2, v1}, LF1/O;->c(III)I

    move-result v0

    iget v2, p0, Le1/y;->t:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget-wide v2, p0, Le1/y;->u:J

    invoke-static {v2, v3, v0, v1}, LCb/p;->a(JII)I

    move-result v0

    iget v2, p0, Le1/y;->v:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget v2, p0, Le1/y;->w:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget-object p0, p0, Le1/y;->x:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Le1/y;->a:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LP/e;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
