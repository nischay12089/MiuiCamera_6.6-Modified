.class public final LGb/X;
.super LGb/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGb/Q<",
        "LIb/D;",
        ">;"
    }
.end annotation

.annotation runtime Lrb/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, LIb/D;

    invoke-direct {p0, v0}, LGb/Q;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static p(LIb/D;Lgb/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LIb/D;->g:Z

    iget-object v1, p0, LIb/D;->i:LIb/D$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v4, v1, LIb/D$b;->d:Ljava/util/TreeMap;

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v5, -0x1

    :goto_1
    add-int/2addr v5, v3

    const/16 v6, 0x10

    if-lt v5, v6, :cond_3

    iget-object v1, v1, LIb/D$b;->a:LIb/D$b;

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_2

    iget-object v4, v1, LIb/D$b;->d:Ljava/util/TreeMap;

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    move v5, v2

    :cond_3
    invoke-virtual {v1, v5}, LIb/D$b;->d(I)Lgb/l;

    move-result-object v6

    if-nez v6, :cond_4

    :goto_3
    return-void

    :cond_4
    const/4 v7, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v1, v5}, LIb/D$b;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {p1, v8}, Lgb/f;->A0(Ljava/lang/Object;)V

    :cond_5
    iget-object v8, v1, LIb/D$b;->d:Ljava/util/TreeMap;

    if-nez v8, :cond_6

    move-object v8, v7

    goto :goto_4

    :cond_6
    add-int v9, v5, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_7

    invoke-virtual {p1, v8}, Lgb/f;->O0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    iget-object v8, v1, LIb/D$b;->c:[Ljava/lang/Object;

    packed-switch v6, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Internal error: should never end up through this code path"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Lgb/f;->X()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1, v2}, Lgb/f;->F(Z)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, v3}, Lgb/f;->F(Z)V

    goto :goto_1

    :pswitch_3
    aget-object v6, v8, v5

    instance-of v8, v6, Ljava/lang/Double;

    if-eqz v8, :cond_8

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lgb/f;->Z(D)V

    goto :goto_1

    :cond_8
    instance-of v8, v6, Ljava/math/BigDecimal;

    if-eqz v8, :cond_9

    check-cast v6, Ljava/math/BigDecimal;

    invoke-virtual {p1, v6}, Lgb/f;->q0(Ljava/math/BigDecimal;)V

    goto :goto_1

    :cond_9
    instance-of v8, v6, Ljava/lang/Float;

    if-eqz v8, :cond_a

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {p1, v6}, Lgb/f;->d0(F)V

    goto/16 :goto_1

    :cond_a
    if-nez v6, :cond_b

    invoke-virtual {p1}, Lgb/f;->X()V

    goto/16 :goto_1

    :cond_b
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_c

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lgb/f;->n0(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized value type for VALUE_NUMBER_FLOAT: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", cannot serialize"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgb/f;->a(Ljava/lang/String;)V

    throw v7

    :pswitch_4
    aget-object v6, v8, v5

    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_d

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p1, v6}, Lgb/f;->i0(I)V

    goto/16 :goto_1

    :cond_d
    instance-of v7, v6, Ljava/math/BigInteger;

    if-eqz v7, :cond_e

    check-cast v6, Ljava/math/BigInteger;

    invoke-virtual {p1, v6}, Lgb/f;->s0(Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :cond_e
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_f

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lgb/f;->j0(J)V

    goto/16 :goto_1

    :cond_f
    instance-of v7, v6, Ljava/lang/Short;

    if-eqz v7, :cond_10

    check-cast v6, Ljava/lang/Short;

    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    move-result v6

    invoke-virtual {p1, v6}, Lgb/f;->y0(S)V

    goto/16 :goto_1

    :cond_10
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p1, v6}, Lgb/f;->i0(I)V

    goto/16 :goto_1

    :pswitch_5
    aget-object v6, v8, v5

    instance-of v7, v6, Lgb/o;

    if-eqz v7, :cond_11

    check-cast v6, Lgb/o;

    invoke-virtual {p1, v6}, Lgb/f;->L0(Lgb/o;)V

    goto/16 :goto_1

    :cond_11
    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lgb/f;->M0(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    aget-object v6, v8, v5

    instance-of v7, v6, LIb/z;

    if-eqz v7, :cond_14

    check-cast v6, LIb/z;

    iget-object v6, v6, LIb/z;->a:Ljava/lang/String;

    instance-of v7, v6, Lqb/m;

    if-eqz v7, :cond_12

    invoke-virtual {p1, v6}, Lgb/f;->z0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_12
    instance-of v7, v6, Lgb/o;

    if-eqz v7, :cond_13

    check-cast v6, Lgb/o;

    invoke-virtual {p1, v6}, Lgb/f;->D0(Lgb/o;)V

    goto/16 :goto_1

    :cond_13
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lgb/f;->E0(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    instance-of v7, v6, Lqb/m;

    if-eqz v7, :cond_15

    invoke-virtual {p1, v6}, Lgb/f;->z0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_15
    invoke-virtual {p1, v6}, Lgb/f;->G(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    aget-object v6, v8, v5

    instance-of v7, v6, Lgb/o;

    if-eqz v7, :cond_16

    check-cast v6, Lgb/o;

    invoke-virtual {p1, v6}, Lgb/f;->K(Lgb/o;)V

    goto/16 :goto_1

    :cond_16
    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lgb/f;->O(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p1}, Lgb/f;->H()V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p1}, Lgb/f;->F0()V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p1}, Lgb/f;->I()V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p1}, Lgb/f;->I0()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
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


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LIb/D;

    invoke-static {p1, p2}, LGb/X;->p(LIb/D;Lgb/f;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LIb/D;

    sget-object p0, Lgb/l;->o:Lgb/l;

    invoke-virtual {p4, p0, p1}, LBb/h;->d(Lgb/l;Ljava/lang/Object;)Lob/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, LBb/h;->e(Lgb/f;Lob/b;)Lob/b;

    move-result-object p0

    invoke-static {p1, p2}, LGb/X;->p(LIb/D;Lgb/f;)V

    invoke-virtual {p4, p2, p0}, LBb/h;->f(Lgb/f;Lob/b;)Lob/b;

    return-void
.end method
