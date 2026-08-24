.class public final LPv/r;
.super LVv/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPv/r$b;,
        LPv/r$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVv/h$c<",
        "LPv/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:LPv/r;

.field public static final n:LPv/r$a;


# instance fields
.field public final b:LVv/c;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:LPv/r$c;

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

.field public k:B

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPv/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPv/r;->n:LPv/r$a;

    new-instance v0, LPv/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPv/r;-><init>(I)V

    sput-object v0, LPv/r;->m:LPv/r;

    iput v1, v0, LPv/r;->d:I

    iput v1, v0, LPv/r;->e:I

    iput-boolean v1, v0, LPv/r;->f:Z

    sget-object v1, LPv/r$c;->d:LPv/r$c;

    iput-object v1, v0, LPv/r;->g:LPv/r$c;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, LPv/r;->h:Ljava/util/List;

    iput-object v1, v0, LPv/r;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, LVv/h$c;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, LPv/r;->j:I

    .line 9
    iput-byte p1, p0, LPv/r;->k:B

    .line 10
    iput p1, p0, LPv/r;->l:I

    .line 11
    sget-object p1, LVv/c;->a:LVv/o;

    iput-object p1, p0, LPv/r;->b:LVv/c;

    return-void
.end method

.method public constructor <init>(LPv/r$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LVv/h$c;-><init>(LVv/h$b;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LPv/r;->j:I

    .line 3
    iput-byte v0, p0, LPv/r;->k:B

    .line 4
    iput v0, p0, LPv/r;->l:I

    .line 5
    iget-object p1, p1, LVv/h$a;->a:LVv/c;

    .line 6
    iput-object p1, p0, LPv/r;->b:LVv/c;

    return-void
.end method

.method public constructor <init>(LVv/d;LVv/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LVv/j;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, LVv/h$c;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, LPv/r;->j:I

    .line 14
    iput-byte v0, p0, LPv/r;->k:B

    .line 15
    iput v0, p0, LPv/r;->l:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, LPv/r;->d:I

    .line 17
    iput v0, p0, LPv/r;->e:I

    .line 18
    iput-boolean v0, p0, LPv/r;->f:Z

    .line 19
    sget-object v1, LPv/r$c;->d:LPv/r$c;

    iput-object v1, p0, LPv/r;->g:LPv/r$c;

    .line 20
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, LPv/r;->h:Ljava/util/List;

    .line 21
    iput-object v2, p0, LPv/r;->i:Ljava/util/List;

    .line 22
    new-instance v2, LVv/c$b;

    invoke-direct {v2}, LVv/c$b;-><init>()V

    const/4 v3, 0x1

    .line 23
    invoke-static {v2, v3}, LVv/e;->j(Ljava/io/OutputStream;I)LVv/e;

    move-result-object v4

    move v5, v0

    move v6, v5

    :cond_0
    :goto_0
    const/16 v7, 0x10

    const/16 v8, 0x20

    if-nez v5, :cond_14

    .line 24
    :try_start_0
    invoke-virtual {p1}, LVv/d;->n()I

    move-result v9

    if-eqz v9, :cond_1

    const/16 v10, 0x8

    if-eq v9, v10, :cond_11

    const/4 v11, 0x2

    if-eq v9, v7, :cond_10

    const/16 v12, 0x18

    if-eq v9, v12, :cond_e

    if-eq v9, v8, :cond_9

    const/16 v10, 0x2a

    if-eq v9, v10, :cond_7

    const/16 v10, 0x30

    if-eq v9, v10, :cond_5

    const/16 v10, 0x32

    if-eq v9, v10, :cond_2

    .line 25
    invoke-virtual {p0, p1, v4, p2, v9}, LVv/h$c;->i(LVv/d;LVv/e;LVv/f;I)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_1
    move v5, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    .line 26
    :cond_2
    invoke-virtual {p1}, LVv/d;->k()I

    move-result v9

    .line 27
    invoke-virtual {p1, v9}, LVv/d;->d(I)I

    move-result v9

    and-int/lit8 v10, v6, 0x20

    if-eq v10, v8, :cond_3

    .line 28
    invoke-virtual {p1}, LVv/d;->b()I

    move-result v10

    if-lez v10, :cond_3

    .line 29
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, LPv/r;->i:Ljava/util/List;

    or-int/lit8 v6, v6, 0x20

    .line 30
    :cond_3
    :goto_1
    invoke-virtual {p1}, LVv/d;->b()I

    move-result v10

    if-lez v10, :cond_4

    .line 31
    iget-object v10, p0, LPv/r;->i:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, LVv/d;->k()I

    move-result v11

    .line 33
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {p1, v9}, LVv/d;->c(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v9, v6, 0x20

    if-eq v9, v8, :cond_6

    .line 35
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, LPv/r;->i:Ljava/util/List;

    or-int/lit8 v6, v6, 0x20

    .line 36
    :cond_6
    iget-object v9, p0, LPv/r;->i:Ljava/util/List;

    .line 37
    invoke-virtual {p1}, LVv/d;->k()I

    move-result v10

    .line 38
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v9, v6, 0x10

    if-eq v9, v7, :cond_8

    .line 39
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, LPv/r;->h:Ljava/util/List;

    or-int/lit8 v6, v6, 0x10

    .line 40
    :cond_8
    iget-object v9, p0, LPv/r;->h:Ljava/util/List;

    sget-object v10, LPv/p;->I:LPv/p$a;

    invoke-virtual {p1, v10, p2}, LVv/d;->g(LVv/r;LVv/f;)LVv/p;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 41
    :cond_9
    invoke-virtual {p1}, LVv/d;->k()I

    move-result v12

    if-eqz v12, :cond_c

    if-eq v12, v3, :cond_b

    if-eq v12, v11, :cond_a

    const/4 v11, 0x0

    goto :goto_2

    :cond_a
    move-object v11, v1

    goto :goto_2

    .line 42
    :cond_b
    sget-object v11, LPv/r$c;->c:LPv/r$c;

    goto :goto_2

    .line 43
    :cond_c
    sget-object v11, LPv/r$c;->b:LPv/r$c;

    :goto_2
    if-nez v11, :cond_d

    .line 44
    invoke-virtual {v4, v9}, LVv/e;->v(I)V

    .line 45
    invoke-virtual {v4, v12}, LVv/e;->v(I)V

    goto/16 :goto_0

    .line 46
    :cond_d
    iget v9, p0, LPv/r;->c:I

    or-int/2addr v9, v10

    iput v9, p0, LPv/r;->c:I

    .line 47
    iput-object v11, p0, LPv/r;->g:LPv/r$c;

    goto/16 :goto_0

    .line 48
    :cond_e
    iget v9, p0, LPv/r;->c:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, LPv/r;->c:I

    .line 49
    invoke-virtual {p1}, LVv/d;->l()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_f

    move v9, v3

    goto :goto_3

    :cond_f
    move v9, v0

    .line 50
    :goto_3
    iput-boolean v9, p0, LPv/r;->f:Z

    goto/16 :goto_0

    .line 51
    :cond_10
    iget v9, p0, LPv/r;->c:I

    or-int/2addr v9, v11

    iput v9, p0, LPv/r;->c:I

    .line 52
    invoke-virtual {p1}, LVv/d;->k()I

    move-result v9

    .line 53
    iput v9, p0, LPv/r;->e:I

    goto/16 :goto_0

    .line 54
    :cond_11
    iget v9, p0, LPv/r;->c:I

    or-int/2addr v9, v3

    iput v9, p0, LPv/r;->c:I

    .line 55
    invoke-virtual {p1}, LVv/d;->k()I

    move-result v9

    .line 56
    iput v9, p0, LPv/r;->d:I
    :try_end_0
    .catch LVv/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 57
    :goto_4
    :try_start_1
    new-instance p2, LVv/j;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LVv/j;-><init>(Ljava/lang/String;)V

    .line 59
    iput-object p0, p2, LVv/j;->a:LVv/p;

    .line 60
    throw p2

    .line 61
    :goto_5
    iput-object p0, p1, LVv/j;->a:LVv/p;

    .line 62
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 p2, v6, 0x10

    if-ne p2, v7, :cond_12

    .line 63
    iget-object p2, p0, LPv/r;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LPv/r;->h:Ljava/util/List;

    :cond_12
    and-int/lit8 p2, v6, 0x20

    if-ne p2, v8, :cond_13

    .line 64
    iget-object p2, p0, LPv/r;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LPv/r;->i:Ljava/util/List;

    .line 65
    :cond_13
    :try_start_2
    invoke-virtual {v4}, LVv/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catch_2
    invoke-virtual {v2}, LVv/c$b;->h()LVv/c;

    move-result-object p2

    iput-object p2, p0, LPv/r;->b:LVv/c;

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, LVv/c$b;->h()LVv/c;

    move-result-object p2

    iput-object p2, p0, LPv/r;->b:LVv/c;

    .line 67
    throw p1

    .line 68
    :goto_7
    invoke-virtual {p0}, LVv/h$c;->h()V

    .line 69
    throw p1

    :cond_14
    and-int/lit8 p1, v6, 0x10

    if-ne p1, v7, :cond_15

    .line 70
    iget-object p1, p0, LPv/r;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LPv/r;->h:Ljava/util/List;

    :cond_15
    and-int/lit8 p1, v6, 0x20

    if-ne p1, v8, :cond_16

    .line 71
    iget-object p1, p0, LPv/r;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LPv/r;->i:Ljava/util/List;

    .line 72
    :cond_16
    :try_start_3
    invoke-virtual {v4}, LVv/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    :catch_3
    invoke-virtual {v2}, LVv/c$b;->h()LVv/c;

    move-result-object p1

    iput-object p1, p0, LPv/r;->b:LVv/c;

    goto :goto_8

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, LVv/c$b;->h()LVv/c;

    move-result-object p2

    iput-object p2, p0, LPv/r;->b:LVv/c;

    .line 74
    throw p1

    .line 75
    :goto_8
    invoke-virtual {p0}, LVv/h$c;->h()V

    return-void
.end method


# virtual methods
.method public final b(LVv/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LPv/r;->getSerializedSize()I

    new-instance v0, LVv/h$c$a;

    invoke-direct {v0, p0}, LVv/h$c$a;-><init>(LVv/h$c;)V

    iget v1, p0, LPv/r;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, LPv/r;->d:I

    invoke-virtual {p1, v2, v1}, LVv/e;->m(II)V

    :cond_0
    iget v1, p0, LPv/r;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, LPv/r;->e:I

    invoke-virtual {p1, v2, v1}, LVv/e;->m(II)V

    :cond_1
    iget v1, p0, LPv/r;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, LPv/r;->f:Z

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, LVv/e;->x(II)V

    invoke-virtual {p1, v1}, LVv/e;->q(I)V

    :cond_2
    iget v1, p0, LPv/r;->c:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    iget-object v1, p0, LPv/r;->g:LPv/r$c;

    iget v1, v1, LPv/r$c;->a:I

    invoke-virtual {p1, v2, v1}, LVv/e;->l(II)V

    :cond_3
    move v1, v3

    :goto_0
    iget-object v2, p0, LPv/r;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, LPv/r;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVv/p;

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v2}, LVv/e;->o(ILVv/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, LPv/r;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, LVv/e;->v(I)V

    iget v1, p0, LPv/r;->j:I

    invoke-virtual {p1, v1}, LVv/e;->v(I)V

    :cond_5
    :goto_1
    iget-object v1, p0, LPv/r;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    iget-object v1, p0, LPv/r;->i:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, LVv/e;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, p1}, LVv/h$c$a;->a(ILVv/e;)V

    iget-object p0, p0, LPv/r;->b:LVv/c;

    invoke-virtual {p1, p0}, LVv/e;->r(LVv/c;)V

    return-void
.end method

.method public final getDefaultInstanceForType()LVv/p;
    .locals 0

    sget-object p0, LPv/r;->m:LPv/r;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, LPv/r;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LPv/r;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, LPv/r;->d:I

    invoke-static {v1, v0}, LVv/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, LPv/r;->c:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget v3, p0, LPv/r;->e:I

    invoke-static {v4, v3}, LVv/e;->b(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    iget v3, p0, LPv/r;->c:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    invoke-static {v3}, LVv/e;->h(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    :cond_3
    iget v1, p0, LPv/r;->c:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, LPv/r;->g:LPv/r$c;

    iget v1, v1, LPv/r$c;->a:I

    invoke-static {v4, v1}, LVv/e;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    move v1, v2

    :goto_1
    iget-object v3, p0, LPv/r;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, LPv/r;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVv/p;

    const/4 v4, 0x5

    invoke-static {v4, v3}, LVv/e;->d(ILVv/p;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_2
    iget-object v3, p0, LPv/r;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, LPv/r;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, LVv/e;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    iget-object v2, p0, LPv/r;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, LVv/e;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iput v1, p0, LPv/r;->j:I

    invoke-virtual {p0}, LVv/h$c;->e()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LPv/r;->b:LVv/c;

    invoke-virtual {v0}, LVv/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LPv/r;->l:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, LPv/r;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LPv/r;->c:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_6

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    move v0, v2

    :goto_0
    iget-object v3, p0, LPv/r;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, LPv/r;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPv/p;

    invoke-virtual {v3}, LPv/p;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, LPv/r;->k:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LVv/h$c;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, LPv/r;->k:B

    return v2

    :cond_4
    iput-byte v1, p0, LPv/r;->k:B

    return v1

    :cond_5
    iput-byte v2, p0, LPv/r;->k:B

    return v2

    :cond_6
    iput-byte v2, p0, LPv/r;->k:B

    return v2
.end method

.method public final newBuilderForType()LVv/p$a;
    .locals 0

    new-instance p0, LPv/r$b;

    invoke-direct {p0}, LPv/r$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()LVv/p$a;
    .locals 1

    new-instance v0, LPv/r$b;

    invoke-direct {v0}, LPv/r$b;-><init>()V

    invoke-virtual {v0, p0}, LPv/r$b;->k(LPv/r;)V

    return-object v0
.end method
