.class public final LHh/e;
.super LHh/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHh/f<",
        "LJh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg/l<",
            "LJh/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg/y;)V
    .locals 3

    const v0, -0x378fc28d

    const-string v1, "\u3d1e\u3d1c\u3d00\u3d1b\u3d1a"

    invoke-static {v0, v1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcg/l;-><init>()V

    sget-object v0, Ldg/c;->a:Ljava/util/Set;

    const/4 v1, 0x0

    const-class v2, LJh/c;

    invoke-virtual {p1, v2, v0, v1}, Lcg/y;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcg/l;

    move-result-object p1

    iput-object p1, p0, LHh/e;->a:Lcg/l;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcg/q;)Ljava/lang/Object;
    .locals 28

    const-string v0, "\u3d01\u3d16\u3d12\u3d17\u3d16\u3d01"

    const v1, -0x378fc28d

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcg/q;->Z()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    return-object v3

    :cond_1
    const-string v2, "\u3d04\u3d12\u3d07\u3d16\u3d01\u3d1e\u3d12\u3d01\u3d18\u3d3a\u3d17"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LAv/e;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "\u3d1d\u3d12\u3d1e\u3d16"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LAv/e;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "\u3d10\u3d1c\u3d1d\u3d07\u3d16\u3d1d\u3d07\u3d3d\u3d12\u3d1e\u3d16\u3d3a\u3d17\u3d00"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LAv/e;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const-string v2, "\u3d05\u3d12\u3d1f\u3d1a\u3d17\u3d35\u3d01\u3d1c\u3d1e"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v8, 0x0

    invoke-static {v0, v2, v8, v9}, LAv/e;->b(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v10

    const-string v2, "\u3d05\u3d12\u3d1f\u3d1a\u3d17\u3d27\u3d1c"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v8, v9}, LAv/e;->b(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v8

    const-string v2, "\u3d1a\u3d1e\u3d14\u3d26\u3d01\u3d1f"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LAv/e;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "\u3d01\u3d16\u3d00\u3d26\u3d01\u3d1f"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LAv/e;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "\u3d04\u3d12\u3d07\u3d16\u3d01\u3d1e\u3d12\u3d01\u3d18\u3d3a\u3d07\u3d16\u3d1e\u3d27\u3d01\u3d12\u3d1d\u3d00\u3d1f\u3d12\u3d07\u3d16"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LAv/e;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "\u3d17\u3d1c\u3d04\u3d1d\u3d1f\u3d1c\u3d12\u3d17\u3d20\u3d1a\u3d1f\u3d16\u3d1d\u3d07\u3d1f\u3d0a"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    move v15, v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    const-string v2, "\u3d00\u3d06\u3d03\u3d03\u3d1c\u3d01\u3d07\u3d37\u3d16\u3d05\u3d1a\u3d10\u3d16\u3d3f\u3d1a\u3d00\u3d07"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LAv/e;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    const-string v2, "\u3d06\u3d1d\u3d20\u3d06\u3d03\u3d03\u3d1c\u3d01\u3d07\u3d37\u3d16\u3d05\u3d1a\u3d10\u3d16\u3d3f\u3d1a\u3d00\u3d07"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LAv/e;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    const-string v2, "\u3d00\u3d06\u3d03\u3d03\u3d1c\u3d01\u3d07\u3d21\u3d16\u3d14\u3d1a\u3d1c\u3d1d\u3d00"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LAv/e;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    const-string v2, "\u3d06\u3d1d\u3d20\u3d06\u3d03\u3d03\u3d1c\u3d01\u3d07\u3d21\u3d16\u3d14\u3d1a\u3d1c\u3d1d\u3d00"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LAv/e;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    const-string v2, "\u3d1e\u3d1a\u3d1d\u3d24\u3d1e\u3d25\u3d16\u3d01"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Number;

    if-eqz v4, :cond_4

    check-cast v2, Ljava/lang/Number;

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move/from16 v20, v2

    goto :goto_5

    :cond_5
    move/from16 v20, v4

    :goto_5
    const-string v2, "\u3d1e\u3d1a\u3d1d\u3d3e\u3d1a\u3d05\u3d1a\u3d23\u3d1f\u3d14\u3d25\u3d16\u3d01"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/Number;

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_7
    move/from16 v21, v4

    const-string v2, "\u3d03\u3d1c\u3d03\u3d06\u3d03\u3d30\u3d1c\u3d1d\u3d15\u3d1a\u3d14"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/util/Map;

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_9

    move-object/from16 v3, p0

    iget-object v3, v3, LHh/e;->a:Lcg/l;

    invoke-virtual {v3, v2}, Lcg/l;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJh/c;

    move-object/from16 v22, v2

    goto :goto_8

    :cond_9
    const/16 v22, 0x0

    :goto_8
    const-string v2, "\u3d1d\u3d12\u3d1e\u3d16\u3d2c\u3d1f\u3d16\u3d1d\u3d14\u3d07\u3d1b\u3d2c\u3d1f\u3d1a\u3d1e\u3d1a\u3d07\u3d12\u3d07\u3d1a\u3d1c\u3d1d"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_a

    check-cast v2, Ljava/util/List;

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Ljava/lang/Number;

    if-eqz v1, :cond_b

    check-cast v4, Ljava/lang/Number;

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const v1, -0x378fc28d

    goto :goto_a

    :cond_e
    sget-object v3, LQu/w;->a:LQu/w;

    :cond_f
    const-string v1, "\u3d01\u3d16\u3d00\u3d2c\u3d00\u3d1a\u3d09\u3d16"

    const v2, -0x378fc28d

    invoke-static {v2, v1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v3

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, LAv/e;->b(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v24

    new-instance v4, LJh/f;

    move-wide/from16 v26, v10

    move-wide v10, v8

    move-wide/from16 v8, v26

    invoke-direct/range {v4 .. v25}, LJh/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFLJh/c;Ljava/util/List;J)V

    return-object v4
.end method
