.class public final Lou/f3;
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
        "Lou/f3;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final h:Lou/G3;

.field public static final i:Lou/G3;

.field public static final j:Lou/G3;

.field public static final k:Lou/G3;

.field public static final l:Lou/G3;

.field public static final m:Lou/G3;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lou/G3;

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/f3;->h:Lou/G3;

    new-instance v0, Lou/G3;

    const/16 v1, 0xb

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/f3;->i:Lou/G3;

    new-instance v0, Lou/G3;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/f3;->j:Lou/G3;

    new-instance v0, Lou/G3;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/f3;->k:Lou/G3;

    new-instance v0, Lou/G3;

    const/4 v3, 0x5

    invoke-direct {v0, v3, v2}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/f3;->l:Lou/G3;

    new-instance v0, Lou/G3;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/f3;->m:Lou/G3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lou/f3;->g:Ljava/util/BitSet;

    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lou/f3;->a:J

    const-string v0, "xiaomi.com"

    iput-object v0, p0, Lou/f3;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lou/f3;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lou/f3;->e:Z

    return-void
.end method


# virtual methods
.method public final c(Lou/f3;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v1, p0, Lou/f3;->a:J

    iget-wide v3, p1, Lou/f3;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lou/f3;->b:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    iget-object v4, p1, Lou/f3;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    if-nez v3, :cond_4

    if-eqz v5, :cond_6

    :cond_4
    if-eqz v3, :cond_13

    if-nez v5, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Lou/f3;->q()Z

    move-result v1

    invoke-virtual {p1}, Lou/f3;->q()Z

    move-result v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_9

    :cond_7
    if-eqz v1, :cond_13

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lou/f3;->c:Ljava/lang/String;

    iget-object v3, p1, Lou/f3;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lou/f3;->s()Z

    move-result v1

    invoke-virtual {p1}, Lou/f3;->s()Z

    move-result v3

    if-nez v1, :cond_a

    if-eqz v3, :cond_c

    :cond_a
    if-eqz v1, :cond_13

    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    iget-object v1, p0, Lou/f3;->d:Ljava/lang/String;

    iget-object v3, p1, Lou/f3;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lou/f3;->t()Z

    move-result v1

    invoke-virtual {p1}, Lou/f3;->t()Z

    move-result v3

    if-nez v1, :cond_d

    if-eqz v3, :cond_f

    :cond_d
    if-eqz v1, :cond_13

    if-nez v3, :cond_e

    goto :goto_2

    :cond_e
    iget-boolean v1, p0, Lou/f3;->e:Z

    iget-boolean v3, p1, Lou/f3;->e:Z

    if-eq v1, v3, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Lou/f3;->u()Z

    move-result v1

    invoke-virtual {p1}, Lou/f3;->u()Z

    move-result v3

    if-nez v1, :cond_10

    if-eqz v3, :cond_12

    :cond_10
    if-eqz v1, :cond_13

    if-nez v3, :cond_11

    goto :goto_2

    :cond_11
    iget-object p0, p0, Lou/f3;->f:Ljava/lang/String;

    iget-object p1, p1, Lou/f3;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_2

    :cond_12
    return v2

    :cond_13
    :goto_2
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lou/f3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lou/f3;

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
    iget-object v0, p0, Lou/f3;->g:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p1, Lou/f3;->g:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lou/f3;->g:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lou/f3;->a:J

    iget-wide v4, p1, Lou/f3;->a:J

    invoke-static {v2, v3, v4, v5}, Lou/C3;->b(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lou/f3;->b:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, Lou/f3;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lou/f3;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v2, p1, Lou/f3;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lou/f3;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lou/f3;->q()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lou/f3;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lou/f3;->c:Ljava/lang/String;

    iget-object v2, p1, Lou/f3;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lou/f3;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lou/f3;->s()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lou/f3;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lou/f3;->d:Ljava/lang/String;

    iget-object v2, p1, Lou/f3;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lou/f3;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lou/f3;->t()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lou/f3;->t()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lou/f3;->e:Z

    iget-boolean v2, p1, Lou/f3;->e:Z

    invoke-static {v0, v2}, Lou/C3;->e(ZZ)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lou/f3;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lou/f3;->u()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lou/f3;->u()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p0, p0, Lou/f3;->f:Ljava/lang/String;

    iget-object p1, p1, Lou/f3;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_e

    return p0

    :cond_e
    return v1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lou/f3;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lou/J3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'userId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lou/f3;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lou/f3;

    if-eqz v1, :cond_1

    check-cast p1, Lou/f3;

    invoke-virtual {p0, p1}, Lou/f3;->c(Lou/f3;)Z

    move-result p0

    return p0

    :cond_1
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

    :goto_0
    invoke-virtual {p1}, Lou/F3;->g()Lou/G3;

    move-result-object v0

    const/4 v1, 0x0

    iget-byte v2, v0, Lou/G3;->a:B

    if-nez v2, :cond_1

    iget-object p1, p0, Lou/f3;->g:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lou/f3;->d()V

    return-void

    :cond_0
    new-instance p1, Lou/J3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'channelId\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lou/f3;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lou/f3;->g:Ljava/util/BitSet;

    const/4 v4, 0x1

    iget-short v0, v0, Lou/G3;->b:S

    if-eq v0, v4, :cond_c

    const/4 v1, 0x2

    const/16 v5, 0xb

    if-eq v0, v1, :cond_a

    const/4 v6, 0x3

    if-eq v0, v6, :cond_8

    const/4 v6, 0x4

    if-eq v0, v6, :cond_6

    const/4 v6, 0x5

    if-eq v0, v6, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    invoke-static {p1, v2}, LEn/b;->h(Lou/F3;B)V

    goto :goto_0

    :cond_2
    if-ne v2, v5, :cond_3

    invoke-virtual {p1}, Lou/F3;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lou/f3;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, LEn/b;->h(Lou/F3;B)V

    goto :goto_0

    :cond_4
    if-ne v2, v1, :cond_5

    invoke-virtual {p1}, Lou/F3;->s()Z

    move-result v0

    iput-boolean v0, p0, Lou/f3;->e:Z

    invoke-virtual {v3, v4, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v2}, LEn/b;->h(Lou/F3;B)V

    goto :goto_0

    :cond_6
    if-ne v2, v5, :cond_7

    invoke-virtual {p1}, Lou/F3;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lou/f3;->d:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-static {p1, v2}, LEn/b;->h(Lou/F3;B)V

    goto :goto_0

    :cond_8
    if-ne v2, v5, :cond_9

    invoke-virtual {p1}, Lou/F3;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lou/f3;->c:Ljava/lang/String;

    goto :goto_0

    :cond_9
    invoke-static {p1, v2}, LEn/b;->h(Lou/F3;B)V

    goto :goto_0

    :cond_a
    if-ne v2, v5, :cond_b

    invoke-virtual {p1}, Lou/F3;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lou/f3;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v2}, LEn/b;->h(Lou/F3;B)V

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xa

    if-ne v2, v0, :cond_d

    invoke-virtual {p1}, Lou/F3;->c()J

    move-result-wide v5

    iput-wide v5, p0, Lou/f3;->a:J

    invoke-virtual {v3, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, v2}, LEn/b;->h(Lou/F3;B)V

    goto/16 :goto_0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lou/f3;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lou/F3;)V
    .locals 2

    invoke-virtual {p0}, Lou/f3;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lou/f3;->h:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget-wide v0, p0, Lou/f3;->a:J

    invoke-virtual {p1, v0, v1}, Lou/F3;->n(J)V

    iget-object v0, p0, Lou/f3;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lou/f3;->i:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget-object v0, p0, Lou/f3;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lou/F3;->o(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lou/f3;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lou/f3;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lou/f3;->j:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget-object v0, p0, Lou/f3;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lou/F3;->o(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lou/f3;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lou/f3;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lou/f3;->k:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget-object v0, p0, Lou/f3;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lou/F3;->o(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lou/f3;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lou/f3;->l:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget-boolean v0, p0, Lou/f3;->e:Z

    invoke-virtual {p1, v0}, Lou/F3;->l(B)V

    :cond_3
    iget-object v0, p0, Lou/f3;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lou/f3;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lou/f3;->m:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget-object p0, p0, Lou/f3;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lou/F3;->o(Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lou/F3;->l(B)V

    return-void
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lou/f3;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 1

    iget-object p0, p0, Lou/f3;->g:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target(channelId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lou/f3;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "userId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lou/f3;->b:Ljava/lang/String;

    const-string v3, "null"

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lou/f3;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "server:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lou/f3;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lou/f3;->s()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "resource:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lou/f3;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lou/f3;->t()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isPreview:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lou/f3;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lou/f3;->u()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lou/f3;->f:Ljava/lang/String;

    if-nez p0, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lou/f3;->f:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
