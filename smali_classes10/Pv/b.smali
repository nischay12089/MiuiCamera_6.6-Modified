.class public final LPv/b;
.super LVv/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPv/b$b;,
        LPv/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVv/h$c<",
        "LPv/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final X:LPv/b;

.field public static final Y:LPv/b$a;


# instance fields
.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public J:I

.field public K:I

.field public L:LPv/p;

.field public M:I

.field public N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public O:I

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPv/p;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public R:I

.field public S:LPv/s;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public U:LPv/v;

.field public V:B

.field public W:I

.field public final b:LVv/c;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPv/r;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPv/p;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPv/p;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPv/c;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPv/h;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPv/m;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPv/q;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPv/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPv/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPv/b;->Y:LPv/b$a;

    new-instance v0, LPv/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPv/b;-><init>(I)V

    sput-object v0, LPv/b;->X:LPv/b;

    invoke-virtual {v0}, LPv/b;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, LVv/h$c;-><init>()V

    const/4 p1, -0x1

    .line 13
    iput p1, p0, LPv/b;->j:I

    .line 14
    iput p1, p0, LPv/b;->l:I

    .line 15
    iput p1, p0, LPv/b;->o:I

    .line 16
    iput p1, p0, LPv/b;->J:I

    .line 17
    iput p1, p0, LPv/b;->O:I

    .line 18
    iput p1, p0, LPv/b;->R:I

    .line 19
    iput-byte p1, p0, LPv/b;->V:B

    .line 20
    iput p1, p0, LPv/b;->W:I

    .line 21
    sget-object p1, LVv/c;->a:LVv/o;

    iput-object p1, p0, LPv/b;->b:LVv/c;

    return-void
.end method

