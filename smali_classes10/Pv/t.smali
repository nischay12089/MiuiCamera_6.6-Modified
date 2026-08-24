.class public final LPv/t;
.super LVv/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPv/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVv/h$c<",
        "LPv/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:LPv/t;

.field public static final m:LPv/t$a;


# instance fields
.field public final b:LVv/c;

.field public c:I

.field public d:I

.field public e:I

.field public f:LPv/p;

.field public g:I

.field public h:LPv/p;

.field public i:I

.field public j:B

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LPv/t$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPv/t;->m:LPv/t$a;

    new-instance v0, LPv/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPv/t;-><init>(I)V

    sput-object v0, LPv/t;->l:LPv/t;

    iput v1, v0, LPv/t;->d:I

    iput v1, v0, LPv/t;->e:I

    sget-object v2, LPv/p;->t:LPv/p;

    iput-object v2, v0, LPv/t;->f:LPv/p;

    iput v1, v0, LPv/t;->g:I

    iput-object v2, v0, LPv/t;->h:LPv/p;

    iput v1, v0, LPv/t;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, LVv/h$c;-><init>()V

    const/4 p1, -0x1

    .line 7
    iput-byte p1, p0, LPv/t;->j:B

    .line 8
    iput p1, p0, LPv/t;->k:I

    .line 9
    sget-object p1, LVv/c;->a:LVv/o;

    iput-object p1, p0, LPv/t;->b:LVv/c;

    return-void
.end method

