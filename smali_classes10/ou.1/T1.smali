.class public final Lou/T1;
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
        "Lou/T1;",
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
.field public a:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public final k:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lou/G3;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/T1;->l:Lou/G3;

    new-instance v0, Lou/G3;

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/T1;->m:Lou/G3;

    new-instance v0, Lou/G3;

    invoke-direct {v0, v1, v2}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/T1;->n:Lou/G3;

    new-instance v0, Lou/G3;

    const/16 v1, 0xb

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/T1;->o:Lou/G3;

    new-instance v0, Lou/G3;

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/T1;->p:Lou/G3;

    new-instance v0, Lou/G3;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v2}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/T1;->q:Lou/G3;

    new-instance v0, Lou/G3;

    const/4 v3, 0x7

    invoke-direct {v0, v3, v1}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/T1;->r:Lou/G3;

    new-instance v0, Lou/G3;

    invoke-direct {v0, v2, v1}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/T1;->s:Lou/G3;

    new-instance v0, Lou/G3;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/T1;->t:Lou/G3;

    new-instance v0, Lou/G3;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/T1;->I:Lou/G3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lou/T1;->k:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-object p0, p0, Lou/T1;->k:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final C()Z
    .locals 1

    iget-object p0, p0, Lou/T1;->k:Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lou/T1;->b:I

    iget-object p0, p0, Lou/T1;->k:Ljava/util/BitSet;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lou/T1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lou/T1;

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
    iget-object v0, p0, Lou/T1;->k:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p1, Lou/T1;->k:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lou/T1;->k:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-byte v0, p0, Lou/T1;->a:B

    iget-byte v3, p1, Lou/T1;->a:B

    if-ge v0, v3, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    if-ge v3, v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lou/T1;->k:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, Lou/T1;->k:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lou/T1;->k:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lou/T1;->b:I

    iget v3, p1, Lou/T1;->b:I

    invoke-static {v0, v3}, Lou/C3;->a(II)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Lou/T1;->k:Ljava/util/BitSet;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v4, p1, Lou/T1;->k:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    iget-object v0, p0, Lou/T1;->k:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lou/T1;->c:I

    iget v3, p1, Lou/T1;->c:I

    invoke-static {v0, v3}, Lou/C3;->a(II)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lou/T1;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_1

    :cond_9
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, Lou/T1;->d:Ljava/lang/String;

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_a
    move v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    iget-object v0, p0, Lou/T1;->d:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v2, p1, Lou/T1;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lou/T1;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lou/T1;->s()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lou/T1;->s()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lou/T1;->e:Ljava/lang/String;

    iget-object v2, p1, Lou/T1;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lou/T1;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lou/T1;->t()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lou/T1;->t()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lou/T1;->f:I

    iget v2, p1, Lou/T1;->f:I

    invoke-static {v0, v2}, Lou/C3;->a(II)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lou/T1;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lou/T1;->u()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lou/T1;->u()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lou/T1;->g:Ljava/lang/String;

    iget-object v2, p1, Lou/T1;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lou/T1;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lou/T1;->z()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lou/T1;->z()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lou/T1;->h:Ljava/lang/String;

    iget-object v2, p1, Lou/T1;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, Lou/T1;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lou/T1;->B()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lou/T1;->B()Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, p0, Lou/T1;->i:I

    iget v2, p1, Lou/T1;->i:I

    invoke-static {v0, v2}, Lou/C3;->a(II)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, Lou/T1;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lou/T1;->C()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    :cond_17
    invoke-virtual {p0}, Lou/T1;->C()Z

    move-result v0

    if-eqz v0, :cond_18

    iget p0, p0, Lou/T1;->j:I

    iget p1, p1, Lou/T1;->j:I

    invoke-static {p0, p1}, Lou/C3;->a(II)I

    move-result p0

    if-eqz p0, :cond_18

    return p0

    :cond_18
    return v1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lou/T1;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lou/J3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'connpt\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lou/T1;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Lou/T1;

    if-eqz v1, :cond_1b

    check-cast p1, Lou/T1;

    iget-byte v1, p0, Lou/T1;->a:B

    iget-byte v2, p1, Lou/T1;->a:B

    if-eq v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v1, p0, Lou/T1;->b:I

    iget v2, p1, Lou/T1;->b:I

    if-eq v1, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget v1, p0, Lou/T1;->c:I

    iget v2, p1, Lou/T1;->c:I

    if-eq v1, v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lou/T1;->d:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    move v3, v2

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    iget-object v4, p1, Lou/T1;->d:Ljava/lang/String;

    if-eqz v4, :cond_5

    move v5, v2

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    if-nez v3, :cond_6

    if-eqz v5, :cond_8

    :cond_6
    if-eqz v3, :cond_1b

    if-nez v5, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0}, Lou/T1;->s()Z

    move-result v1

    invoke-virtual {p1}, Lou/T1;->s()Z

    move-result v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_b

    :cond_9
    if-eqz v1, :cond_1b

    if-nez v3, :cond_a

    goto/16 :goto_2

    :cond_a
    iget-object v1, p0, Lou/T1;->e:Ljava/lang/String;

    iget-object v3, p1, Lou/T1;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0}, Lou/T1;->t()Z

    move-result v1

    invoke-virtual {p1}, Lou/T1;->t()Z

    move-result v3

    if-nez v1, :cond_c

    if-eqz v3, :cond_e

    :cond_c
    if-eqz v1, :cond_1b

    if-nez v3, :cond_d

    goto/16 :goto_2

    :cond_d
    iget v1, p0, Lou/T1;->f:I

    iget v3, p1, Lou/T1;->f:I

    if-eq v1, v3, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p0}, Lou/T1;->u()Z

    move-result v1

    invoke-virtual {p1}, Lou/T1;->u()Z

    move-result v3

    if-nez v1, :cond_f

    if-eqz v3, :cond_11

    :cond_f
    if-eqz v1, :cond_1b

    if-nez v3, :cond_10

    goto :goto_2

    :cond_10
    iget-object v1, p0, Lou/T1;->g:Ljava/lang/String;

    iget-object v3, p1, Lou/T1;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_2

    :cond_11
    invoke-virtual {p0}, Lou/T1;->z()Z

    move-result v1

    invoke-virtual {p1}, Lou/T1;->z()Z

    move-result v3

    if-nez v1, :cond_12

    if-eqz v3, :cond_14

    :cond_12
    if-eqz v1, :cond_1b

    if-nez v3, :cond_13

    goto :goto_2

    :cond_13
    iget-object v1, p0, Lou/T1;->h:Ljava/lang/String;

    iget-object v3, p1, Lou/T1;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_2

    :cond_14
    invoke-virtual {p0}, Lou/T1;->B()Z

    move-result v1

    invoke-virtual {p1}, Lou/T1;->B()Z

    move-result v3

    if-nez v1, :cond_15

    if-eqz v3, :cond_17

    :cond_15
    if-eqz v1, :cond_1b

    if-nez v3, :cond_16

    goto :goto_2

    :cond_16
    iget v1, p0, Lou/T1;->i:I

    iget v3, p1, Lou/T1;->i:I

    if-eq v1, v3, :cond_17

    goto :goto_2

    :cond_17
    invoke-virtual {p0}, Lou/T1;->C()Z

    move-result v1

    invoke-virtual {p1}, Lou/T1;->C()Z

    move-result v3

    if-nez v1, :cond_18

    if-eqz v3, :cond_1a

    :cond_18
    if-eqz v1, :cond_1b

    if-nez v3, :cond_19

    goto :goto_2

    :cond_19
    iget p0, p0, Lou/T1;->j:I

    iget p1, p1, Lou/T1;->j:I

    if-eq p0, p1, :cond_1a

    goto :goto_2

    :cond_1a
    return v2

    :cond_1b
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lou/F3;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1}, Lou/F3;->g()Lou/G3;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-byte v4, v0, Lou/G3;->a:B

    if-nez v4, :cond_3

    iget-object p1, p0, Lou/T1;->k:Ljava/util/BitSet;

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lou/T1;->k:Ljava/util/BitSet;

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lou/T1;->k:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lou/T1;->d()V

    return-void

    :cond_0
    new-instance p1, Lou/J3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'value\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lou/T1;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lou/J3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'type\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lou/T1;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lou/J3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'chid\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lou/T1;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v5, 0x3

    iget-short v0, v0, Lou/G3;->b:S

    const/16 v6, 0xb

    const/16 v7, 0x8

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v4}, LEn/b;->h(Lou/F3;B)V

    goto :goto_0

    :pswitch_0
    if-ne v4, v7, :cond_4

    invoke-virtual {p1}, Lou/F3;->b()I

    move-result v0

    iput v0, p0, Lou/T1;->j:I

    iget-object v0, p0, Lou/T1;->k:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, v4}, LEn/b;->h(Lou/F3;B)V

    goto/16 :goto_0

    :pswitch_1
    if-ne v4, v7, :cond_5

    invoke-virtual {p1}, Lou/F3;->b()I

    move-result v0

    iput v0, p0, Lou/T1;->i:I

    iget-object v0, p0, Lou/T1;->k:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, v4}, LEn/b;->h(Lou/F3;B)V

    goto/16 :goto_0

    :pswitch_2
    if-ne v4, v6, :cond_6

    invoke-virtual {p1}, Lou/F3;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lou/T1;->h:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v4}, LEn/b;->h(Lou/F3;B)V

    goto/16 :goto_0

    :pswitch_3
    if-ne v4, v6, :cond_7

    invoke-virtual {p1}, Lou/F3;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lou/T1;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v4}, LEn/b;->h(Lou/F3;B)V

    goto/16 :goto_0

    :pswitch_4
    if-ne v4, v7, :cond_8

    invoke-virtual {p1}, Lou/F3;->b()I

    move-result v0

    iput v0, p0, Lou/T1;->f:I

    iget-object v0, p0, Lou/T1;->k:Ljava/util/BitSet;

    invoke-virtual {v0, v5, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v4}, LEn/b;->h(Lou/F3;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v4, v6, :cond_9

    invoke-virtual {p1}, Lou/F3;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lou/T1;->e:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v4}, LEn/b;->h(Lou/F3;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v4, v6, :cond_a

    invoke-virtual {p1}, Lou/F3;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lou/T1;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v4}, LEn/b;->h(Lou/F3;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v4, v7, :cond_b

    invoke-virtual {p1}, Lou/F3;->b()I

    move-result v0

    iput v0, p0, Lou/T1;->c:I

    iget-object v0, p0, Lou/T1;->k:Ljava/util/BitSet;

    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v4}, LEn/b;->h(Lou/F3;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v4, v7, :cond_c

    invoke-virtual {p1}, Lou/F3;->b()I

    move-result v0

    iput v0, p0, Lou/T1;->b:I

    iget-object v0, p0, Lou/T1;->k:Ljava/util/BitSet;

    invoke-virtual {v0, v3, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v4}, LEn/b;->h(Lou/F3;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v4, v5, :cond_d

    invoke-virtual {p1}, Lou/F3;->a()B

    move-result v0

    iput-byte v0, p0, Lou/T1;->a:B

    iget-object v0, p0, Lou/T1;->k:Ljava/util/BitSet;

    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, v4}, LEn/b;->h(Lou/F3;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(I)V
    .locals 1

    iput p1, p0, Lou/T1;->f:I

    iget-object p0, p0, Lou/T1;->k:Ljava/util/BitSet;

    const/4 p1, 0x3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final r(Lou/F3;)V
    .locals 1

    invoke-virtual {p0}, Lou/T1;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lou/T1;->l:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget-byte v0, p0, Lou/T1;->a:B

    invoke-virtual {p1, v0}, Lou/F3;->l(B)V

    sget-object v0, Lou/T1;->m:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget v0, p0, Lou/T1;->b:I

    invoke-virtual {p1, v0}, Lou/F3;->m(I)V

    sget-object v0, Lou/T1;->n:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget v0, p0, Lou/T1;->c:I

    invoke-virtual {p1, v0}, Lou/F3;->m(I)V

    iget-object v0, p0, Lou/T1;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lou/T1;->o:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget-object v0, p0, Lou/T1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lou/F3;->o(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lou/T1;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lou/T1;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lou/T1;->p:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget-object v0, p0, Lou/T1;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lou/F3;->o(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lou/T1;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lou/T1;->q:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget v0, p0, Lou/T1;->f:I

    invoke-virtual {p1, v0}, Lou/F3;->m(I)V

    :cond_2
    iget-object v0, p0, Lou/T1;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lou/T1;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lou/T1;->r:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget-object v0, p0, Lou/T1;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lou/F3;->o(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lou/T1;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lou/T1;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lou/T1;->s:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget-object v0, p0, Lou/T1;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lou/F3;->o(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lou/T1;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lou/T1;->t:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget v0, p0, Lou/T1;->i:I

    invoke-virtual {p1, v0}, Lou/F3;->m(I)V

    :cond_5
    invoke-virtual {p0}, Lou/T1;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lou/T1;->I:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget p0, p0, Lou/T1;->j:I

    invoke-virtual {p1, p0}, Lou/F3;->m(I)V

    :cond_6
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lou/F3;->l(B)V

    return-void
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lou/T1;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 1

    iget-object p0, p0, Lou/T1;->k:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StatsEvent(chid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lou/T1;->a:B

    const-string v2, ", "

    const-string v3, "type:"

    invoke-static {v0, v1, v2, v3}, LO/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lou/T1;->b:I

    const-string v3, "value:"

    invoke-static {v0, v1, v2, v3}, LO/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lou/T1;->c:I

    const-string v3, "connpt:"

    invoke-static {v0, v1, v2, v3}, LO/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lou/T1;->d:Ljava/lang/String;

    const-string v3, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lou/T1;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "host:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lou/T1;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lou/T1;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "subvalue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lou/T1;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lou/T1;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "annotation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lou/T1;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lou/T1;->z()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lou/T1;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lou/T1;->B()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lou/T1;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Lou/T1;->C()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "clientIp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lou/T1;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lou/T1;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Lou/T1;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
