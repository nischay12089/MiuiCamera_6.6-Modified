.class public final Lou/u3;
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
        "Lou/u3;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final i:Lou/G3;

.field public static final j:Lou/G3;

.field public static final k:Lou/G3;

.field public static final l:Lou/G3;

.field public static final m:Lou/G3;

.field public static final n:Lou/G3;

.field public static final o:Lou/G3;

.field public static final p:Lou/G3;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lou/f3;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lou/G3;

    const/16 v1, 0xb

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/u3;->i:Lou/G3;

    new-instance v0, Lou/G3;

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/u3;->j:Lou/G3;

    new-instance v0, Lou/G3;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/u3;->k:Lou/G3;

    new-instance v0, Lou/G3;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/u3;->l:Lou/G3;

    new-instance v0, Lou/G3;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/u3;->m:Lou/G3;

    new-instance v0, Lou/G3;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/u3;->n:Lou/G3;

    new-instance v0, Lou/G3;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/u3;->o:Lou/G3;

    new-instance v0, Lou/G3;

    const/16 v1, 0xf

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lou/G3;-><init>(SB)V

    sput-object v0, Lou/u3;->p:Lou/G3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Lou/u3;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lou/u3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lou/u3;

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
    invoke-virtual {p0}, Lou/u3;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lou/u3;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lou/u3;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lou/u3;->a:Ljava/lang/String;

    iget-object v1, p1, Lou/u3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lou/u3;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lou/u3;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lou/u3;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lou/u3;->b:Lou/f3;

    iget-object v1, p1, Lou/u3;->b:Lou/f3;

    invoke-virtual {v0, v1}, Lou/f3;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lou/u3;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, Lou/u3;->c:Ljava/lang/String;

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_1

    :cond_6
    move v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    iget-object v0, p0, Lou/u3;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v3, p1, Lou/u3;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lou/u3;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_2

    :cond_9
    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, Lou/u3;->d:Ljava/lang/String;

    if-eqz v3, :cond_a

    move v3, v1

    goto :goto_3

    :cond_a
    move v3, v2

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    iget-object v0, p0, Lou/u3;->d:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v3, p1, Lou/u3;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    iget-object v0, p0, Lou/u3;->e:Ljava/lang/String;

    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_4

    :cond_d
    move v0, v2

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, Lou/u3;->e:Ljava/lang/String;

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    iget-object v0, p0, Lou/u3;->e:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v1, p1, Lou/u3;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lou/u3;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lou/u3;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lou/u3;->s()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lou/u3;->f:Ljava/lang/String;

    iget-object v1, p1, Lou/u3;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lou/u3;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lou/u3;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lou/u3;->t()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lou/u3;->g:Ljava/lang/String;

    iget-object v1, p1, Lou/u3;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, Lou/u3;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lou/u3;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lou/u3;->u()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p0, p0, Lou/u3;->h:Ljava/util/ArrayList;

    iget-object p1, p1, Lou/u3;->h:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lou/C3;->c(Ljava/util/List;Ljava/util/List;)I

    move-result p0

    if-eqz p0, :cond_16

    return p0

    :cond_16
    return v2
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lou/u3;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lou/u3;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lou/u3;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lou/J3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'topic\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lou/u3;->toString()Ljava/lang/String;

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

    invoke-virtual {p0}, Lou/u3;->toString()Ljava/lang/String;

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

    invoke-virtual {p0}, Lou/u3;->toString()Ljava/lang/String;

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

    goto/16 :goto_6

    :cond_0
    instance-of v1, p1, Lou/u3;

    if-eqz v1, :cond_1f

    check-cast p1, Lou/u3;

    invoke-virtual {p0}, Lou/u3;->c()Z

    move-result v1

    invoke-virtual {p1}, Lou/u3;->c()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_1f

    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lou/u3;->a:Ljava/lang/String;

    iget-object v2, p1, Lou/u3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0}, Lou/u3;->q()Z

    move-result v1

    invoke-virtual {p1}, Lou/u3;->q()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_1f

    if-nez v2, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v1, p0, Lou/u3;->b:Lou/f3;

    iget-object v2, p1, Lou/u3;->b:Lou/f3;

    invoke-virtual {v1, v2}, Lou/f3;->c(Lou/f3;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v1, p0, Lou/u3;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    move v3, v2

    goto :goto_0

    :cond_7
    move v3, v0

    :goto_0
    iget-object v4, p1, Lou/u3;->c:Ljava/lang/String;

    if-eqz v4, :cond_8

    move v5, v2

    goto :goto_1

    :cond_8
    move v5, v0

    :goto_1
    if-nez v3, :cond_9

    if-eqz v5, :cond_b

    :cond_9
    if-eqz v3, :cond_1f

    if-nez v5, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_6

    :cond_b
    iget-object v1, p0, Lou/u3;->d:Ljava/lang/String;

    if-eqz v1, :cond_c

    move v3, v2

    goto :goto_2

    :cond_c
    move v3, v0

    :goto_2
    iget-object v4, p1, Lou/u3;->d:Ljava/lang/String;

    if-eqz v4, :cond_d

    move v5, v2

    goto :goto_3

    :cond_d
    move v5, v0

    :goto_3
    if-nez v3, :cond_e

    if-eqz v5, :cond_10

    :cond_e
    if-eqz v3, :cond_1f

    if-nez v5, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_6

    :cond_10
    iget-object v1, p0, Lou/u3;->e:Ljava/lang/String;

    if-eqz v1, :cond_11

    move v3, v2

    goto :goto_4

    :cond_11
    move v3, v0

    :goto_4
    iget-object v4, p1, Lou/u3;->e:Ljava/lang/String;

    if-eqz v4, :cond_12

    move v5, v2

    goto :goto_5

    :cond_12
    move v5, v0

    :goto_5
    if-nez v3, :cond_13

    if-eqz v5, :cond_15

    :cond_13
    if-eqz v3, :cond_1f

    if-nez v5, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {p0}, Lou/u3;->s()Z

    move-result v1

    invoke-virtual {p1}, Lou/u3;->s()Z

    move-result v3

    if-nez v1, :cond_16

    if-eqz v3, :cond_18

    :cond_16
    if-eqz v1, :cond_1f

    if-nez v3, :cond_17

    goto :goto_6

    :cond_17
    iget-object v1, p0, Lou/u3;->f:Ljava/lang/String;

    iget-object v3, p1, Lou/u3;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {p0}, Lou/u3;->t()Z

    move-result v1

    invoke-virtual {p1}, Lou/u3;->t()Z

    move-result v3

    if-nez v1, :cond_19

    if-eqz v3, :cond_1b

    :cond_19
    if-eqz v1, :cond_1f

    if-nez v3, :cond_1a

    goto :goto_6

    :cond_1a
    iget-object v1, p0, Lou/u3;->g:Ljava/lang/String;

    iget-object v3, p1, Lou/u3;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_6

    :cond_1b
    invoke-virtual {p0}, Lou/u3;->u()Z

    move-result v1

    invoke-virtual {p1}, Lou/u3;->u()Z

    move-result v3

    if-nez v1, :cond_1c

    if-eqz v3, :cond_1e

    :cond_1c
    if-eqz v1, :cond_1f

    if-nez v3, :cond_1d

    goto :goto_6

    :cond_1d
    iget-object p0, p0, Lou/u3;->h:Ljava/util/ArrayList;

    iget-object p1, p1, Lou/u3;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_6

    :cond_1e
    return v2

    :cond_1f
    :goto_6
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lou/F3;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lou/F3;->g()Lou/G3;

    move-result-object v0

    iget-byte v1, v0, Lou/G3;->a:B

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lou/u3;->d()V

    return-void

    :cond_1
    iget-short v0, v0, Lou/G3;->b:S

    const/16 v2, 0xb

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, LEn/b;->h(Lou/F3;B)V

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xf

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lou/F3;->h()Lou/H3;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v0, v0, Lou/H3;->b:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lou/u3;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Lou/F3;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lou/u3;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, LEn/b;->h(Lou/F3;B)V

    goto :goto_0

    :pswitch_1
    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lou/F3;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lou/u3;->g:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, LEn/b;->h(Lou/F3;B)V

    goto :goto_0

    :pswitch_2
    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lou/F3;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lou/u3;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, LEn/b;->h(Lou/F3;B)V

    goto :goto_0

    :pswitch_3
    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lou/F3;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lou/u3;->e:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, LEn/b;->h(Lou/F3;B)V

    goto :goto_0

    :pswitch_4
    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lou/F3;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lou/u3;->d:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {p1, v1}, LEn/b;->h(Lou/F3;B)V

    goto :goto_0

    :pswitch_5
    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Lou/F3;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lou/u3;->c:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-static {p1, v1}, LEn/b;->h(Lou/F3;B)V

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xc

    if-ne v1, v0, :cond_8

    new-instance v0, Lou/f3;

    invoke-direct {v0}, Lou/f3;-><init>()V

    iput-object v0, p0, Lou/u3;->b:Lou/f3;

    invoke-virtual {v0, p1}, Lou/f3;->l(Lou/F3;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v1}, LEn/b;->h(Lou/F3;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v1, v2, :cond_9

    invoke-virtual {p1}, Lou/F3;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lou/u3;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v1}, LEn/b;->h(Lou/F3;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lou/u3;->b:Lou/f3;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lou/F3;)V
    .locals 2

    invoke-virtual {p0}, Lou/u3;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lou/u3;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lou/u3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lou/u3;->i:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget-object v0, p0, Lou/u3;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lou/F3;->o(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lou/u3;->b:Lou/f3;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lou/u3;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lou/u3;->j:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget-object v0, p0, Lou/u3;->b:Lou/f3;

    invoke-virtual {v0, p1}, Lou/f3;->r(Lou/F3;)V

    :cond_1
    iget-object v0, p0, Lou/u3;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lou/u3;->k:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget-object v0, p0, Lou/u3;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lou/F3;->o(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lou/u3;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lou/u3;->l:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget-object v0, p0, Lou/u3;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lou/F3;->o(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lou/u3;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lou/u3;->m:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget-object v0, p0, Lou/u3;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lou/F3;->o(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lou/u3;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lou/u3;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lou/u3;->n:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget-object v0, p0, Lou/u3;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lou/F3;->o(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lou/u3;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lou/u3;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lou/u3;->o:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget-object v0, p0, Lou/u3;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lou/F3;->o(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lou/u3;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lou/u3;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lou/u3;->p:Lou/G3;

    invoke-virtual {p1, v0}, Lou/F3;->q(Lou/G3;)V

    iget-object v0, p0, Lou/u3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Lou/F3;->l(B)V

    invoke-virtual {p1, v0}, Lou/F3;->m(I)V

    iget-object p0, p0, Lou/u3;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lou/F3;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lou/F3;->l(B)V

    return-void
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lou/u3;->f:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lou/u3;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionSubscription("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lou/u3;->c()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lou/u3;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Lou/u3;->q()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "target:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lou/u3;->b:Lou/f3;

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-nez v2, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lou/u3;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ", appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lou/u3;->d:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v1, ", topic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lou/u3;->e:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {p0}, Lou/u3;->s()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, ", packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lou/u3;->f:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_6
    invoke-virtual {p0}, Lou/u3;->t()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, ", category:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lou/u3;->g:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_7
    invoke-virtual {p0}, Lou/u3;->u()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, ", aliases:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lou/u3;->h:Ljava/util/ArrayList;

    if-nez p0, :cond_d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_d
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_8
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lou/u3;->h:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
