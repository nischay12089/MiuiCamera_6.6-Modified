.class public final Lou/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou/B3;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lou/B3<",
        "Lou/l3;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final I:Lou/G3;

.field public static final l:Lou/G3;

.field public static final m:Lou/G3;

.field public static final n:Lou/G3;

.field public static final o:Lou/G3;

.field public static final p:Lou/G3;

.field public static final q:Lou/G3;

.field public static final r:Lou/G3;

.field public static final s:Lou/G3;

.field public static final t:Lou/G3;


# instance fields
.field public a:Lou/f3;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/lang/String;

.field public j:Z

.field public final k:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lou/G3;

    const/16 v1, 0xc

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/l3;->l:Lou/G3;

    new-instance v0, Lou/G3;

    const/16 v3, 0xb

    const/4 v4, 0x3

    invoke-direct {v0, v4, v3}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/l3;->m:Lou/G3;

    new-instance v0, Lou/G3;

    const/4 v4, 0x4

    invoke-direct {v0, v4, v3}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/l3;->n:Lou/G3;

    new-instance v0, Lou/G3;

    const/4 v4, 0x5

    invoke-direct {v0, v4, v3}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/l3;->o:Lou/G3;

    new-instance v0, Lou/G3;

    const/16 v4, 0xa

    const/4 v5, 0x7

    invoke-direct {v0, v5, v4}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/l3;->p:Lou/G3;

    new-instance v0, Lou/G3;

    const/16 v5, 0x8

    invoke-direct {v0, v5, v3}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/l3;->q:Lou/G3;

    new-instance v0, Lou/G3;

    const/16 v5, 0x9

    invoke-direct {v0, v5, v3}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/l3;->r:Lou/G3;

    new-instance v0, Lou/G3;

    const/16 v5, 0xf

    invoke-direct {v0, v4, v5}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/l3;->s:Lou/G3;

    new-instance v0, Lou/G3;

    invoke-direct {v0, v1, v3}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/l3;->t:Lou/G3;

    new-instance v0, Lou/G3;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/l3;->I:Lou/G3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lou/l3;->k:Ljava/util/BitSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lou/l3;->j:Z

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    iget-object p0, p0, Lou/l3;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .locals 0

    iget-object p0, p0, Lou/l3;->h:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .locals 0

    iget-object p0, p0, Lou/l3;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .locals 1

    iget-object p0, p0, Lou/l3;->k:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lou/l3;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lou/l3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lou/l3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lou/l3;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lou/l3;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lou/l3;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lou/l3;->a:Lou/f3;

    iget-object v1, p1, Lou/l3;->a:Lou/f3;

    invoke-virtual {v0, v1}, Lou/f3;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lou/l3;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, Lou/l3;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lou/l3;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v3, p1, Lou/l3;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Lou/l3;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, Lou/l3;->c:Ljava/lang/String;

    if-eqz v3, :cond_8

    move v3, v1

    goto :goto_3

    :cond_8
    move v3, v2

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    iget-object v0, p0, Lou/l3;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v3, p1, Lou/l3;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    iget-object v0, p0, Lou/l3;->d:Ljava/lang/String;

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    move v0, v2

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, Lou/l3;->d:Ljava/lang/String;

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    iget-object v0, p0, Lou/l3;->d:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v1, p1, Lou/l3;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    iget-object v0, p0, Lou/l3;->k:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p1, Lou/l3;->k:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    iget-object v0, p0, Lou/l3;->k:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lou/l3;->e:J

    iget-wide v3, p1, Lou/l3;->e:J

    invoke-static {v0, v1, v3, v4}, Lou/C3;->b(JJ)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lou/l3;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lou/l3;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lou/l3;->z()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lou/l3;->f:Ljava/lang/String;

    iget-object v1, p1, Lou/l3;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lou/l3;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lou/l3;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lou/l3;->B()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lou/l3;->g:Ljava/lang/String;

    iget-object v1, p1, Lou/l3;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, Lou/l3;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lou/l3;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lou/l3;->C()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lou/l3;->h:Ljava/util/ArrayList;

    iget-object v1, p1, Lou/l3;->h:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lou/C3;->c(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, Lou/l3;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lou/l3;->D()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    :cond_17
    invoke-virtual {p0}, Lou/l3;->D()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lou/l3;->i:Ljava/lang/String;

    iget-object v1, p1, Lou/l3;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, Lou/l3;->L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lou/l3;->L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, Lou/l3;->L()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean p0, p0, Lou/l3;->j:Z

    iget-boolean p1, p1, Lou/l3;->j:Z

    invoke-static {p0, p1}, Lou/C3;->e(ZZ)I

    move-result p0

    if-eqz p0, :cond_1a

    return p0

    :cond_1a
    return v2
.end method

.method public final d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lou/l3;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    instance-of v1, p1, Lou/l3;

    if-eqz v1, :cond_23

    check-cast p1, Lou/l3;

    invoke-virtual {p0}, Lou/l3;->q()Z

    move-result v1

    invoke-virtual {p1}, Lou/l3;->q()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_23

    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lou/l3;->a:Lou/f3;

    iget-object v2, p1, Lou/l3;->a:Lou/f3;

    invoke-virtual {v1, v2}, Lou/f3;->c(Lou/f3;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v1, p0, Lou/l3;->b:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    move v3, v2

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    iget-object v4, p1, Lou/l3;->b:Ljava/lang/String;

    if-eqz v4, :cond_5

    move v5, v2

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    if-nez v3, :cond_6

    if-eqz v5, :cond_8

    :cond_6
    if-eqz v3, :cond_23

    if-nez v5, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v1, p0, Lou/l3;->c:Ljava/lang/String;

    if-eqz v1, :cond_9

    move v3, v2

    goto :goto_2

    :cond_9
    move v3, v0

    :goto_2
    iget-object v4, p1, Lou/l3;->c:Ljava/lang/String;

    if-eqz v4, :cond_a

    move v5, v2

    goto :goto_3

    :cond_a
    move v5, v0

    :goto_3
    if-nez v3, :cond_b

    if-eqz v5, :cond_d

    :cond_b
    if-eqz v3, :cond_23

    if-nez v5, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_6

    :cond_d
    iget-object v1, p0, Lou/l3;->d:Ljava/lang/String;

    if-eqz v1, :cond_e

    move v3, v2

    goto :goto_4

    :cond_e
    move v3, v0

    :goto_4
    iget-object v4, p1, Lou/l3;->d:Ljava/lang/String;

    if-eqz v4, :cond_f

    move v5, v2

    goto :goto_5

    :cond_f
    move v5, v0

    :goto_5
    if-nez v3, :cond_10

    if-eqz v5, :cond_12

    :cond_10
    if-eqz v3, :cond_23

    if-nez v5, :cond_11

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_6

    :cond_12
    iget-wide v3, p0, Lou/l3;->e:J

    iget-wide v5, p1, Lou/l3;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    goto/16 :goto_6

    :cond_13
    invoke-virtual {p0}, Lou/l3;->z()Z

    move-result v1

    invoke-virtual {p1}, Lou/l3;->z()Z

    move-result v3

    if-nez v1, :cond_14

    if-eqz v3, :cond_16

    :cond_14
    if-eqz v1, :cond_23

    if-nez v3, :cond_15

    goto/16 :goto_6

    :cond_15
    iget-object v1, p0, Lou/l3;->f:Ljava/lang/String;

    iget-object v3, p1, Lou/l3;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_6

    :cond_16
    invoke-virtual {p0}, Lou/l3;->B()Z

    move-result v1

    invoke-virtual {p1}, Lou/l3;->B()Z

    move-result v3

    if-nez v1, :cond_17

    if-eqz v3, :cond_19

    :cond_17
    if-eqz v1, :cond_23

    if-nez v3, :cond_18

    goto :goto_6

    :cond_18
    iget-object v1, p0, Lou/l3;->g:Ljava/lang/String;

    iget-object v3, p1, Lou/l3;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_6

    :cond_19
    invoke-virtual {p0}, Lou/l3;->C()Z

    move-result v1

    invoke-virtual {p1}, Lou/l3;->C()Z

    move-result v3

    if-nez v1, :cond_1a

    if-eqz v3, :cond_1c

    :cond_1a
    if-eqz v1, :cond_23

    if-nez v3, :cond_1b

    goto :goto_6

    :cond_1b
    iget-object v1, p0, Lou/l3;->h:Ljava/util/ArrayList;

    iget-object v3, p1, Lou/l3;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_6

    :cond_1c
    invoke-virtual {p0}, Lou/l3;->D()Z

    move-result v1

    invoke-virtual {p1}, Lou/l3;->D()Z

    move-result v3

    if-nez v1, :cond_1d

    if-eqz v3, :cond_1f

    :cond_1d
    if-eqz v1, :cond_23

    if-nez v3, :cond_1e

    goto :goto_6

    :cond_1e
    iget-object v1, p0, Lou/l3;->i:Ljava/lang/String;

    iget-object v3, p1, Lou/l3;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_6

    :cond_1f
    invoke-virtual {p0}, Lou/l3;->L()Z

    move-result v1

    invoke-virtual {p1}, Lou/l3;->L()Z

    move-result v3

    if-nez v1, :cond_20

    if-eqz v3, :cond_22

    :cond_20
    if-eqz v1, :cond_23

    if-nez v3, :cond_21

    goto :goto_6

    :cond_21
    iget-boolean p0, p0, Lou/l3;->j:Z

    iget-boolean p1, p1, Lou/l3;->j:Z

    if-eq p0, p1, :cond_22

    goto :goto_6

    :cond_22
    return v2

    :cond_23
    :goto_6
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lou/F3;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lou/F3;->g()Lou/G3;

    move-result-object v0

    const/4 v1, 0x0

    iget-byte v2, v0, Lou/G3;->a:B

    if-nez v2, :cond_2

    iget-object p1, p0, Lou/l3;->k:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lou/l3;->s()V

    return-void

    :cond_1
    new-instance p1, Lou/J3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'errorCode\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lou/l3;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, p0, Lou/l3;->k:Ljava/util/BitSet;

    const/4 v4, 0x1

    iget-short v0, v0, Lou/G3;->b:S

    const/16 v5, 0xb

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, v2}, LEn/b;->h(Lou/F3;B)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    invoke-virtual {p1}, Lou/F3;->s()Z

    move-result v0

    iput-boolean v0, p0, Lou/l3;->j:Z

    invoke-virtual {v3, v4, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, LEn/b;->h(Lou/F3;B)V

    goto :goto_0

    :pswitch_2
    if-ne v2, v5, :cond_4

    invoke-virtual {p1}, Lou/F3;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lou/l3;->i:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {p1, v2}, LEn/b;->h(Lou/F3;B)V

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xf

    if-ne v2, v0, :cond_5

    invoke-virtual {p1}, Lou/F3;->h()Lou/H3;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    iget v0, v0, Lou/H3;->b:I

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lou/l3;->h:Ljava/util/ArrayList;

    :goto_1
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Lou/F3;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lou/l3;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p1, v2}, LEn/b;->h(Lou/F3;B)V

    goto :goto_0

    :pswitch_4
    if-ne v2, v5, :cond_6

    invoke-virtual {p1}, Lou/F3;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lou/l3;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v2}, LEn/b;->h(Lou/F3;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v2, v5, :cond_7

    invoke-virtual {p1}, Lou/F3;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lou/l3;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v2}, LEn/b;->h(Lou/F3;B)V

    goto/16 :goto_0

    :pswitch_6
    const/16 v0, 0xa

    if-ne v2, v0, :cond_8

    invoke-virtual {p1}, Lou/F3;->c()J

    move-result-wide v5

    iput-wide v5, p0, Lou/l3;->e:J

    invoke-virtual {v3, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v2}, LEn/b;->h(Lou/F3;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v2, v5, :cond_9

    invoke-virtual {p1}, Lou/F3;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lou/l3;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v2}, LEn/b;->h(Lou/F3;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v2, v5, :cond_a

    invoke-virtual {p1}, Lou/F3;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lou/l3;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v2}, LEn/b;->h(Lou/F3;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v2, v5, :cond_b

    invoke-virtual {p1}, Lou/F3;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lou/l3;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v2}, LEn/b;->h(Lou/F3;B)V

    goto/16 :goto_0

    :pswitch_a
    const/16 v0, 0xc

    if-ne v2, v0, :cond_c

    new-instance v0, Lou/f3;

    invoke-direct {v0}, Lou/f3;-><init>()V

    iput-object v0, p0, Lou/l3;->a:Lou/f3;

    invoke-virtual {v0, p1}, Lou/f3;->l(Lou/F3;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v2}, LEn/b;->h(Lou/F3;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lou/l3;->a:Lou/f3;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lou/F3;)V
    .locals 2

    invoke-virtual {p0}, Lou/l3;->s()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lou/l3;->a:Lou/f3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lou/l3;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lou/l3;->l:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget-object v0, p0, Lou/l3;->a:Lou/f3;

    invoke-virtual {v0, p1}, Lou/f3;->r(Lou/F3;)V

    :cond_0
    iget-object v0, p0, Lou/l3;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lou/l3;->m:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget-object v0, p0, Lou/l3;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lou/F3;->o(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lou/l3;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lou/l3;->n:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget-object v0, p0, Lou/l3;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lou/F3;->o(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lou/l3;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lou/l3;->o:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget-object v0, p0, Lou/l3;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lou/F3;->o(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lou/l3;->p:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget-wide v0, p0, Lou/l3;->e:J

    invoke-virtual {p1, v0, v1}, Lou/F3;->n(J)V

    iget-object v0, p0, Lou/l3;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lou/l3;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lou/l3;->q:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget-object v0, p0, Lou/l3;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lou/F3;->o(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lou/l3;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lou/l3;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lou/l3;->r:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget-object v0, p0, Lou/l3;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lou/F3;->o(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lou/l3;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lou/l3;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lou/l3;->s:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget-object v0, p0, Lou/l3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Lou/F3;->l(B)V

    invoke-virtual {p1, v0}, Lou/F3;->m(I)V

    iget-object v0, p0, Lou/l3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lou/F3;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lou/l3;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lou/l3;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lou/l3;->t:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget-object v0, p0, Lou/l3;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lou/F3;->o(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lou/l3;->L()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lou/l3;->I:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget-boolean p0, p0, Lou/l3;->j:Z

    invoke-virtual {p1, p0}, Lou/F3;->l(B)V

    :cond_8
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lou/F3;->l(B)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lou/l3;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lou/l3;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lou/l3;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lou/J3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'cmdName\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lou/l3;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lou/J3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lou/l3;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lou/J3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lou/l3;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lou/l3;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionCommandResult("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lou/l3;->q()Z

    move-result v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    const-string v1, "target:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lou/l3;->a:Lou/f3;

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lou/l3;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ", appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lou/l3;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ", cmdName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lou/l3;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ", errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lou/l3;->e:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lou/l3;->z()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, ", reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lou/l3;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lou/l3;->B()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, ", packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lou/l3;->g:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lou/l3;->C()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, ", cmdArgs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lou/l3;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_6
    invoke-virtual {p0}, Lou/l3;->D()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, ", category:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lou/l3;->i:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_7
    invoke-virtual {p0}, Lou/l3;->L()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, ", response2Client:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lou/l3;->j:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_d
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lou/l3;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Lou/l3;->f:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
