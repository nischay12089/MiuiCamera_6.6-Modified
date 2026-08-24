.class public final LJh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:F

.field public final o:F

.field public final p:J

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 23

    .line 1
    const-string v0, ""

    const v1, -0x378fc28d

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    sget-object v5, LQu/w;->a:LQu/w;

    .line 4
    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, -0x1

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v22, v5

    move-object/from16 v2, p0

    .line 7
    invoke-direct/range {v2 .. v22}, LJh/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFJLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFJLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;FFJ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p20

    .line 8
    const-string v8, "\u3d04\u3d12\u3d07\u3d16\u3d01\u3d1e\u3d12\u3d01\u3d18\u3d3a\u3d17"

    const v9, -0x378fc28d

    invoke-static {v9, v8}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-static {p1, v8}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v8, "\u3d1d\u3d12\u3d1e\u3d16"

    invoke-static {v9, v8}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {p2, v8}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v8, "\u3d10\u3d1c\u3d1d\u3d07\u3d16\u3d1d\u3d07\u3d3d\u3d12\u3d1e\u3d16\u3d3a\u3d17\u3d00"

    invoke-static {v9, v8}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {p3, v8}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v8, "\u3d1a\u3d1e\u3d14\u3d26\u3d01\u3d1f"

    invoke-static {v9, v8}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {v0, v8}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v8, "\u3d01\u3d16\u3d00\u3d26\u3d01\u3d1f"

    invoke-static {v9, v8}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-static {v1, v8}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v8, "\u3d04\u3d12\u3d07\u3d16\u3d01\u3d1e\u3d12\u3d01\u3d18\u3d3a\u3d07\u3d16\u3d1e\u3d27\u3d01\u3d12\u3d1d\u3d00\u3d1f\u3d12\u3d07\u3d16"

    invoke-static {v9, v8}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-static {v2, v8}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v8, "\u3d00\u3d06\u3d03\u3d03\u3d1c\u3d01\u3d07\u3d37\u3d16\u3d05\u3d1a\u3d10\u3d16\u3d3f\u3d1a\u3d00\u3d07"

    invoke-static {v9, v8}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-static {v3, v8}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v8, "\u3d06\u3d1d\u3d20\u3d06\u3d03\u3d03\u3d1c\u3d01\u3d07\u3d37\u3d16\u3d05\u3d1a\u3d10\u3d16\u3d3f\u3d1a\u3d00\u3d07"

    invoke-static {v9, v8}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-static {v4, v8}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v8, "\u3d00\u3d06\u3d03\u3d03\u3d1c\u3d01\u3d07\u3d21\u3d16\u3d14\u3d1a\u3d1c\u3d1d\u3d00"

    invoke-static {v9, v8}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-static {v5, v8}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v8, "\u3d06\u3d1d\u3d20\u3d06\u3d03\u3d03\u3d1c\u3d01\u3d07\u3d21\u3d16\u3d14\u3d1a\u3d1c\u3d1d\u3d00"

    invoke-static {v9, v8}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-static {v6, v8}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v8, "\u3d1d\u3d12\u3d1e\u3d16\u3d2c\u3d1f\u3d16\u3d1d\u3d14\u3d07\u3d1b\u3d2c\u3d1f\u3d1a\u3d1e\u3d1a\u3d07\u3d12\u3d07\u3d1a\u3d1c\u3d1d"

    invoke-static {v9, v8}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-static {v7, v8}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LJh/d;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, LJh/d;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, LJh/d;->c:Ljava/util/List;

    move-wide p1, p4

    .line 34
    iput-wide p1, p0, LJh/d;->d:J

    move-wide/from16 p1, p6

    .line 35
    iput-wide p1, p0, LJh/d;->e:J

    .line 36
    iput-object v0, p0, LJh/d;->f:Ljava/lang/String;

    .line 37
    iput-object v1, p0, LJh/d;->g:Ljava/lang/String;

    .line 38
    iput-object v2, p0, LJh/d;->h:Ljava/lang/String;

    move/from16 p1, p11

    .line 39
    iput-boolean p1, p0, LJh/d;->i:Z

    .line 40
    iput-object v3, p0, LJh/d;->j:Ljava/util/List;

    .line 41
    iput-object v4, p0, LJh/d;->k:Ljava/util/List;

    .line 42
    iput-object v5, p0, LJh/d;->l:Ljava/util/List;

    .line 43
    iput-object v6, p0, LJh/d;->m:Ljava/util/List;

    move/from16 p1, p16

    .line 44
    iput p1, p0, LJh/d;->n:F

    move/from16 p1, p17

    .line 45
    iput p1, p0, LJh/d;->o:F

    move-wide/from16 p1, p18

    .line 46
    iput-wide p1, p0, LJh/d;->p:J

    .line 47
    iput-object v7, p0, LJh/d;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJh/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LJh/d;

    iget-object v1, p1, LJh/d;->a:Ljava/lang/String;

    iget-object v3, p0, LJh/d;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LJh/d;->b:Ljava/lang/String;

    iget-object v3, p1, LJh/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LJh/d;->c:Ljava/util/List;

    iget-object v3, p1, LJh/d;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LJh/d;->d:J

    iget-wide v5, p1, LJh/d;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LJh/d;->e:J

    iget-wide v5, p1, LJh/d;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LJh/d;->f:Ljava/lang/String;

    iget-object v3, p1, LJh/d;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LJh/d;->g:Ljava/lang/String;

    iget-object v3, p1, LJh/d;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LJh/d;->h:Ljava/lang/String;

    iget-object v3, p1, LJh/d;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LJh/d;->i:Z

    iget-boolean v3, p1, LJh/d;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LJh/d;->j:Ljava/util/List;

    iget-object v3, p1, LJh/d;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LJh/d;->k:Ljava/util/List;

    iget-object v3, p1, LJh/d;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LJh/d;->l:Ljava/util/List;

    iget-object v3, p1, LJh/d;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LJh/d;->m:Ljava/util/List;

    iget-object v3, p1, LJh/d;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, LJh/d;->n:F

    iget v3, p1, LJh/d;->n:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, LJh/d;->o:F

    iget v3, p1, LJh/d;->o:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, LJh/d;->p:J

    iget-wide v5, p1, LJh/d;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, LJh/d;->q:Ljava/util/List;

    iget-object p1, p1, LJh/d;->q:Ljava/util/List;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LJh/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LJh/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LJh/d;->c:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lc/a;->a(ILjava/util/List;I)I

    move-result v0

    iget-wide v2, p0, LJh/d;->d:J

    invoke-static {v2, v3, v0, v1}, LCb/p;->a(JII)I

    move-result v0

    iget-wide v2, p0, LJh/d;->e:J

    invoke-static {v2, v3, v0, v1}, LCb/p;->a(JII)I

    move-result v0

    iget-object v2, p0, LJh/d;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LJh/d;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LJh/d;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, LJh/d;->i:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-object v2, p0, LJh/d;->j:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lc/a;->a(ILjava/util/List;I)I

    move-result v0

    iget-object v2, p0, LJh/d;->k:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lc/a;->a(ILjava/util/List;I)I

    move-result v0

    iget-object v2, p0, LJh/d;->l:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lc/a;->a(ILjava/util/List;I)I

    move-result v0

    iget-object v2, p0, LJh/d;->m:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lc/a;->a(ILjava/util/List;I)I

    move-result v0

    iget v2, p0, LJh/d;->n:F

    invoke-static {v0, v2, v1}, LF1/Q;->a(IFI)I

    move-result v0

    iget v2, p0, LJh/d;->o:F

    invoke-static {v0, v2, v1}, LF1/Q;->a(IFI)I

    move-result v0

    iget-wide v2, p0, LJh/d;->p:J

    invoke-static {v2, v3, v0, v1}, LCb/p;->a(JII)I

    move-result v0

    iget-object p0, p0, LJh/d;->q:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CloudWatermarkItem(watermarkId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJh/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJh/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentNameIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJh/d;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LJh/d;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", validTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LJh/d;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", imgUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJh/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJh/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", watermarkItemTranslate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJh/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadSilently="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LJh/d;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportDeviceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJh/d;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unSupportDeviceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJh/d;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportRegions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJh/d;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unSupportRegions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJh/d;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minWmVer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJh/d;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minMiviPlgVer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJh/d;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", resSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LJh/d;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name_length_limitation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LJh/d;->q:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
