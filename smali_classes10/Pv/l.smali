.class public final LPv/l;
.super LVv/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPv/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVv/h$c<",
        "LPv/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:LPv/l;

.field public static final k:LPv/l$a;


# instance fields
.field public final b:LVv/c;

.field public c:I

.field public d:LPv/o;

.field public e:LPv/n;

.field public f:LPv/k;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPv/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPv/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPv/l;->k:LPv/l$a;

    new-instance v0, LPv/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPv/l;-><init>(I)V

    sput-object v0, LPv/l;->j:LPv/l;

    sget-object v1, LPv/o;->e:LPv/o;

    iput-object v1, v0, LPv/l;->d:LPv/o;

    sget-object v1, LPv/n;->e:LPv/n;

    iput-object v1, v0, LPv/l;->e:LPv/n;

    sget-object v1, LPv/k;->k:LPv/k;

    iput-object v1, v0, LPv/l;->f:LPv/k;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, LPv/l;->g:Ljava/util/List;

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
    iput-byte p1, p0, LPv/l;->h:B

    .line 8
    iput p1, p0, LPv/l;->i:I

    .line 9
    sget-object p1, LVv/c;->a:LVv/o;

    iput-object p1, p0, LPv/l;->b:LVv/c;

    return-void
.end method

