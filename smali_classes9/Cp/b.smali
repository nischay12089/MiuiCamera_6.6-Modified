.class public final LCp/b;
.super LBp/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBp/e<",
        "LCp/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I


# instance fields
.field public final i:LBp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBp/g<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LBp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBp/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:LBp/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "aec_lux_last_light"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v3

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->u()I

    move-result v3

    :goto_0
    sput v3, LCp/b;->q:I

    const-string v3, "aec_lux_height_light"

    invoke-static {v3, v2}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->s()I

    move-result v4

    :goto_1
    sput v4, LCp/b;->r:I

    const-string v4, "aec_lux_halo_light"

    invoke-static {v4, v2}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->q()I

    move-result v5

    :goto_2
    sput v5, LCp/b;->s:I

    invoke-static {v1, v2}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->v()I

    move-result v1

    :goto_3
    sput v1, LCp/b;->t:I

    invoke-static {v3, v2}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->t()I

    move-result v1

    :goto_4
    sput v1, LCp/b;->u:I

    invoke-static {v4, v2}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->r()I

    move-result v1

    :goto_5
    sput v1, LCp/b;->v:I

    return-void
.end method

.method public constructor <init>(LIj/v;Landroidx/lifecycle/q;Lj9/e;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LBp/e;-><init>(LBw/g;Lyw/D;Lj9/e;)V

    new-instance p1, LBp/g;

    sget-object p2, Lga/C0;->L:Lga/D0;

    invoke-virtual {p2}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getKey(...)"

    invoke-static {p2, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p1, p2}, LBp/g;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, LCp/b;->i:LBp/g;

    new-instance p1, LBp/g;

    sget-object p2, Lga/C0;->M:Lga/D0;

    invoke-virtual {p2}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p1, p2}, LBp/g;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, LCp/b;->j:LBp/g;

    invoke-static {p3}, Lj9/f;->C3(Lj9/e;)Z

    move-result p1

    iput-boolean p1, p0, LCp/b;->k:Z

    invoke-static {p3}, Lj9/f;->u1(Lj9/e;)Z

    move-result p1

    iput-boolean p1, p0, LCp/b;->l:Z

    sget-object p1, LBp/h;->c:LBp/h;

    iput-object p1, p0, LCp/b;->p:LBp/h;

    return-void
.end method