.method public constructor <init>(LPv/b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LVv/h$c;-><init>(LVv/h$b;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LPv/b;->j:I

    .line 3
    iput v0, p0, LPv/b;->l:I

    .line 4
    iput v0, p0, LPv/b;->o:I

    .line 5
    iput v0, p0, LPv/b;->J:I

    .line 6
    iput v0, p0, LPv/b;->O:I

    .line 7
    iput v0, p0, LPv/b;->R:I

    .line 8
    iput-byte v0, p0, LPv/b;->V:B

    .line 9
    iput v0, p0, LPv/b;->W:I

    .line 10
    iget-object p1, p1, LVv/h$a;->a:LVv/c;

    .line 11
    iput-object p1, p0, LPv/b;->b:LVv/c;

    return-void
.end method

.method public constructor <init>(LVv/d;LVv/f;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LVv/j;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 22
    invoke-direct {v1}, LVv/h$c;-><init>()V

    const/4 v3, -0x1

    .line 23
    iput v3, v1, LPv/b;->j:I

    .line 24
    iput v3, v1, LPv/b;->l:I

    .line 25
    iput v3, v1, LPv/b;->o:I

    .line 26
    iput v3, v1, LPv/b;->J:I

    .line 27
    iput v3, v1, LPv/b;->O:I

    .line 28
    iput v3, v1, LPv/b;->R:I

    .line 29
    iput-byte v3, v1, LPv/b;->V:B

    .line 30
    iput v3, v1, LPv/b;->W:I

    .line 31
    invoke-virtual {v1}, LPv/b;->k()V

    .line 32
    invoke-static {}, LVv/c;->v()LVv/c$b;

    move-result-object v3

    const/4 v4, 0x1

    .line 33
    invoke-static {v3, v4}, LVv/e;->j(Ljava/io/OutputStream;I)LVv/e;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/16 v8, 0x80

    move/from16 v16, v4

    const/16 v4, 0x40

    const/16 v17, 0x8

    const/16 v18, 0x20

    const/16 v10, 0x100

    const/high16 v14, 0x80000

    const/high16 v13, 0x40000

    const/high16 v12, 0x100000

    const/high16 v11, 0x400000

    if-nez v6, :cond_35

    .line 34
    :try_start_0
    invoke-virtual {v0}, LVv/d;->n()I

    move-result v15

    const/16 v19, 0x0

    sparse-switch v15, :sswitch_data_0

    .line 35
    invoke-virtual {v1, v0, v5, v2, v15}, LVv/h$c;->i(LVv/d;LVv/e;LVv/f;I)Z

    move-result v4
    :try_end_0
    .catch LVv/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_24

    :sswitch_0
    move/from16 v6, v16

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    .line 36
    :sswitch_1
    :try_start_1
    iget v15, v1, LPv/b;->c:I
    :try_end_1
    .catch LVv/j; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    and-int/2addr v15, v8

    if-ne v15, v8, :cond_0

    .line 37
    :try_start_2
    iget-object v15, v1, LPv/b;->U:LPv/v;

    invoke-virtual {v15}, LPv/v;->d()LPv/v$b;

    move-result-object v19

    :cond_0
    move-object/from16 v15, v19

    const/16 v20, 0x10

    .line 38
    sget-object v9, LPv/v;->f:LPv/v$a;

    invoke-virtual {v0, v9, v2}, LVv/d;->g(LVv/r;LVv/f;)LVv/p;

    move-result-object v9

    check-cast v9, LPv/v;

    iput-object v9, v1, LPv/b;->U:LPv/v;

    if-eqz v15, :cond_1

    .line 39
    invoke-virtual {v15, v9}, LPv/v$b;->j(LPv/v;)V

    .line 40
    invoke-virtual {v15}, LPv/v$b;->g()LPv/v;

    move-result-object v9

    iput-object v9, v1, LPv/b;->U:LPv/v;

    .line 41
    :cond_1
    iget v9, v1, LPv/b;->c:I

    or-int/2addr v9, v8

    iput v9, v1, LPv/b;->c:I

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    const/16 v20, 0x10

    goto/16 :goto_b

    :catch_2
    move-exception v0

    const/16 v20, 0x10

    goto/16 :goto_9

    :catch_3
    move-exception v0

    const/16 v20, 0x10

    goto/16 :goto_a

    :sswitch_2
    const/16 v20, 0x10

    .line 42
    invoke-virtual {v0}, LVv/d;->k()I

    move-result v9

    .line 43
    invoke-virtual {v0, v9}, LVv/d;->d(I)I

    move-result v9

    and-int v15, v7, v11

    if-eq v15, v11, :cond_2

    .line 44
    invoke-virtual {v0}, LVv/d;->b()I

    move-result v15

    if-lez v15, :cond_2

    .line 45
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, LPv/b;->T:Ljava/util/List;

    or-int/2addr v7, v11

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {v0}, LVv/d;->b()I

    move-result v15

    if-lez v15, :cond_3

    .line 47
    iget-object v15, v1, LPv/b;->T:Ljava/util/List;

    invoke-virtual {v0}, LVv/d;->f()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x80

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0, v9}, LVv/d;->c(I)V

    goto/16 :goto_8

    :sswitch_3
    const/16 v20, 0x10

    and-int v8, v7, v11

    if-eq v8, v11, :cond_4

    .line 49
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, LPv/b;->T:Ljava/util/List;

    or-int/2addr v7, v11

    .line 50
    :cond_4
    iget-object v8, v1, LPv/b;->T:Ljava/util/List;

    invoke-virtual {v0}, LVv/d;->f()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_4
    const/16 v20, 0x10

    .line 51
    iget v8, v1, LPv/b;->c:I

    and-int/2addr v8, v4

    if-ne v8, v4, :cond_5

    .line 52
    iget-object v8, v1, LPv/b;->S:LPv/s;

    invoke-virtual {v8}, LPv/s;->e()LPv/s$b;

    move-result-object v19

    :cond_5
    move-object/from16 v8, v19

    .line 53
    sget-object v9, LPv/s;->h:LPv/s$a;

    invoke-virtual {v0, v9, v2}, LVv/d;->g(LVv/r;LVv/f;)LVv/p;

    move-result-object v9

    check-cast v9, LPv/s;

    iput-object v9, v1, LPv/b;->S:LPv/s;

    if-eqz v8, :cond_6

    .line 54
    invoke-virtual {v8, v9}, LPv/s$b;->j(LPv/s;)V

    .line 55
    invoke-virtual {v8}, LPv/s$b;->g()LPv/s;

    move-result-object v8

    iput-object v8, v1, LPv/b;->S:LPv/s;

    .line 56
    :cond_6
    iget v8, v1, LPv/b;->c:I

    or-int/2addr v8, v4

    iput v8, v1, LPv/b;->c:I

    goto/16 :goto_8

    :sswitch_5
    const/16 v20, 0x10

    .line 57
    invoke-virtual {v0}, LVv/d;->k()I

    move-result v8

    .line 58
    invoke-virtual {v0, v8}, LVv/d;->d(I)I

    move-result v8

    and-int v9, v7, v12

    if-eq v9, v12, :cond_7

    .line 59
    invoke-virtual {v0}, LVv/d;->b()I

    move-result v9

    if-lez v9, :cond_7

    .line 60
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, LPv/b;->Q:Ljava/util/List;

    or-int/2addr v7, v12

    .line 61
    :cond_7
    :goto_2
    invoke-virtual {v0}, LVv/d;->b()I

    move-result v9

    if-lez v9, :cond_8

    .line 62
    iget-object v9, v1, LPv/b;->Q:Ljava/util/List;

    invoke-virtual {v0}, LVv/d;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 63
    :cond_8
    invoke-virtual {v0, v8}, LVv/d;->c(I)V

    goto/16 :goto_8

    :sswitch_6
    const/16 v20, 0x10

    and-int v8, v7, v12

    if-eq v8, v12, :cond_9

    .line 64
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, LPv/b;->Q:Ljava/util/List;

    or-int/2addr v7, v12

    .line 65
    :cond_9
    iget-object v8, v1, LPv/b;->Q:Ljava/util/List;

    invoke-virtual {v0}, LVv/d;->f()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_7
    const/16 v20, 0x10

    and-int v8, v7, v14

    if-eq v8, v14, :cond_a

    .line 66
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, LPv/b;->P:Ljava/util/List;

    or-int/2addr v7, v14

    .line 67
    :cond_a
    iget-object v8, v1, LPv/b;->P:Ljava/util/List;

    sget-object v9, LPv/p;->I:LPv/p$a;

    invoke-virtual {v0, v9, v2}, LVv/d;->g(LVv/r;LVv/f;)LVv/p;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_8
    const/16 v20, 0x10

    .line 68
    invoke-virtual {v0}, LVv/d;->k()I

    move-result v8

    .line 69
    invoke-virtual {v0, v8}, LVv/d;->d(I)I

    move-result v8

    and-int v9, v7, v13

    if-eq v9, v13, :cond_b

    .line 70
    invoke-virtual {v0}, LVv/d;->b()I

    move-result v9

    if-lez v9, :cond_b

    .line 71
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, LPv/b;->N:Ljava/util/List;

    or-int/2addr v7, v13

    .line 72
    :cond_b
    :goto_3
    invoke-virtual {v0}, LVv/d;->b()I

    move-result v9

    if-lez v9, :cond_c

    .line 73
    iget-object v9, v1, LPv/b;->N:Ljava/util/List;

    invoke-virtual {v0}, LVv/d;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 74
    :cond_c
    invoke-virtual {v0, v8}, LVv/d;->c(I)V

    goto/16 :goto_8

    :sswitch_9
    const/16 v20, 0x10

    and-int v8, v7, v13

    if-eq v8, v13, :cond_d

    .line 75
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, LPv/b;->N:Ljava/util/List;

    or-int/2addr v7, v13

    .line 76
    :cond_d
    iget-object v8, v1, LPv/b;->N:Ljava/util/List;

    invoke-virtual {v0}, LVv/d;->f()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_a
    const/16 v20, 0x10

    .line 77
    invoke-virtual {v0}, LVv/d;->k()I

    move-result v8

    .line 78
    invoke-virtual {v0, v8}, LVv/d;->d(I)I

    move-result v8

    and-int/lit16 v9, v7, 0x100

    if-eq v9, v10, :cond_e

    .line 79
    invoke-virtual {v0}, LVv/d;->b()I

    move-result v9

    if-lez v9, :cond_e

    .line 80
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, LPv/b;->n:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    .line 81
    :cond_e
    :goto_4
    invoke-virtual {v0}, LVv/d;->b()I

    move-result v9

    if-lez v9, :cond_f

    .line 82
    iget-object v9, v1, LPv/b;->n:Ljava/util/List;

    invoke-virtual {v0}, LVv/d;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 83
    :cond_f
    invoke-virtual {v0, v8}, LVv/d;->c(I)V

    goto/16 :goto_8

    :sswitch_b
    const/16 v20, 0x10

    and-int/lit16 v8, v7, 0x100

    if-eq v8, v10, :cond_10

    .line 84
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, LPv/b;->n:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    .line 85
    :cond_10
    iget-object v8, v1, LPv/b;->n:Ljava/util/List;

    invoke-virtual {v0}, LVv/d;->f()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_c
    const/16 v20, 0x10

    and-int/lit16 v8, v7, 0x80

    const/16 v9, 0x80

    if-eq v8, v9, :cond_11

    .line 86
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, LPv/b;->m:Ljava/util/List;

    or-int/lit16 v7, v7, 0x80

    .line 87
    :cond_11
    iget-object v8, v1, LPv/b;->m:Ljava/util/List;

    sget-object v9, LPv/p;->I:LPv/p$a;

    invoke-virtual {v0, v9, v2}, LVv/d;->g(LVv/r;LVv/f;)LVv/p;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_d
    const/16 v20, 0x10

    .line 88
    iget v8, v1, LPv/b;->c:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v1, LPv/b;->c:I

    .line 89
    invoke-virtual {v0}, LVv/d;->f()I

    move-result v8

    iput v8, v1, LPv/b;->M:I

    goto/16 :goto_8

    :sswitch_e
    const/16 v20, 0x10

    .line 90
    iget v8, v1, LPv/b;->c:I

    and-int/lit8 v8, v8, 0x10

    move/from16 v9, v20

    if-ne v8, v9, :cond_12

    .line 91
    iget-object v8, v1, LPv/b;->L:LPv/p;

    invoke-virtual {v8}, LPv/p;->o()LPv/p$c;

    move-result-object v19

    :cond_12
    move-object/from16 v8, v19

    .line 92
    sget-object v9, LPv/p;->I:LPv/p$a;

    invoke-virtual {v0, v9, v2}, LVv/d;->g(LVv/r;LVv/f;)LVv/p;

    move-result-object v9

    check-cast v9, LPv/p;

    iput-object v9, v1, LPv/b;->L:LPv/p;

    if-eqz v8, :cond_13

    .line 93
    invoke-virtual {v8, v9}, LPv/p$c;->k(LPv/p;)LPv/p$c;

    .line 94
    invoke-virtual {v8}, LPv/p$c;->j()LPv/p;

    move-result-object v8

    iput-object v8, v1, LPv/b;->L:LPv/p;

    .line 95
    :cond_13
    iget v8, v1, LPv/b;->c:I

    const/16 v20, 0x10

    or-int/lit8 v8, v8, 0x10

    iput v8, v1, LPv/b;->c:I

    goto/16 :goto_8

    .line 96
    :sswitch_f
    iget v8, v1, LPv/b;->c:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v1, LPv/b;->c:I

    .line 97
    invoke-virtual {v0}, LVv/d;->f()I

    move-result v8

    iput v8, v1, LPv/b;->K:I

    goto/16 :goto_8

    .line 98
    :sswitch_10
    invoke-virtual {v0}, LVv/d;->k()I

    move-result v8

    .line 99
    invoke-virtual {v0, v8}, LVv/d;->d(I)I

    move-result v8

    and-int/lit16 v9, v7, 0x4000

    const/16 v15, 0x4000

    if-eq v9, v15, :cond_14

    .line 100
    invoke-virtual {v0}, LVv/d;->b()I

    move-result v9

    if-lez v9, :cond_14

    .line 101
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, LPv/b;->I:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    .line 102
    :cond_14
    :goto_5
    invoke-virtual {v0}, LVv/d;->b()I

    move-result v9

    if-lez v9, :cond_15

    .line 103
    iget-object v9, v1, LPv/b;->I:Ljava/util/List;

    invoke-virtual {v0}, LVv/d;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 104
    :cond_15
    invoke-virtual {v0, v8}, LVv/d;->c(I)V

    goto/16 :goto_8

    :sswitch_11
    and-int/lit16 v8, v7, 0x4000

    const/16 v15, 0x4000

    if-eq v8, v15, :cond_16

    .line 105
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, LPv/b;->I:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    .line 106
    :cond_16
    iget-object v8, v1, LPv/b;->I:Ljava/util/List;

    invoke-virtual {v0}, LVv/d;->f()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_12
    and-int/lit16 v8, v7, 0x2000

    const/16 v9, 0x2000

    if-eq v8, v9, :cond_17

    .line 107
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, LPv/b;->t:Ljava/util/List;

    or-int/lit16 v7, v7, 0x2000

    .line 108
    :cond_17
    iget-object v8, v1, LPv/b;->t:Ljava/util/List;

    sget-object v9, LPv/f;->h:LPv/f$a;

    invoke-virtual {v0, v9, v2}, LVv/d;->g(LVv/r;LVv/f;)LVv/p;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_13
    and-int/lit16 v8, v7, 0x1000

    const/16 v9, 0x1000

    if-eq v8, v9, :cond_18

    .line 109
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, LPv/b;->s:Ljava/util/List;

    or-int/lit16 v7, v7, 0x1000

    .line 110
    :cond_18
    iget-object v8, v1, LPv/b;->s:Ljava/util/List;

    sget-object v9, LPv/q;->p:LPv/q$a;

    invoke-virtual {v0, v9, v2}, LVv/d;->g(LVv/r;LVv/f;)LVv/p;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_14
    and-int/lit16 v8, v7, 0x800

    const/16 v9, 0x800

    if-eq v8, v9, :cond_19

    .line 111
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, LPv/b;->r:Ljava/util/List;

    or-int/lit16 v7, v7, 0x800

    .line 112
    :cond_19
    iget-object v8, v1, LPv/b;->r:Ljava/util/List;

    sget-object v9, LPv/m;->J:LPv/m$a;

    invoke-virtual {v0, v9, v2}, LVv/d;->g(LVv/r;LVv/f;)LVv/p;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_15
    and-int/lit16 v8, v7, 0x400

    const/16 v9, 0x400

    if-eq v8, v9, :cond_1a

    .line 113
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, LPv/b;->q:Ljava/util/List;

    or-int/lit16 v7, v7, 0x400

    .line 114
    :cond_1a
    iget-object v8, v1, LPv/b;->q:Ljava/util/List;

    sget-object v9, LPv/h;->J:LPv/h$a;

    invoke-virtual {v0, v9, v2}, LVv/d;->g(LVv/r;LVv/f;)LVv/p;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_16
    and-int/lit16 v8, v7, 0x200

    const/16 v9, 0x200

    if-eq v8, v9, :cond_1b

    .line 115
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, LPv/b;->p:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    .line 116
    :cond_1b
    iget-object v8, v1, LPv/b;->p:Ljava/util/List;

    sget-object v9, LPv/c;->j:LPv/c$a;

    invoke-virtual {v0, v9, v2}, LVv/d;->g(LVv/r;LVv/f;)LVv/p;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 117
    :sswitch_17
    invoke-virtual {v0}, LVv/d;->k()I

    move-result v8

    .line 118
    invoke-virtual {v0, v8}, LVv/d;->d(I)I

    move-result v8

    and-int/lit8 v9, v7, 0x40

    if-eq v9, v4, :cond_1c

    .line 119
    invoke-virtual {v0}, LVv/d;->b()I

    move-result v9

    if-lez v9, :cond_1c

    .line 120
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, LPv/b;->k:Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    .line 121
    :cond_1c
    :goto_6
    invoke-virtual {v0}, LVv/d;->b()I

    move-result v9

    if-lez v9, :cond_1d

    .line 122
    iget-object v9, v1, LPv/b;->k:Ljava/util/List;

    invoke-virtual {v0}, LVv/d;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 123
    :cond_1d
    invoke-virtual {v0, v8}, LVv/d;->c(I)V

    goto/16 :goto_8

    :sswitch_18
    and-int/lit8 v8, v7, 0x40

    if-eq v8, v4, :cond_1e

    .line 124
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, LPv/b;->k:Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    .line 125
    :cond_1e
    iget-object v8, v1, LPv/b;->k:Ljava/util/List;

    invoke-virtual {v0}, LVv/d;->f()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_19
    and-int/lit8 v8, v7, 0x10

    const/16 v9, 0x10

    if-eq v8, v9, :cond_1f

    .line 126
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, LPv/b;->h:Ljava/util/List;

    or-int/lit8 v7, v7, 0x10

    .line 127
    :cond_1f
    iget-object v8, v1, LPv/b;->h:Ljava/util/List;

    sget-object v9, LPv/p;->I:LPv/p$a;

    invoke-virtual {v0, v9, v2}, LVv/d;->g(LVv/r;LVv/f;)LVv/p;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_1a
    and-int/lit8 v8, v7, 0x8

    move/from16 v9, v17

    if-eq v8, v9, :cond_20

    .line 128
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, LPv/b;->g:Ljava/util/List;

    or-int/lit8 v7, v7, 0x8

    .line 129
    :cond_20
    iget-object v8, v1, LPv/b;->g:Ljava/util/List;

    sget-object v9, LPv/r;->n:LPv/r$a;

    invoke-virtual {v0, v9, v2}, LVv/d;->g(LVv/r;LVv/f;)LVv/p;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 130
    :sswitch_1b
    iget v8, v1, LPv/b;->c:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v1, LPv/b;->c:I

    .line 131
    invoke-virtual {v0}, LVv/d;->f()I

    move-result v8

    iput v8, v1, LPv/b;->f:I

    goto :goto_8

    .line 132
    :sswitch_1c
    iget v8, v1, LPv/b;->c:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v1, LPv/b;->c:I

    .line 133
    invoke-virtual {v0}, LVv/d;->f()I

    move-result v8

    iput v8, v1, LPv/b;->e:I

    goto :goto_8

    .line 134
    :sswitch_1d
    invoke-virtual {v0}, LVv/d;->k()I

    move-result v8

    .line 135
    invoke-virtual {v0, v8}, LVv/d;->d(I)I

    move-result v8

    and-int/lit8 v9, v7, 0x20

    move/from16 v15, v18

    if-eq v9, v15, :cond_21

    .line 136
    invoke-virtual {v0}, LVv/d;->b()I

    move-result v9

    if-lez v9, :cond_21

    .line 137
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, LPv/b;->i:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    .line 138
    :cond_21
    :goto_7
    invoke-virtual {v0}, LVv/d;->b()I

    move-result v9

    if-lez v9, :cond_22

    .line 139
    iget-object v9, v1, LPv/b;->i:Ljava/util/List;

    invoke-virtual {v0}, LVv/d;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 140
    :cond_22
    invoke-virtual {v0, v8}, LVv/d;->c(I)V

    goto :goto_8

    :sswitch_1e
    and-int/lit8 v8, v7, 0x20

    const/16 v15, 0x20

    if-eq v8, v15, :cond_23

    .line 141
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, LPv/b;->i:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    .line 142
    :cond_23
    iget-object v8, v1, LPv/b;->i:Ljava/util/List;

    invoke-virtual {v0}, LVv/d;->f()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 143
    :sswitch_1f
    iget v8, v1, LPv/b;->c:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v1, LPv/b;->c:I

    .line 144
    invoke-virtual {v0}, LVv/d;->f()I

    move-result v8

    iput v8, v1, LPv/b;->d:I
    :try_end_2
    .catch LVv/j; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_24
    :goto_8
    move/from16 v4, v16

    goto/16 :goto_0

    .line 145
    :goto_9
    :try_start_3
    new-instance v2, LVv/j;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LVv/j;-><init>(Ljava/lang/String;)V

    .line 147
    iput-object v1, v2, LVv/j;->a:LVv/p;

    .line 148
    throw v2

    .line 149
    :goto_a
    iput-object v1, v0, LVv/j;->a:LVv/p;

    .line 150
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_b
    and-int/lit8 v2, v7, 0x20

    const/16 v15, 0x20

    if-ne v2, v15, :cond_25

    .line 151
    iget-object v2, v1, LPv/b;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LPv/b;->i:Ljava/util/List;

    :cond_25
    and-int/lit8 v2, v7, 0x8

    const/16 v9, 0x8

    if-ne v2, v9, :cond_26

    .line 152
    iget-object v2, v1, LPv/b;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LPv/b;->g:Ljava/util/List;

    :cond_26
    and-int/lit8 v2, v7, 0x10

    const/16 v9, 0x10

    if-ne v2, v9, :cond_27

    .line 153
    iget-object v2, v1, LPv/b;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LPv/b;->h:Ljava/util/List;

    :cond_27
    and-int/lit8 v2, v7, 0x40

    if-ne v2, v4, :cond_28

    .line 154
    iget-object v2, v1, LPv/b;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LPv/b;->k:Ljava/util/List;

    :cond_28
    and-int/lit16 v2, v7, 0x200

    const/16 v9, 0x200

    if-ne v2, v9, :cond_29

    .line 155
    iget-object v2, v1, LPv/b;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LPv/b;->p:Ljava/util/List;

    :cond_29
    and-int/lit16 v2, v7, 0x400

    const/16 v9, 0x400

    if-ne v2, v9, :cond_2a

    .line 156
    iget-object v2, v1, LPv/b;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LPv/b;->q:Ljava/util/List;

    :cond_2a
    and-int/lit16 v2, v7, 0x800

    const/16 v9, 0x800

    if-ne v2, v9, :cond_2b

    .line 157
    iget-object v2, v1, LPv/b;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LPv/b;->r:Ljava/util/List;

    :cond_2b
    and-int/lit16 v2, v7, 0x1000

    const/16 v9, 0x1000

    if-ne v2, v9, :cond_2c

    .line 158
    iget-object v2, v1, LPv/b;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LPv/b;->s:Ljava/util/List;

    :cond_2c
    and-int/lit16 v2, v7, 0x2000

    const/16 v9, 0x2000

    if-ne v2, v9, :cond_2d

    .line 159
    iget-object v2, v1, LPv/b;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LPv/b;->t:Ljava/util/List;

    :cond_2d
    and-int/lit16 v2, v7, 0x4000

    const/16 v15, 0x4000

    if-ne v2, v15, :cond_2e

    .line 160
    iget-object v2, v1, LPv/b;->I:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LPv/b;->I:Ljava/util/List;

    :cond_2e
    and-int/lit16 v2, v7, 0x80

    const/16 v9, 0x80

    if-ne v2, v9, :cond_2f

    .line 161
    iget-object v2, v1, LPv/b;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LPv/b;->m:Ljava/util/List;

    :cond_2f
    and-int/lit16 v2, v7, 0x100

    if-ne v2, v10, :cond_30

    .line 162
    iget-object v2, v1, LPv/b;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LPv/b;->n:Ljava/util/List;

    :cond_30
    and-int v2, v7, v13

    if-ne v2, v13, :cond_31

    .line 163
    iget-object v2, v1, LPv/b;->N:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LPv/b;->N:Ljava/util/List;

    :cond_31
    and-int v2, v7, v14

    if-ne v2, v14, :cond_32

    .line 164
    iget-object v2, v1, LPv/b;->P:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LPv/b;->P:Ljava/util/List;

    :cond_32
    and-int v2, v7, v12

    if-ne v2, v12, :cond_33

    .line 165
    iget-object v2, v1, LPv/b;->Q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LPv/b;->Q:Ljava/util/List;

    :cond_33
    and-int v2, v7, v11

    if-ne v2, v11, :cond_34

    .line 166
    iget-object v2, v1, LPv/b;->T:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LPv/b;->T:Ljava/util/List;

    .line 167
    :cond_34
    :try_start_4
    invoke-virtual {v5}, LVv/e;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    :catch_4
    invoke-virtual {v3}, LVv/c$b;->h()LVv/c;

    move-result-object v2

    iput-object v2, v1, LPv/b;->b:LVv/c;

    goto :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, LVv/c$b;->h()LVv/c;

    move-result-object v2

    iput-object v2, v1, LPv/b;->b:LVv/c;

    .line 169
    throw v0

    .line 170
    :goto_c
    invoke-virtual {v1}, LVv/h$c;->h()V

    .line 171
    throw v0

    :cond_35
    and-int/lit8 v0, v7, 0x20

    const/16 v15, 0x20

    if-ne v0, v15, :cond_36

    .line 172
    iget-object v0, v1, LPv/b;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LPv/b;->i:Ljava/util/List;

    :cond_36
    and-int/lit8 v0, v7, 0x8

    const/16 v9, 0x8

    if-ne v0, v9, :cond_37

    .line 173
    iget-object v0, v1, LPv/b;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LPv/b;->g:Ljava/util/List;

    :cond_37
    and-int/lit8 v0, v7, 0x10

    const/16 v9, 0x10

    if-ne v0, v9, :cond_38

    .line 174
    iget-object v0, v1, LPv/b;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LPv/b;->h:Ljava/util/List;

    :cond_38
    and-int/lit8 v0, v7, 0x40

    if-ne v0, v4, :cond_39

    .line 175
    iget-object v0, v1, LPv/b;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LPv/b;->k:Ljava/util/List;

    :cond_39
    and-int/lit16 v0, v7, 0x200

    const/16 v9, 0x200

    if-ne v0, v9, :cond_3a

    .line 176
    iget-object v0, v1, LPv/b;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LPv/b;->p:Ljava/util/List;

    :cond_3a
    and-int/lit16 v0, v7, 0x400

    const/16 v9, 0x400

    if-ne v0, v9, :cond_3b

    .line 177
    iget-object v0, v1, LPv/b;->q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LPv/b;->q:Ljava/util/List;

    :cond_3b
    and-int/lit16 v0, v7, 0x800

    const/16 v9, 0x800

    if-ne v0, v9, :cond_3c

    .line 178
    iget-object v0, v1, LPv/b;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LPv/b;->r:Ljava/util/List;

    :cond_3c
    and-int/lit16 v0, v7, 0x1000

    const/16 v9, 0x1000

    if-ne v0, v9, :cond_3d

    .line 179
    iget-object v0, v1, LPv/b;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LPv/b;->s:Ljava/util/List;

    :cond_3d
    and-int/lit16 v0, v7, 0x2000

    const/16 v9, 0x2000

    if-ne v0, v9, :cond_3e

    .line 180
    iget-object v0, v1, LPv/b;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LPv/b;->t:Ljava/util/List;

    :cond_3e
    and-int/lit16 v0, v7, 0x4000

    const/16 v15, 0x4000

    if-ne v0, v15, :cond_3f

    .line 181
    iget-object v0, v1, LPv/b;->I:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LPv/b;->I:Ljava/util/List;

    :cond_3f
    and-int/lit16 v0, v7, 0x80

    const/16 v9, 0x80

    if-ne v0, v9, :cond_40

    .line 182
    iget-object v0, v1, LPv/b;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LPv/b;->m:Ljava/util/List;

    :cond_40
    and-int/lit16 v0, v7, 0x100

    if-ne v0, v10, :cond_41

    .line 183
    iget-object v0, v1, LPv/b;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LPv/b;->n:Ljava/util/List;

    :cond_41
    and-int v0, v7, v13

    if-ne v0, v13, :cond_42

    .line 184
    iget-object v0, v1, LPv/b;->N:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LPv/b;->N:Ljava/util/List;

    :cond_42
    and-int v0, v7, v14

    if-ne v0, v14, :cond_43

    .line 185
    iget-object v0, v1, LPv/b;->P:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LPv/b;->P:Ljava/util/List;

    :cond_43
    and-int v0, v7, v12

    if-ne v0, v12, :cond_44

    .line 186
    iget-object v0, v1, LPv/b;->Q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LPv/b;->Q:Ljava/util/List;

    :cond_44
    and-int v0, v7, v11

    if-ne v0, v11, :cond_45

    .line 187
    iget-object v0, v1, LPv/b;->T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LPv/b;->T:Ljava/util/List;

    .line 188
    :cond_45
    :try_start_5
    invoke-virtual {v5}, LVv/e;->i()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 189
    :catch_5
    invoke-virtual {v3}, LVv/c$b;->h()LVv/c;

    move-result-object v0

    iput-object v0, v1, LPv/b;->b:LVv/c;

    goto :goto_d

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, LVv/c$b;->h()LVv/c;

    move-result-object v2

    iput-object v2, v1, LPv/b;->b:LVv/c;

    .line 190
    throw v0

    .line 191
    :goto_d
    invoke-virtual {v1}, LVv/h$c;->h()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1f
        0x10 -> :sswitch_1e
        0x12 -> :sswitch_1d
        0x18 -> :sswitch_1c
        0x20 -> :sswitch_1b
        0x2a -> :sswitch_1a
        0x32 -> :sswitch_19
        0x38 -> :sswitch_18
        0x3a -> :sswitch_17
        0x42 -> :sswitch_16
        0x4a -> :sswitch_15
        0x52 -> :sswitch_14
        0x5a -> :sswitch_13
        0x6a -> :sswitch_12
        0x80 -> :sswitch_11
        0x82 -> :sswitch_10
        0x88 -> :sswitch_f
        0x92 -> :sswitch_e
        0x98 -> :sswitch_d
        0xa2 -> :sswitch_c
        0xa8 -> :sswitch_b
        0xaa -> :sswitch_a
        0xb0 -> :sswitch_9
        0xb2 -> :sswitch_8
        0xba -> :sswitch_7
        0xc0 -> :sswitch_6
        0xc2 -> :sswitch_5
        0xf2 -> :sswitch_4
        0xf8 -> :sswitch_3
        0xfa -> :sswitch_2
        0x102 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final b(LVv/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LPv/b;->getSerializedSize()I

    new-instance v0, LVv/h$c$a;

    invoke-direct {v0, p0}, LVv/h$c$a;-><init>(LVv/h$c;)V

    iget v1, p0, LPv/b;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, LPv/b;->d:I

    invoke-virtual {p1, v2, v1}, LVv/e;->m(II)V

    :cond_0
    iget-object v1, p0, LPv/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x12

    if-lez v1, :cond_1

    invoke-virtual {p1, v2}, LVv/e;->v(I)V

    iget v1, p0, LPv/b;->j:I

    invoke-virtual {p1, v1}, LVv/e;->v(I)V

    :cond_1
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v4, p0, LPv/b;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, LPv/b;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, LVv/e;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v3, p0, LPv/b;->c:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    iget v4, p0, LPv/b;->e:I

    invoke-virtual {p1, v3, v4}, LVv/e;->m(II)V

    :cond_3
    iget v3, p0, LPv/b;->c:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    iget v3, p0, LPv/b;->f:I

    invoke-virtual {p1, v4, v3}, LVv/e;->m(II)V

    :cond_4
    move v3, v1

    :goto_1
    iget-object v4, p0, LPv/b;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, LPv/b;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVv/p;

    const/4 v5, 0x5

    invoke-virtual {p1, v5, v4}, LVv/e;->o(ILVv/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_2
    iget-object v4, p0, LPv/b;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v4, p0, LPv/b;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVv/p;

    const/4 v5, 0x6

    invoke-virtual {p1, v5, v4}, LVv/e;->o(ILVv/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object v3, p0, LPv/b;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, LVv/e;->v(I)V

    iget v3, p0, LPv/b;->l:I

    invoke-virtual {p1, v3}, LVv/e;->v(I)V

    :cond_7
    move v3, v1

    :goto_3
    iget-object v4, p0, LPv/b;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, p0, LPv/b;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, LVv/e;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_4
    iget-object v4, p0, LPv/b;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v3, v4, :cond_9

    iget-object v4, p0, LPv/b;->p:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVv/p;

    invoke-virtual {p1, v5, v4}, LVv/e;->o(ILVv/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    move v3, v1

    :goto_5
    iget-object v4, p0, LPv/b;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    iget-object v4, p0, LPv/b;->q:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVv/p;

    const/16 v6, 0x9

    invoke-virtual {p1, v6, v4}, LVv/e;->o(ILVv/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    move v3, v1

    :goto_6
    iget-object v4, p0, LPv/b;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    iget-object v4, p0, LPv/b;->r:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVv/p;

    const/16 v6, 0xa

    invoke-virtual {p1, v6, v4}, LVv/e;->o(ILVv/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    move v3, v1

    :goto_7
    iget-object v4, p0, LPv/b;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, p0, LPv/b;->s:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVv/p;

    const/16 v6, 0xb

    invoke-virtual {p1, v6, v4}, LVv/e;->o(ILVv/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    move v3, v1

    :goto_8
    iget-object v4, p0, LPv/b;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    iget-object v4, p0, LPv/b;->t:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVv/p;

    const/16 v6, 0xd

    invoke-virtual {p1, v6, v4}, LVv/e;->o(ILVv/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    iget-object v3, p0, LPv/b;->I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    const/16 v3, 0x82

    invoke-virtual {p1, v3}, LVv/e;->v(I)V

    iget v3, p0, LPv/b;->J:I

    invoke-virtual {p1, v3}, LVv/e;->v(I)V

    :cond_e
    move v3, v1

    :goto_9
    iget-object v4, p0, LPv/b;->I:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    iget-object v4, p0, LPv/b;->I:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, LVv/e;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    iget v3, p0, LPv/b;->c:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_10

    const/16 v3, 0x11

    iget v4, p0, LPv/b;->K:I

    invoke-virtual {p1, v3, v4}, LVv/e;->m(II)V

    :cond_10
    iget v3, p0, LPv/b;->c:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_11

    iget-object v3, p0, LPv/b;->L:LPv/p;

    invoke-virtual {p1, v2, v3}, LVv/e;->o(ILVv/p;)V

    :cond_11
    iget v2, p0, LPv/b;->c:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_12

    const/16 v2, 0x13

    iget v4, p0, LPv/b;->M:I

    invoke-virtual {p1, v2, v4}, LVv/e;->m(II)V

    :cond_12
    move v2, v1

    :goto_a
    iget-object v4, p0, LPv/b;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_13

    iget-object v4, p0, LPv/b;->m:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVv/p;

    const/16 v5, 0x14

    invoke-virtual {p1, v5, v4}, LVv/e;->o(ILVv/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    iget-object v2, p0, LPv/b;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    const/16 v2, 0xaa

    invoke-virtual {p1, v2}, LVv/e;->v(I)V

    iget v2, p0, LPv/b;->o:I

    invoke-virtual {p1, v2}, LVv/e;->v(I)V

    :cond_14
    move v2, v1

    :goto_b
    iget-object v4, p0, LPv/b;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_15

    iget-object v4, p0, LPv/b;->n:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, LVv/e;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    iget-object v2, p0, LPv/b;->N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_16

    const/16 v2, 0xb2

    invoke-virtual {p1, v2}, LVv/e;->v(I)V

    iget v2, p0, LPv/b;->O:I

    invoke-virtual {p1, v2}, LVv/e;->v(I)V

    :cond_16
    move v2, v1

    :goto_c
    iget-object v4, p0, LPv/b;->N:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_17

    iget-object v4, p0, LPv/b;->N:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, LVv/e;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    move v2, v1

    :goto_d
    iget-object v4, p0, LPv/b;->P:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_18

    iget-object v4, p0, LPv/b;->P:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVv/p;

    const/16 v5, 0x17

    invoke-virtual {p1, v5, v4}, LVv/e;->o(ILVv/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    iget-object v2, p0, LPv/b;->Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_19

    const/16 v2, 0xc2

    invoke-virtual {p1, v2}, LVv/e;->v(I)V

    iget v2, p0, LPv/b;->R:I

    invoke-virtual {p1, v2}, LVv/e;->v(I)V

    :cond_19
    move v2, v1

    :goto_e
    iget-object v4, p0, LPv/b;->Q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1a

    iget-object v4, p0, LPv/b;->Q:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, LVv/e;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    iget v2, p0, LPv/b;->c:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1b

    const/16 v2, 0x1e

    iget-object v4, p0, LPv/b;->S:LPv/s;

    invoke-virtual {p1, v2, v4}, LVv/e;->o(ILVv/p;)V

    :cond_1b
    :goto_f
    iget-object v2, p0, LPv/b;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1c

    iget-object v2, p0, LPv/b;->T:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x1f

    invoke-virtual {p1, v4, v2}, LVv/e;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1c
    iget v1, p0, LPv/b;->c:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1d

    iget-object v1, p0, LPv/b;->U:LPv/v;

    invoke-virtual {p1, v3, v1}, LVv/e;->o(ILVv/p;)V

    :cond_1d
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, LVv/h$c$a;->a(ILVv/e;)V

    iget-object p0, p0, LPv/b;->b:LVv/c;

    invoke-virtual {p1, p0}, LVv/e;->r(LVv/c;)V

    return-void
.end method

.method public final getDefaultInstanceForType()LVv/p;
    .locals 0

    sget-object p0, LPv/b;->X:LPv/b;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 7

    iget v0, p0, LPv/b;->W:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LPv/b;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, LPv/b;->d:I

    invoke-static {v1, v0}, LVv/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, LPv/b;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, LPv/b;->i:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LVv/e;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    iget-object v1, p0, LPv/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, LVv/e;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v3, p0, LPv/b;->j:I

    iget v1, p0, LPv/b;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x3

    iget v4, p0, LPv/b;->e:I

    invoke-static {v1, v4}, LVv/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, LPv/b;->c:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    iget v1, p0, LPv/b;->f:I

    invoke-static {v4, v1}, LVv/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v1, v2

    :goto_2
    iget-object v4, p0, LPv/b;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    iget-object v4, p0, LPv/b;->g:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVv/p;

    const/4 v5, 0x5

    invoke-static {v5, v4}, LVv/e;->d(ILVv/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_3
    iget-object v4, p0, LPv/b;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    iget-object v4, p0, LPv/b;->h:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVv/p;

    const/4 v5, 0x6

    invoke-static {v5, v4}, LVv/e;->d(ILVv/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move v1, v2

    move v4, v1

    :goto_4
    iget-object v5, p0, LPv/b;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    iget-object v5, p0, LPv/b;->k:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, LVv/e;->c(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    add-int/2addr v0, v4

    iget-object v1, p0, LPv/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, LVv/e;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iput v4, p0, LPv/b;->l:I

    move v1, v2

    :goto_5
    iget-object v4, p0, LPv/b;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v1, v4, :cond_a

    iget-object v4, p0, LPv/b;->p:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVv/p;

    invoke-static {v5, v4}, LVv/e;->d(ILVv/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_6
    iget-object v4, p0, LPv/b;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_b

    iget-object v4, p0, LPv/b;->q:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVv/p;

    const/16 v6, 0x9

    invoke-static {v6, v4}, LVv/e;->d(ILVv/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_7
    iget-object v4, p0, LPv/b;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    iget-object v4, p0, LPv/b;->r:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVv/p;

    const/16 v6, 0xa

    invoke-static {v6, v4}, LVv/e;->d(ILVv/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    move v1, v2

    :goto_8
    iget-object v4, p0, LPv/b;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_d

    iget-object v4, p0, LPv/b;->s:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVv/p;

    const/16 v6, 0xb

    invoke-static {v6, v4}, LVv/e;->d(ILVv/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    move v1, v2

    :goto_9
    iget-object v4, p0, LPv/b;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    iget-object v4, p0, LPv/b;->t:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVv/p;

    const/16 v6, 0xd

    invoke-static {v6, v4}, LVv/e;->d(ILVv/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    move v1, v2

    move v4, v1

    :goto_a
    iget-object v6, p0, LPv/b;->I:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_f

    iget-object v6, p0, LPv/b;->I:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LVv/e;->c(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    add-int/2addr v0, v4

    iget-object v1, p0, LPv/b;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    add-int/lit8 v0, v0, 0x2

    invoke-static {v4}, LVv/e;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iput v4, p0, LPv/b;->J:I

    iget v1, p0, LPv/b;->c:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_11

    const/16 v1, 0x11

    iget v4, p0, LPv/b;->K:I

    invoke-static {v1, v4}, LVv/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, LPv/b;->c:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_12

    const/16 v1, 0x12

    iget-object v4, p0, LPv/b;->L:LPv/p;

    invoke-static {v1, v4}, LVv/e;->d(ILVv/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, LPv/b;->c:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_13

    const/16 v1, 0x13

    iget v5, p0, LPv/b;->M:I

    invoke-static {v1, v5}, LVv/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    move v1, v2

    :goto_b
    iget-object v5, p0, LPv/b;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_14

    iget-object v5, p0, LPv/b;->m:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVv/p;

    const/16 v6, 0x14

    invoke-static {v6, v5}, LVv/e;->d(ILVv/p;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_14
    move v1, v2

    move v5, v1

    :goto_c
    iget-object v6, p0, LPv/b;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_15

    iget-object v6, p0, LPv/b;->n:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LVv/e;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    add-int/2addr v0, v5

    iget-object v1, p0, LPv/b;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, LVv/e;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iput v5, p0, LPv/b;->o:I

    move v1, v2

    move v5, v1

    :goto_d
    iget-object v6, p0, LPv/b;->N:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_17

    iget-object v6, p0, LPv/b;->N:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LVv/e;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_17
    add-int/2addr v0, v5

    iget-object v1, p0, LPv/b;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, LVv/e;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iput v5, p0, LPv/b;->O:I

    move v1, v2

    :goto_e
    iget-object v5, p0, LPv/b;->P:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_19

    iget-object v5, p0, LPv/b;->P:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVv/p;

    const/16 v6, 0x17

    invoke-static {v6, v5}, LVv/e;->d(ILVv/p;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_19
    move v1, v2

    move v5, v1

    :goto_f
    iget-object v6, p0, LPv/b;->Q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1a

    iget-object v6, p0, LPv/b;->Q:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LVv/e;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1a
    add-int/2addr v0, v5

    iget-object v1, p0, LPv/b;->Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, LVv/e;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iput v5, p0, LPv/b;->R:I

    iget v1, p0, LPv/b;->c:I

    const/16 v5, 0x40

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_1c

    const/16 v1, 0x1e

    iget-object v5, p0, LPv/b;->S:LPv/s;

    invoke-static {v1, v5}, LVv/e;->d(ILVv/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    move v1, v2

    :goto_10
    iget-object v5, p0, LPv/b;->T:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1d

    iget-object v5, p0, LPv/b;->T:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, LVv/e;->c(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    add-int/2addr v0, v1

    iget-object v1, p0, LPv/b;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    iget v0, p0, LPv/b;->c:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1e

    iget-object v0, p0, LPv/b;->U:LPv/v;

    invoke-static {v4, v0}, LVv/e;->d(ILVv/p;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1e
    invoke-virtual {p0}, LVv/h$c;->e()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, LPv/b;->b:LVv/c;

    invoke-virtual {v1}, LVv/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LPv/b;->W:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, LPv/b;->V:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LPv/b;->c:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_17

    move v0, v2

    :goto_0
    iget-object v3, p0, LPv/b;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, LPv/b;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPv/r;

    invoke-virtual {v3}, LPv/r;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, LPv/b;->V:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, LPv/b;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, LPv/b;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPv/p;

    invoke-virtual {v3}, LPv/p;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, LPv/b;->V:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, LPv/b;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, LPv/b;->m:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPv/p;

    invoke-virtual {v3}, LPv/p;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, LPv/b;->V:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_3
    iget-object v3, p0, LPv/b;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, LPv/b;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPv/c;

    invoke-virtual {v3}, LPv/c;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, LPv/b;->V:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_4
    iget-object v3, p0, LPv/b;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    iget-object v3, p0, LPv/b;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPv/h;

    invoke-virtual {v3}, LPv/h;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_a

    iput-byte v2, p0, LPv/b;->V:B

    return v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    move v0, v2

    :goto_5
    iget-object v3, p0, LPv/b;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    iget-object v3, p0, LPv/b;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPv/m;

    invoke-virtual {v3}, LPv/m;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_c

    iput-byte v2, p0, LPv/b;->V:B

    return v2

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    move v0, v2

    :goto_6
    iget-object v3, p0, LPv/b;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_f

    iget-object v3, p0, LPv/b;->s:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPv/q;

    invoke-virtual {v3}, LPv/q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_e

    iput-byte v2, p0, LPv/b;->V:B

    return v2

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    move v0, v2

    :goto_7
    iget-object v3, p0, LPv/b;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_11

    iget-object v3, p0, LPv/b;->t:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPv/f;

    invoke-virtual {v3}, LPv/f;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_10

    iput-byte v2, p0, LPv/b;->V:B

    return v2

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    iget v0, p0, LPv/b;->c:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_12

    iget-object v0, p0, LPv/b;->L:LPv/p;

    invoke-virtual {v0}, LPv/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    iput-byte v2, p0, LPv/b;->V:B

    return v2

    :cond_12
    move v0, v2

    :goto_8
    iget-object v3, p0, LPv/b;->P:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_14

    iget-object v3, p0, LPv/b;->P:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPv/p;

    invoke-virtual {v3}, LPv/p;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_13

    iput-byte v2, p0, LPv/b;->V:B

    return v2

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_14
    iget v0, p0, LPv/b;->c:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_15

    iget-object v0, p0, LPv/b;->S:LPv/s;

    invoke-virtual {v0}, LPv/s;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_15

    iput-byte v2, p0, LPv/b;->V:B

    return v2

    :cond_15
    invoke-virtual {p0}, LVv/h$c;->d()Z

    move-result v0

    if-nez v0, :cond_16

    iput-byte v2, p0, LPv/b;->V:B

    return v2

    :cond_16
    iput-byte v1, p0, LPv/b;->V:B

    return v1

    :cond_17
    iput-byte v2, p0, LPv/b;->V:B

    return v2
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, LPv/b;->d:I

    const/4 v0, 0x0

    iput v0, p0, LPv/b;->e:I

    iput v0, p0, LPv/b;->f:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, LPv/b;->g:Ljava/util/List;

    iput-object v1, p0, LPv/b;->h:Ljava/util/List;

    iput-object v1, p0, LPv/b;->i:Ljava/util/List;

    iput-object v1, p0, LPv/b;->k:Ljava/util/List;

    iput-object v1, p0, LPv/b;->m:Ljava/util/List;

    iput-object v1, p0, LPv/b;->n:Ljava/util/List;

    iput-object v1, p0, LPv/b;->p:Ljava/util/List;

    iput-object v1, p0, LPv/b;->q:Ljava/util/List;

    iput-object v1, p0, LPv/b;->r:Ljava/util/List;

    iput-object v1, p0, LPv/b;->s:Ljava/util/List;

    iput-object v1, p0, LPv/b;->t:Ljava/util/List;

    iput-object v1, p0, LPv/b;->I:Ljava/util/List;

    iput v0, p0, LPv/b;->K:I

    sget-object v2, LPv/p;->t:LPv/p;

    iput-object v2, p0, LPv/b;->L:LPv/p;

    iput v0, p0, LPv/b;->M:I

    iput-object v1, p0, LPv/b;->N:Ljava/util/List;

    iput-object v1, p0, LPv/b;->P:Ljava/util/List;

    iput-object v1, p0, LPv/b;->Q:Ljava/util/List;

    sget-object v0, LPv/s;->g:LPv/s;

    iput-object v0, p0, LPv/b;->S:LPv/s;

    iput-object v1, p0, LPv/b;->T:Ljava/util/List;

    sget-object v0, LPv/v;->e:LPv/v;

    iput-object v0, p0, LPv/b;->U:LPv/v;

    return-void
.end method

.method public final newBuilderForType()LVv/p$a;
    .locals 0

    new-instance p0, LPv/b$b;

    invoke-direct {p0}, LPv/b$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()LVv/p$a;
    .locals 1

    new-instance v0, LPv/b$b;

    invoke-direct {v0}, LPv/b$b;-><init>()V

    invoke-virtual {v0, p0}, LPv/b$b;->k(LPv/b;)V

    return-object v0
.end method