.method public constructor <init>(LPv/l$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LVv/h$c;-><init>(LVv/h$b;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LPv/l;->h:B

    .line 3
    iput v0, p0, LPv/l;->i:I

    .line 4
    iget-object p1, p1, LVv/h$a;->a:LVv/c;

    .line 5
    iput-object p1, p0, LPv/l;->b:LVv/c;

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
    iput-byte v0, p0, LPv/l;->h:B

    .line 12
    iput v0, p0, LPv/l;->i:I

    .line 13
    sget-object v0, LPv/o;->e:LPv/o;

    .line 14
    iput-object v0, p0, LPv/l;->d:LPv/o;

    .line 15
    sget-object v0, LPv/n;->e:LPv/n;

    .line 16
    iput-object v0, p0, LPv/l;->e:LPv/n;

    .line 17
    sget-object v0, LPv/k;->k:LPv/k;

    .line 18
    iput-object v0, p0, LPv/l;->f:LPv/k;

    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, LPv/l;->g:Ljava/util/List;

    .line 20
    new-instance v0, LVv/c$b;

    invoke-direct {v0}, LVv/c$b;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, LVv/e;->j(Ljava/io/OutputStream;I)LVv/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    .line 22
    :try_start_0
    invoke-virtual {p1}, LVv/d;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x22

    if-eq v6, v7, :cond_2

    .line 23
    invoke-virtual {p0, p1, v2, p2, v6}, LVv/h$c;->i(LVv/d;LVv/e;LVv/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

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

    :cond_2
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_3

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, LPv/l;->g:Ljava/util/List;

    move v4, v5

    .line 25
    :cond_3
    iget-object v6, p0, LPv/l;->g:Ljava/util/List;

    sget-object v7, LPv/b;->Y:LPv/b$a;

    invoke-virtual {p1, v7, p2}, LVv/d;->g(LVv/r;LVv/f;)LVv/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_4
    iget v6, p0, LPv/l;->c:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    .line 27
    iget-object v6, p0, LPv/l;->f:LPv/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v8, LPv/k$b;

    invoke-direct {v8}, LPv/k$b;-><init>()V

    .line 29
    invoke-virtual {v8, v6}, LPv/k$b;->k(LPv/k;)V

    .line 30
    :cond_5
    sget-object v6, LPv/k;->l:LPv/k$a;

    invoke-virtual {p1, v6, p2}, LVv/d;->g(LVv/r;LVv/f;)LVv/p;

    move-result-object v6

    check-cast v6, LPv/k;

    iput-object v6, p0, LPv/l;->f:LPv/k;

    if-eqz v8, :cond_6

    .line 31
    invoke-virtual {v8, v6}, LPv/k$b;->k(LPv/k;)V

    .line 32
    invoke-virtual {v8}, LPv/k$b;->j()LPv/k;

    move-result-object v6

    iput-object v6, p0, LPv/l;->f:LPv/k;

    .line 33
    :cond_6
    iget v6, p0, LPv/l;->c:I

    or-int/2addr v6, v7

    iput v6, p0, LPv/l;->c:I

    goto :goto_0

    .line 34
    :cond_7
    iget v6, p0, LPv/l;->c:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    .line 35
    iget-object v6, p0, LPv/l;->e:LPv/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v8, LPv/n$b;

    invoke-direct {v8}, LPv/n$b;-><init>()V

    .line 37
    invoke-virtual {v8, v6}, LPv/n$b;->j(LPv/n;)V

    .line 38
    :cond_8
    sget-object v6, LPv/n;->f:LPv/n$a;

    invoke-virtual {p1, v6, p2}, LVv/d;->g(LVv/r;LVv/f;)LVv/p;

    move-result-object v6

    check-cast v6, LPv/n;

    iput-object v6, p0, LPv/l;->e:LPv/n;

    if-eqz v8, :cond_9

    .line 39
    invoke-virtual {v8, v6}, LPv/n$b;->j(LPv/n;)V

    .line 40
    invoke-virtual {v8}, LPv/n$b;->g()LPv/n;

    move-result-object v6

    iput-object v6, p0, LPv/l;->e:LPv/n;

    .line 41
    :cond_9
    iget v6, p0, LPv/l;->c:I

    or-int/2addr v6, v7

    iput v6, p0, LPv/l;->c:I

    goto/16 :goto_0

    .line 42
    :cond_a
    iget v6, p0, LPv/l;->c:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_b

    .line 43
    iget-object v6, p0, LPv/l;->d:LPv/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v8, LPv/o$b;

    invoke-direct {v8}, LPv/o$b;-><init>()V

    .line 45
    invoke-virtual {v8, v6}, LPv/o$b;->j(LPv/o;)V

    .line 46
    :cond_b
    sget-object v6, LPv/o;->f:LPv/o$a;

    invoke-virtual {p1, v6, p2}, LVv/d;->g(LVv/r;LVv/f;)LVv/p;

    move-result-object v6

    check-cast v6, LPv/o;

    iput-object v6, p0, LPv/l;->d:LPv/o;

    if-eqz v8, :cond_c

    .line 47
    invoke-virtual {v8, v6}, LPv/o$b;->j(LPv/o;)V

    .line 48
    invoke-virtual {v8}, LPv/o$b;->g()LPv/o;

    move-result-object v6

    iput-object v6, p0, LPv/l;->d:LPv/o;

    .line 49
    :cond_c
    iget v6, p0, LPv/l;->c:I

    or-int/2addr v6, v1

    iput v6, p0, LPv/l;->c:I
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

    :goto_3
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    .line 56
    iget-object p2, p0, LPv/l;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LPv/l;->g:Ljava/util/List;

    .line 57
    :cond_d
    :try_start_2
    invoke-virtual {v2}, LVv/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catch_2
    invoke-virtual {v0}, LVv/c$b;->h()LVv/c;

    move-result-object p2

    iput-object p2, p0, LPv/l;->b:LVv/c;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LVv/c$b;->h()LVv/c;

    move-result-object p2

    iput-object p2, p0, LPv/l;->b:LVv/c;

    .line 59
    throw p1

    .line 60
    :goto_4
    invoke-virtual {p0}, LVv/h$c;->h()V

    .line 61
    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    .line 62
    iget-object p1, p0, LPv/l;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LPv/l;->g:Ljava/util/List;

    .line 63
    :cond_f
    :try_start_3
    invoke-virtual {v2}, LVv/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    :catch_3
    invoke-virtual {v0}, LVv/c$b;->h()LVv/c;

    move-result-object p1

    iput-object p1, p0, LPv/l;->b:LVv/c;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LVv/c$b;->h()LVv/c;

    move-result-object p2

    iput-object p2, p0, LPv/l;->b:LVv/c;

    .line 65
    throw p1

    .line 66
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

    invoke-virtual {p0}, LPv/l;->getSerializedSize()I

    new-instance v0, LVv/h$c$a;

    invoke-direct {v0, p0}, LVv/h$c$a;-><init>(LVv/h$c;)V

    iget v1, p0, LPv/l;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LPv/l;->d:LPv/o;

    invoke-virtual {p1, v2, v1}, LVv/e;->o(ILVv/p;)V

    :cond_0
    iget v1, p0, LPv/l;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LPv/l;->e:LPv/n;

    invoke-virtual {p1, v2, v1}, LVv/e;->o(ILVv/p;)V

    :cond_1
    iget v1, p0, LPv/l;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, LPv/l;->f:LPv/k;

    invoke-virtual {p1, v1, v3}, LVv/e;->o(ILVv/p;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, LPv/l;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, LPv/l;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVv/p;

    invoke-virtual {p1, v2, v3}, LVv/e;->o(ILVv/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, LVv/h$c$a;->a(ILVv/e;)V

    iget-object p0, p0, LPv/l;->b:LVv/c;

    invoke-virtual {p1, p0}, LVv/e;->r(LVv/c;)V

    return-void
.end method

.method public final getDefaultInstanceForType()LVv/p;
    .locals 0

    sget-object p0, LPv/l;->j:LPv/l;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, LPv/l;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LPv/l;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LPv/l;->d:LPv/o;

    invoke-static {v1, v0}, LVv/e;->d(ILVv/p;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, LPv/l;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LPv/l;->e:LPv/n;

    invoke-static {v3, v1}, LVv/e;->d(ILVv/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LPv/l;->c:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, LPv/l;->f:LPv/k;

    invoke-static {v1, v4}, LVv/e;->d(ILVv/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    :goto_1
    iget-object v1, p0, LPv/l;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, LPv/l;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVv/p;

    invoke-static {v3, v1}, LVv/e;->d(ILVv/p;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LVv/h$c;->e()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LPv/l;->b:LVv/c;

    invoke-virtual {v0}, LVv/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LPv/l;->i:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, LPv/l;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LPv/l;->c:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LPv/l;->e:LPv/n;

    invoke-virtual {v0}, LPv/n;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LPv/l;->h:B

    return v2

    :cond_2
    iget v0, p0, LPv/l;->c:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LPv/l;->f:LPv/k;

    invoke-virtual {v0}, LPv/k;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, LPv/l;->h:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    iget-object v3, p0, LPv/l;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, LPv/l;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPv/b;

    invoke-virtual {v3}, LPv/b;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, LPv/l;->h:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LVv/h$c;->d()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, LPv/l;->h:B

    return v2

    :cond_6
    iput-byte v1, p0, LPv/l;->h:B

    return v1
.end method

.method public final newBuilderForType()LVv/p$a;
    .locals 0

    new-instance p0, LPv/l$b;

    invoke-direct {p0}, LPv/l$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()LVv/p$a;
    .locals 1

    new-instance v0, LPv/l$b;

    invoke-direct {v0}, LPv/l$b;-><init>()V

    invoke-virtual {v0, p0}, LPv/l$b;->k(LPv/l;)V

    return-object v0
.end method