# virtual methods
.method public final a()LBp/h;
    .locals 0

    iget-object p0, p0, LCp/b;->p:LBp/h;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Q3()Z

    move-result p0

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    iget-object v1, p0, LCp/b;->i:LBp/g;

    iget-object v1, v1, LBp/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LCp/b;->j:LBp/g;

    iget-object v2, v2, LBp/i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sget v4, LCp/b;->s:I

    sget v5, LCp/b;->v:I

    sget v6, LCp/b;->r:I

    sget v7, LCp/b;->u:I

    iget-boolean v8, p0, LCp/b;->k:Z

    sget v9, LCp/b;->q:I

    sget v10, LCp/b;->t:I

    const/4 v11, 0x1

    if-eqz v8, :cond_a

    iget-boolean v1, p0, LCp/b;->m:Z

    if-eqz v1, :cond_3

    invoke-static {}, LK2/b;->a0()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v7

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {p0}, LCp/b;->f()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    sget-boolean v8, LJe/c;->k:Z

    sget-object v8, LJe/c$b;->a:LJe/c;

    iget-object v8, v8, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v8}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Q3()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, LK2/b;->a0()Z

    move-result v8

    if-eqz v8, :cond_5

    move v9, v10

    goto :goto_4

    :cond_4
    const/16 v9, -0x7d0

    :cond_5
    :goto_4
    if-ge v2, v9, :cond_6

    iput-boolean v11, p0, LCp/b;->m:Z

    invoke-virtual {p0}, LCp/b;->f()I

    move-result v8

    or-int/2addr v1, v8

    :cond_6
    iget-boolean v8, p0, LCp/b;->n:Z

    if-eqz v8, :cond_8

    invoke-static {}, LK2/b;->a0()Z

    move-result v8

    if-eqz v8, :cond_7

    move v6, v7

    :cond_7
    if-ge v2, v6, :cond_8

    or-int/2addr v1, v0

    :cond_8
    iget-boolean v6, p0, LCp/b;->n:Z

    if-nez v6, :cond_13

    invoke-static {}, LK2/b;->a0()Z

    move-result v6

    if-eqz v6, :cond_9

    move v4, v5

    :cond_9
    if-ge v2, v4, :cond_13

    iput-boolean v11, p0, LCp/b;->n:Z

    iput v11, p0, LCp/b;->o:I

    or-int/2addr v1, v0

    goto :goto_7

    :cond_a
    iget-boolean v2, p0, LCp/b;->m:Z

    if-eqz v2, :cond_c

    invoke-static {}, LK2/b;->a0()Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v7

    goto :goto_5

    :cond_b
    move v2, v6

    :goto_5
    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_c

    invoke-virtual {p0}, LCp/b;->f()I

    move-result v2

    goto :goto_6

    :cond_c
    move v2, v3

    :goto_6
    iget-boolean v8, p0, LCp/b;->n:Z

    if-eqz v8, :cond_e

    invoke-static {}, LK2/b;->a0()Z

    move-result v8

    if-eqz v8, :cond_d

    move v6, v7

    :cond_d
    int-to-float v6, v6

    cmpl-float v6, v1, v6

    if-lez v6, :cond_e

    or-int/2addr v2, v0

    :cond_e
    invoke-static {}, LK2/b;->a0()Z

    move-result v6

    if-eqz v6, :cond_f

    move v9, v10

    :cond_f
    int-to-float v6, v9

    cmpl-float v6, v1, v6

    if-lez v6, :cond_10

    iput-boolean v11, p0, LCp/b;->m:Z

    invoke-virtual {p0}, LCp/b;->f()I

    move-result v6

    or-int/2addr v2, v6

    :cond_10
    iget-boolean v6, p0, LCp/b;->n:Z

    if-nez v6, :cond_12

    invoke-static {}, LK2/b;->a0()Z

    move-result v6

    if-eqz v6, :cond_11

    move v4, v5

    :cond_11
    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_12

    iput-boolean v11, p0, LCp/b;->n:Z

    iput v11, p0, LCp/b;->o:I

    or-int/lit8 v1, v2, 0x2

    goto :goto_7

    :cond_12
    move v1, v2

    :cond_13
    :goto_7
    iget v2, p0, LCp/b;->o:I

    const/16 v4, 0xc

    if-ge v2, v4, :cond_14

    add-int/2addr v2, v11

    iput v2, p0, LCp/b;->o:I

    :cond_14
    and-int/lit8 v2, v1, 0x2

    const/4 v5, 0x4

    if-eqz v2, :cond_15

    iget v2, p0, LCp/b;->o:I

    if-le v2, v11, :cond_15

    if-ge v2, v5, :cond_15

    const/4 p0, -0x3

    goto :goto_8

    :cond_15
    if-nez v1, :cond_16

    iget v2, p0, LCp/b;->o:I

    if-ge v5, v2, :cond_16

    if-ge v2, v4, :cond_16

    or-int/2addr v1, v0

    :cond_16
    if-eq v1, v11, :cond_19

    if-eq v1, v0, :cond_18

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    if-eq v1, v5, :cond_19

    iput v3, p0, LCp/b;->o:I

    iput-boolean v3, p0, LCp/b;->m:Z

    iput-boolean v3, p0, LCp/b;->n:Z

    const/4 p0, -0x1

    goto :goto_8

    :cond_17
    const/16 p0, 0xb

    goto :goto_8

    :cond_18
    const/16 p0, 0xa

    goto :goto_8

    :cond_19
    const/16 p0, 0x9

    :goto_8
    new-instance v0, LCp/a;

    invoke-direct {v0, p0}, LCp/a;-><init>(I)V

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBp/f<",
            "*>;>;"
        }
    .end annotation

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBp/g<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LBw/i;->t()LRu/b;

    move-result-object v0

    iget-object v1, p0, LCp/b;->i:LBp/g;

    invoke-virtual {v0, v1}, LRu/b;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, LCp/b;->k:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, LCp/b;->j:LBp/g;

    invoke-virtual {v0, p0}, LRu/b;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, LBw/i;->k(Ljava/util/List;)LRu/b;

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget-boolean p0, p0, LCp/b;->l:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Q3()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method
