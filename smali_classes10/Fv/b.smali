.class public final LFv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/e;
.implements Lfd/j;
.implements Lj2/d;
.implements Lp9/w;


# static fields
.field public static a:LJa/b;

.field public static b:Lgn/a;

.field public static c:Len/c;


# direct methods
.method public static synthetic k(I)V
    .locals 7

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "annotationClass"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "overridingUtil"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "errorReporter"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "classDescriptor"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "membersFromCurrent"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "membersFromSupertypes"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "resolveOverrides"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "resolveOverridesForNonStaticMembers"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_8
    const-string v4, "getAnnotationParameterByName"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_9
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_a
    const-string v4, "resolveOverridesForStaticMembers"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_b
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static m(Ljava/util/ArrayList;Loz/P0;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lpz/f;

    const-string v3, ")"

    const/16 v4, 0x15f

    const/16 v5, 0xef

    const/16 v6, 0x23e

    const/16 v7, 0xa0

    const/16 v8, 0x99

    const/16 v9, 0x41

    const/16 v10, 0x1d

    if-ne v1, v2, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Loz/K;

    if-eqz v2, :cond_7

    :goto_0
    if-lez v1, :cond_6

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loz/P0;

    instance-of v12, v11, Lpz/h;

    const/16 v13, 0xa

    const-string v14, "Unexpected ("

    if-nez v12, :cond_3

    instance-of v12, v11, Lpz/d;

    if-eqz v12, :cond_0

    goto :goto_2

    :cond_0
    move-object v12, v11

    check-cast v12, Loz/O0;

    invoke-virtual {v12}, Loz/O0;->g()S

    move-result v15

    if-eq v15, v10, :cond_3

    if-eq v15, v9, :cond_3

    if-eq v15, v8, :cond_3

    if-eq v15, v7, :cond_3

    if-eq v15, v5, :cond_3

    if-eq v15, v4, :cond_3

    const/16 v4, 0x1b8

    if-eq v15, v4, :cond_3

    const/16 v4, 0x1ba

    if-eq v15, v4, :cond_3

    if-eq v15, v6, :cond_3

    const/16 v4, 0x800

    if-eq v15, v4, :cond_3

    invoke-virtual {v12}, Loz/O0;->g()S

    move-result v1

    if-eq v1, v13, :cond_2

    const/16 v4, 0x862

    if-eq v1, v4, :cond_2

    const/16 v4, 0x867

    if-eq v1, v4, :cond_2

    const/16 v4, 0x868

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") while looking for DV Table insert pos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    move v1, v2

    const/16 v4, 0x15f

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/O0;

    invoke-virtual {v2}, Loz/O0;->g()S

    move-result v4

    if-eq v4, v13, :cond_5

    const/16 v5, 0x862

    if-eq v4, v5, :cond_5

    const/16 v5, 0x867

    if-eq v4, v5, :cond_5

    const/16 v5, 0x868

    if-ne v4, v5, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") found after ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    :pswitch_0
    move-object/from16 v2, p1

    goto/16 :goto_d

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Last sheet record should be EOFRecord"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-class v2, Lpz/h;

    const-string v4, "Did not find Window2 record"

    if-ne v1, v2, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    :goto_4
    if-ltz v1, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Loz/O0;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    check-cast v2, Loz/O0;

    invoke-virtual {v2}, Loz/O0;->g()S

    move-result v2

    if-eq v2, v10, :cond_a

    if-eq v2, v9, :cond_a

    if-eq v2, v8, :cond_a

    if-eq v2, v7, :cond_a

    if-eq v2, v6, :cond_a

    :goto_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-class v2, Lpz/d;

    if-ne v1, v2, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    :goto_7
    if-ltz v1, :cond_f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lpz/h;

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    instance-of v3, v2, Lpz/f;

    if-eqz v3, :cond_e

    const/16 v3, 0x15f

    goto :goto_8

    :cond_e
    check-cast v2, Loz/O0;

    invoke-virtual {v2}, Loz/O0;->g()S

    move-result v2

    if-eq v2, v10, :cond_a

    if-eq v2, v9, :cond_a

    if-eq v2, v8, :cond_a

    if-eq v2, v7, :cond_a

    if-eq v2, v5, :cond_a

    const/16 v3, 0x15f

    if-eq v2, v3, :cond_a

    if-eq v2, v6, :cond_a

    :goto_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-class v2, Loz/c0;

    const-string v4, "Did not find insert point for GUTS"

    const/16 v5, 0x5f

    const/16 v6, 0x5e

    const/16 v7, 0x2b

    const/16 v8, 0x2a

    const/16 v9, 0x809

    const/16 v10, 0x20b

    const/16 v11, 0x82

    const/16 v12, 0x22

    if-ne v1, v2, :cond_13

    invoke-static {v0}, LFv/b;->r(Ljava/util/ArrayList;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_9
    if-lez v1, :cond_12

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/P0;

    instance-of v13, v3, Loz/O0;

    if-eqz v13, :cond_11

    check-cast v3, Loz/O0;

    invoke-virtual {v3}, Loz/O0;->g()S

    move-result v3

    if-eq v3, v12, :cond_5

    if-eq v3, v11, :cond_5

    if-eq v3, v10, :cond_5

    if-eq v3, v9, :cond_5

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_5

    if-eq v3, v5, :cond_5

    packed-switch v3, :pswitch_data_0

    :cond_11
    move v1, v2

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-class v2, Lpz/j;

    if-ne v1, v2, :cond_16

    invoke-static {v0}, LFv/b;->r(Ljava/util/ArrayList;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_a
    if-lez v1, :cond_15

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v13, v3, Loz/O0;

    if-eqz v13, :cond_14

    check-cast v3, Loz/O0;

    invoke-virtual {v3}, Loz/O0;->g()S

    move-result v3

    if-eq v3, v12, :cond_5

    if-eq v3, v10, :cond_5

    const/16 v13, 0x225

    if-eq v3, v13, :cond_5

    if-eq v3, v9, :cond_5

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_5

    if-eq v3, v5, :cond_5

    const/16 v13, 0x81

    if-eq v3, v13, :cond_5

    if-eq v3, v11, :cond_5

    packed-switch v3, :pswitch_data_1

    :cond_14
    move v1, v2

    goto :goto_a

    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-class v2, Lpz/o;

    if-ne v1, v2, :cond_1a

    invoke-static {v0}, LFv/b;->r(Ljava/util/ArrayList;)I

    move-result v1

    :goto_b
    if-lez v1, :cond_19

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lpz/c;

    if-eqz v4, :cond_17

    goto :goto_c

    :cond_17
    instance-of v4, v3, Loz/O0;

    if-eqz v4, :cond_5

    check-cast v3, Loz/O0;

    invoke-virtual {v3}, Loz/O0;->g()S

    move-result v3

    const/16 v4, 0x55

    if-eq v3, v4, :cond_18

    const/16 v4, 0x90

    if-eq v3, v4, :cond_18

    goto/16 :goto_3

    :cond_18
    :goto_c
    move v1, v2

    goto :goto_b

    :goto_d
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "did not find insert pos for protection block"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected record class ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LCs/V;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p2, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static o(I)Z
    .locals 1

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->S()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->C2()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->h()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->C()I

    move-result p0

    if-ne p0, v0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static p(I)Z
    .locals 3

    invoke-static {p0}, LFv/b;->o(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj9/q0;->h:Lj9/q0$q;

    invoke-virtual {v0}, LQg/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v1

    :cond_1
    const-class v0, Lg7/q;

    invoke-static {v0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v0

    check-cast v0, Lg7/q;

    sget-object v0, Lf7/a$a;->b:Lf7/a$a;

    const-class v2, Lr2/f0;

    invoke-static {v2, v0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lr2/f0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lr2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "8"

    invoke-static {p0, v0, v1}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v1
.end method

.method public static q(LUv/f;Lvv/e;)Lvv/e0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lvv/e;->D()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv/d;

    invoke-interface {p1}, Lvv/a;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv/e0;

    invoke-interface {v1}, Lvv/k;->getName()LUv/f;

    move-result-object v2

    invoke-virtual {v2, p0}, LUv/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x14

    invoke-static {p0}, LFv/b;->k(I)V

    throw v0

    :cond_4
    const/16 p0, 0x13

    invoke-static {p0}, LFv/b;->k(I)V

    throw v0
.end method

.method public static r(Ljava/util/ArrayList;)I
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Loz/G;

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "DimensionsRecord not found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(LEb/o;Lrf/b;Ln3/f;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processorJpegSync size : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LEb/o;->b:Ljava/lang/Object;

    check-cast v4, Ln3/d;

    iget-object v4, v4, Ln3/d;->g:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "JpegProcessUtil"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lrf/b;->v()[B

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v5, "processThumbFirst: start"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, LEb/o;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, LEb/o;->b:Ljava/lang/Object;

    check-cast v7, Ln3/d;

    new-instance v8, Ln3/d;

    iget-object v9, v7, Ln3/d;->b:Ln3/e;

    invoke-virtual {v9}, Ln3/e;->a()Ln3/e;

    move-result-object v9

    iget-object v10, v7, Ln3/d;->a:Ln3/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ln3/b$a;

    invoke-direct {v11}, Ln3/b$a;-><init>()V

    iget-object v12, v10, Ln3/b;->a:Ljava/lang/String;

    iput-object v12, v11, Ln3/b$a;->a:Ljava/lang/String;

    iget v12, v10, Ln3/b;->b:I

    iput v12, v11, Ln3/b$a;->b:I

    iget v12, v10, Ln3/b;->c:I

    iput v12, v11, Ln3/b$a;->c:I

    iget v12, v10, Ln3/b;->d:I

    iput v12, v11, Ln3/b$a;->e:I

    iget v12, v10, Ln3/b;->e:I

    iput v12, v11, Ln3/b$a;->f:I

    iget v12, v10, Ln3/b;->f:I

    iput v12, v11, Ln3/b$a;->g:I

    iget v12, v10, Ln3/b;->g:I

    iput v12, v11, Ln3/b$a;->h:I

    iget v12, v10, Ln3/b;->h:I

    iput v12, v11, Ln3/b$a;->i:I

    iget v12, v10, Ln3/b;->i:I

    iput v12, v11, Ln3/b$a;->o:I

    iget v12, v10, Ln3/b;->j:I

    iput v12, v11, Ln3/b$a;->p:I

    iget v12, v10, Ln3/b;->k:I

    iput v12, v11, Ln3/b$a;->j:I

    iget v12, v10, Ln3/b;->l:I

    iput v12, v11, Ln3/b$a;->k:I

    iget v12, v10, Ln3/b;->m:I

    iput v12, v11, Ln3/b$a;->l:I

    iget v12, v10, Ln3/b;->n:I

    iput v12, v11, Ln3/b$a;->m:I

    iget v12, v10, Ln3/b;->o:I

    iput v12, v11, Ln3/b$a;->n:I

    iget-object v10, v10, Ln3/b;->p:Li3/a;

    iput-object v10, v11, Ln3/b$a;->q:Li3/a;

    new-instance v10, Ln3/b;

    invoke-direct {v10, v11}, Ln3/b;-><init>(Ln3/b$a;)V

    iget-object v14, v7, Ln3/d;->g:Landroid/util/Size;

    iget v11, v7, Ln3/d;->l:I

    iget-object v12, v7, Ln3/d;->m:Ljava/util/ArrayList;

    iget-object v13, v7, Ln3/d;->n:Landroid/graphics/Rect;

    iget-object v15, v7, Ln3/d;->o:Ljava/util/ArrayList;

    move/from16 v18, v11

    move-object/from16 v19, v12

    iget-boolean v12, v7, Ln3/d;->d:Z

    move-object/from16 v20, v13

    iget-object v13, v7, Ln3/d;->f:Landroid/util/Size;

    move-object/from16 v21, v15

    iget v15, v7, Ln3/d;->i:I

    iget v11, v7, Ln3/d;->j:I

    iget v7, v7, Ln3/d;->k:I

    move/from16 v17, v7

    move/from16 v16, v11

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v21}, Ln3/d;-><init>(Ln3/e;Ln3/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;IIIILjava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    iget-object v7, v8, Ln3/d;->b:Ln3/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v5, LEb/o;->b:Ljava/lang/Object;

    iput-object v3, v5, LEb/o;->a:Ljava/lang/Object;

    invoke-virtual {v5, v3}, LEb/o;->c([B)V

    iget-object v3, v5, LEb/o;->b:Ljava/lang/Object;

    check-cast v3, Ln3/d;

    new-instance v7, Landroid/util/Size;

    iget-object v8, v5, LEb/o;->b:Ljava/lang/Object;

    check-cast v8, Ln3/d;

    iget-object v8, v8, Ln3/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v8}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v8

    iget-object v9, v5, LEb/o;->b:Ljava/lang/Object;

    check-cast v9, Ln3/d;

    iget-object v9, v9, Ln3/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v9}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    iput-object v7, v3, Ln3/d;->g:Landroid/util/Size;

    iget-object v8, v3, Ln3/d;->h:Landroid/util/Size;

    if-nez v8, :cond_0

    iput-object v7, v3, Ln3/d;->h:Landroid/util/Size;

    :cond_0
    iget-object v3, v5, LEb/o;->b:Ljava/lang/Object;

    check-cast v3, Ln3/d;

    invoke-virtual {v2, v3}, Ln3/f;->b(Ln3/d;)V

    invoke-virtual {v5}, LEb/o;->b()V

    iget-object v3, v5, LEb/o;->a:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "processThumbFirst(347): thumbData len: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, LEb/o;->a:Ljava/lang/Object;

    check-cast v7, [B

    array-length v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v5, LEb/o;->a:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v1, v3}, Lrf/b;->U([B)V

    :cond_1
    const-string v3, "processThumbFirst end"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v0, LEb/o;->a:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v0, v3}, LEb/o;->c([B)V

    iget-object v3, v0, LEb/o;->b:Ljava/lang/Object;

    check-cast v3, Ln3/d;

    invoke-virtual {v2, v3}, Ln3/f;->b(Ln3/d;)V

    invoke-virtual {v0}, LEb/o;->b()V

    const-string v2, "processSync: done"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LEb/o;->a:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_4

    iget-object v3, v1, Lrf/b;->h:Luf/i;

    const-class v5, Luf/e;

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Luf/i;->a(Ljava/lang/Class;[B)V

    invoke-static {v1, v2}, Lrf/a;->g(Lrf/b;[B)[B

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v1

    goto :goto_0

    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "write exif error, exifJpegData is null"

    invoke-static {v6, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-object v2, v0, LEb/o;->a:Ljava/lang/Object;

    :cond_4
    const-string v0, "processSync: write exif done"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static t(LUv/f;Ljava/util/Collection;Ljava/util/Collection;Lvv/e;Lhw/r;LXv/m;Z)Ljava/util/LinkedHashSet;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v1, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    move-object p0, p5

    new-instance p5, LFv/a;

    invoke-direct {p5, v1, v0, p6}, LFv/a;-><init>(Lhw/r;Ljava/util/LinkedHashSet;Z)V

    invoke-virtual/range {p0 .. p5}, LXv/m;->h(LUv/f;Ljava/util/Collection;Ljava/util/Collection;Lvv/e;LC/a;)V

    return-object v0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, LFv/b;->k(I)V

    throw v0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, LFv/b;->k(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, LFv/b;->k(I)V

    throw v0

    :cond_3
    const/16 p0, 0xd

    invoke-static {p0}, LFv/b;->k(I)V

    throw v0

    :cond_4
    const/16 p0, 0xc

    invoke-static {p0}, LFv/b;->k(I)V

    throw v0
.end method

.method public static u(LUv/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Lvv/e;Lhw/r;LXv/m;)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, LFv/b;->t(LUv/f;Ljava/util/Collection;Ljava/util/Collection;Lvv/e;Lhw/r;LXv/m;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, LFv/b;->k(I)V

    throw v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, LFv/b;->k(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, LFv/b;->k(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, LFv/b;->k(I)V

    throw v0
.end method

.method public static v(LUv/f;Ljava/util/Collection;Ljava/util/AbstractCollection;LIv/f;LAv/i;LXv/m;)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, LFv/b;->t(LUv/f;Ljava/util/Collection;Ljava/util/Collection;Lvv/e;Lhw/r;LXv/m;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, LFv/b;->k(I)V

    throw v0

    :cond_1
    const/16 p0, 0xa

    invoke-static {p0}, LFv/b;->k(I)V

    throw v0

    :cond_2
    const/16 p0, 0x9

    invoke-static {p0}, LFv/b;->k(I)V

    throw v0

    :cond_3
    const/4 p0, 0x7

    invoke-static {p0}, LFv/b;->k(I)V

    throw v0

    :cond_4
    const/4 p0, 0x6

    invoke-static {p0}, LFv/b;->k(I)V

    throw v0
.end method

.method public static w(Landroid/os/Parcel;ILNr/a;)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-interface {p2, p0, p1}, LNr/a;->b(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p1, v1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)F
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0713ab

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b(LHa/f;)V
    .locals 0

    invoke-interface {p1}, LHa/f;->onStart()V

    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/ArrayList;ILj9/e;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0, p3, p4, p2}, LFv/b;->j(ILj9/e;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p0, p1}, LFv/b;->a(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public g(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(LHa/f;)V
    .locals 0

    return-void
.end method

.method public i(Landroid/content/Context;Lq8/o0;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LFv/b;->a(Landroid/content/Context;)F

    move-result p0

    iput p0, p2, Lq8/o0;->g:F

    return-void
.end method

.method public j(ILj9/e;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/b;

    const/16 v1, 0xa2

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, p1, :cond_3

    const/16 v1, 0xb4

    if-eq v1, p1, :cond_3

    const/16 v1, 0xa4

    if-eq v1, p1, :cond_3

    const/16 v1, 0xa9

    if-ne v1, p1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, v0, Li3/b;->h:I

    if-gtz v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    iget-object v1, v0, Li3/b;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, v0, Li3/b;->h:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Li3/b;->h:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0}, Li3/b;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, Lcom/android/camera/data/data/d;->d:I

    iput v3, v5, Lcom/android/camera/data/data/d;->e:I

    iput v3, v5, Lcom/android/camera/data/data/d;->h:I

    iput v2, v5, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iget v2, v0, Li3/b;->e:I

    iput v2, v5, Lcom/android/camera/data/data/d;->c:I

    iput v2, v5, Lcom/android/camera/data/data/d;->f:I

    iget v2, v0, Li3/b;->c:I

    iput v2, v5, Lcom/android/camera/data/data/d;->k:I

    iget-object v2, v0, Li3/b;->n:Ljava/lang/String;

    iput-object v2, v5, Lcom/android/camera/data/data/d;->y:Ljava/lang/String;

    iput-object v1, v5, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    iget v1, v0, Li3/b;->d:I

    iput v1, v5, Lcom/android/camera/data/data/d;->j:I

    iget-object v1, v0, Li3/b;->f:Ljava/util/ArrayList;

    iput-object v1, v5, Lcom/android/camera/data/data/d;->o:Ljava/util/ArrayList;

    iget-object v0, v0, Li3/b;->g:Ljava/util/ArrayList;

    iput-object v0, v5, Lcom/android/camera/data/data/d;->p:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {p2}, Lj9/f;->g4(Lj9/e;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Li3/b;->m:I

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_4

    goto/16 :goto_0

    :cond_4
    iget v1, v0, Li3/b;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, Lcom/android/camera/data/data/d;->d:I

    iput v3, v5, Lcom/android/camera/data/data/d;->e:I

    iput v3, v5, Lcom/android/camera/data/data/d;->h:I

    iput v3, v5, Lcom/android/camera/data/data/d;->j:I

    iput v2, v5, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iget v1, v0, Li3/b;->e:I

    iput v1, v5, Lcom/android/camera/data/data/d;->c:I

    iput v1, v5, Lcom/android/camera/data/data/d;->f:I

    iget v1, v0, Li3/b;->c:I

    iput v1, v5, Lcom/android/camera/data/data/d;->k:I

    iget-object v0, v0, Li3/b;->n:Ljava/lang/String;

    iput-object v0, v5, Lcom/android/camera/data/data/d;->y:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object p0
.end method

.method public l(Z)Z
    .locals 0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->O()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