.method public constructor <init>(LPv/t$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LVv/h$c;-><init>(LVv/h$b;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LPv/t;->j:B

    .line 3
    iput v0, p0, LPv/t;->k:I

    .line 4
    iget-object p1, p1, LVv/h$a;->a:LVv/c;

    .line 5
    iput-object p1, p0, LPv/t;->b:LVv/c;

    return-void
.end method

.method public constructor <init>(LVv/d;LVv/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LVv/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, LVv/h$c;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, LPv/t;->j:B

    .line 12
    iput v0, p0, LPv/t;->k:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, LPv/t;->d:I

    .line 14
    iput v0, p0, LPv/t;->e:I

    .line 15
    sget-object v1, LPv/p;->t:LPv/p;

    .line 16
    iput-object v1, p0, LPv/t;->f:LPv/p;

    .line 17
    iput v0, p0, LPv/t;->g:I

    .line 18
    iput-object v1, p0, LPv/t;->h:LPv/p;

    .line 19
    iput v0, p0, LPv/t;->i:I

    .line 20
    new-instance v1, LVv/c$b;

    invoke-direct {v1}, LVv/c$b;-><init>()V

    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, LVv/e;->j(Ljava/io/OutputStream;I)LVv/e;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 22
    :try_start_0
    invoke-virtual {p1}, LVv/d;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_b

    const/16 v6, 0x10

    if-eq v4, v6, :cond_a

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_7

    const/16 v7, 0x22

    if-eq v4, v7, :cond_4

    const/16 v6, 0x28

    if-eq v4, v6, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    .line 23
    invoke-virtual {p0, p1, v3, p2, v4}, LVv/h$c;->i(LVv/d;LVv/e;LVv/f;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 24
    :cond_2
    iget v4, p0, LPv/t;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, LPv/t;->c:I

    .line 25
    invoke-virtual {p1}, LVv/d;->k()I

    move-result v4

    .line 26
    iput v4, p0, LPv/t;->i:I

    goto :goto_0

    .line 27
    :cond_3
    iget v4, p0, LPv/t;->c:I

    or-int/2addr v4, v5

    iput v4, p0, LPv/t;->c:I

    .line 28
    invoke-virtual {p1}, LVv/d;->k()I

    move-result v4

    .line 29
    iput v4, p0, LPv/t;->g:I

    goto :goto_0

    .line 30
    :cond_4
    iget v4, p0, LPv/t;->c:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    .line 31
    iget-object v4, p0, LPv/t;->h:LPv/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v4}, LPv/p;->n(LPv/p;)LPv/p$c;

    move-result-object v8

    .line 33
    :cond_5
    sget-object v4, LPv/p;->I:LPv/p$a;

    invoke-virtual {p1, v4, p2}, LVv/d;->g(LVv/r;LVv/f;)LVv/p;

    move-result-object v4

    check-cast v4, LPv/p;

    iput-object v4, p0, LPv/t;->h:LPv/p;

    if-eqz v8, :cond_6

    .line 34
    invoke-virtual {v8, v4}, LPv/p$c;->k(LPv/p;)LPv/p$c;

    .line 35
    invoke-virtual {v8}, LPv/p$c;->j()LPv/p;

    move-result-object v4

    iput-object v4, p0, LPv/t;->h:LPv/p;

    .line 36
    :cond_6
    iget v4, p0, LPv/t;->c:I

    or-int/2addr v4, v6

    iput v4, p0, LPv/t;->c:I

    goto :goto_0

    .line 37
    :cond_7
    iget v4, p0, LPv/t;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    .line 38
    iget-object v4, p0, LPv/t;->f:LPv/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v4}, LPv/p;->n(LPv/p;)LPv/p$c;

    move-result-object v8

    .line 40
    :cond_8
    sget-object v4, LPv/p;->I:LPv/p$a;

    invoke-virtual {p1, v4, p2}, LVv/d;->g(LVv/r;LVv/f;)LVv/p;

    move-result-object v4

    check-cast v4, LPv/p;

    iput-object v4, p0, LPv/t;->f:LPv/p;

    if-eqz v8, :cond_9

    .line 41
    invoke-virtual {v8, v4}, LPv/p$c;->k(LPv/p;)LPv/p$c;

    .line 42
    invoke-virtual {v8}, LPv/p$c;->j()LPv/p;

    move-result-object v4

    iput-object v4, p0, LPv/t;->f:LPv/p;

    .line 43
    :cond_9
    iget v4, p0, LPv/t;->c:I

    or-int/2addr v4, v5

    iput v4, p0, LPv/t;->c:I

    goto/16 :goto_0

    .line 44
    :cond_a
    iget v4, p0, LPv/t;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, LPv/t;->c:I

    .line 45
    invoke-virtual {p1}, LVv/d;->k()I

    move-result v4

    .line 46
    iput v4, p0, LPv/t;->e:I

    goto/16 :goto_0

    .line 47
    :cond_b
    iget v4, p0, LPv/t;->c:I

    or-int/2addr v4, v2

    iput v4, p0, LPv/t;->c:I

    .line 48
    invoke-virtual {p1}, LVv/d;->k()I

    move-result v4

    .line 49
    iput v4, p0, LPv/t;->d:I
    :try_end_0
    .catch LVv/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 50
    :goto_1
    :try_start_1
    new-instance p2, LVv/j;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LVv/j;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object p0, p2, LVv/j;->a:LVv/p;

    .line 53
    throw p2

    .line 54
    :goto_2
    iput-object p0, p1, LVv/j;->a:LVv/p;

    .line 55
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_3
    :try_start_2
    invoke-virtual {v3}, LVv/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catch_2
    invoke-virtual {v1}, LVv/c$b;->h()LVv/c;

    move-result-object p2

    iput-object p2, p0, LPv/t;->b:LVv/c;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, LVv/c$b;->h()LVv/c;

    move-result-object p2

    iput-object p2, p0, LPv/t;->b:LVv/c;

    .line 58
    throw p1

    .line 59
    :goto_4
    invoke-virtual {p0}, LVv/h$c;->h()V

    .line 60
    throw p1

    .line 61
    :cond_c
    :try_start_3
    invoke-virtual {v3}, LVv/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :catch_3
    invoke-virtual {v1}, LVv/c$b;->h()LVv/c;

    move-result-object p1

    iput-object p1, p0, LPv/t;->b:LVv/c;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, LVv/c$b;->h()LVv/c;

    move-result-object p2

    iput-object p2, p0, LPv/t;->b:LVv/c;

    .line 63
    throw p1

    .line 64
    :goto_5
    invoke-virtual {p0}, LVv/h$c;->h()V

    return-void
.end method


# virtual methods
.method public final b(LVv/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LPv/t;->getSerializedSize()I

    new-instance v0, LVv/h$c$a;

    invoke-direct {v0, p0}, LVv/h$c$a;-><init>(LVv/h$c;)V

    iget v1, p0, LPv/t;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, LPv/t;->d:I

    invoke-virtual {p1, v2, v1}, LVv/e;->m(II)V

    :cond_0
    iget v1, p0, LPv/t;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, LPv/t;->e:I

    invoke-virtual {p1, v2, v1}, LVv/e;->m(II)V

    :cond_1
    iget v1, p0, LPv/t;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, LPv/t;->f:LPv/p;

    invoke-virtual {p1, v1, v3}, LVv/e;->o(ILVv/p;)V

    :cond_2
    iget v1, p0, LPv/t;->c:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, LPv/t;->h:LPv/p;

    invoke-virtual {p1, v2, v1}, LVv/e;->o(ILVv/p;)V

    :cond_3
    iget v1, p0, LPv/t;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget v2, p0, LPv/t;->g:I

    invoke-virtual {p1, v1, v2}, LVv/e;->m(II)V

    :cond_4
    iget v1, p0, LPv/t;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, LPv/t;->i:I

    invoke-virtual {p1, v1, v2}, LVv/e;->m(II)V

    :cond_5
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, LVv/h$c$a;->a(ILVv/e;)V

    iget-object p0, p0, LPv/t;->b:LVv/c;

    invoke-virtual {p1, p0}, LVv/e;->r(LVv/c;)V

    return-void
.end method

.method public final getDefaultInstanceForType()LVv/p;
    .locals 0

    sget-object p0, LPv/t;->l:LPv/t;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, LPv/t;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LPv/t;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LPv/t;->d:I

    invoke-static {v1, v0}, LVv/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LPv/t;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, LPv/t;->e:I

    invoke-static {v2, v1}, LVv/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LPv/t;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, LPv/t;->f:LPv/p;

    invoke-static {v1, v3}, LVv/e;->d(ILVv/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, LPv/t;->c:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, LPv/t;->h:LPv/p;

    invoke-static {v2, v1}, LVv/e;->d(ILVv/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, LPv/t;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, LPv/t;->g:I

    invoke-static {v1, v2}, LVv/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, LPv/t;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, LPv/t;->i:I

    invoke-static {v1, v2}, LVv/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, LVv/h$c;->e()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LPv/t;->b:LVv/c;

    invoke-virtual {v0}, LVv/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LPv/t;->k:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 5

    iget-byte v0, p0, LPv/t;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LPv/t;->c:I

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LPv/t;->f:LPv/p;

    invoke-virtual {v0}, LPv/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LPv/t;->j:B

    return v2

    :cond_2
    iget v0, p0, LPv/t;->c:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LPv/t;->h:LPv/p;

    invoke-virtual {v0}, LPv/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, LPv/t;->j:B

    return v2

    :cond_3
    invoke-virtual {p0}, LVv/h$c;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, LPv/t;->j:B

    return v2

    :cond_4
    iput-byte v1, p0, LPv/t;->j:B

    return v1

    :cond_5
    iput-byte v2, p0, LPv/t;->j:B

    return v2
.end method

.method public final newBuilderForType()LVv/p$a;
    .locals 0

    new-instance p0, LPv/t$b;

    invoke-direct {p0}, LPv/t$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()LVv/p$a;
    .locals 1

    new-instance v0, LPv/t$b;

    invoke-direct {v0}, LPv/t$b;-><init>()V

    invoke-virtual {v0, p0}, LPv/t$b;->k(LPv/t;)V

    return-object v0
.end method
