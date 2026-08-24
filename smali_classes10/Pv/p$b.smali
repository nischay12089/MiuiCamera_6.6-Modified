.class public final LPv/p$b;
.super LVv/h;
.source "SourceFile"

# interfaces
.implements LVv/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPv/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPv/p$b$b;,
        LPv/p$b$c;
    }
.end annotation


# static fields
.field public static final h:LPv/p$b;

.field public static final i:LPv/p$b$a;


# instance fields
.field public final a:LVv/c;

.field public b:I

.field public c:LPv/p$b$c;

.field public d:LPv/p;

.field public e:I

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPv/p$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPv/p$b;->i:LPv/p$b$a;

    new-instance v0, LPv/p$b;

    invoke-direct {v0}, LPv/p$b;-><init>()V

    sput-object v0, LPv/p$b;->h:LPv/p$b;

    sget-object v1, LPv/p$b$c;->d:LPv/p$b$c;

    iput-object v1, v0, LPv/p$b;->c:LPv/p$b$c;

    sget-object v1, LPv/p;->t:LPv/p;

    iput-object v1, v0, LPv/p$b;->d:LPv/p;

    const/4 v1, 0x0

    iput v1, v0, LPv/p$b;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, LVv/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, LPv/p$b;->f:B

    .line 8
    iput v0, p0, LPv/p$b;->g:I

    .line 9
    sget-object v0, LVv/c;->a:LVv/o;

    iput-object v0, p0, LPv/p$b;->a:LVv/c;

    return-void
.end method

.method public constructor <init>(LPv/p$b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LVv/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LPv/p$b;->f:B

    .line 3
    iput v0, p0, LPv/p$b;->g:I

    .line 4
    iget-object p1, p1, LVv/h$a;->a:LVv/c;

    .line 5
    iput-object p1, p0, LPv/p$b;->a:LVv/c;

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
    invoke-direct {p0}, LVv/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, LPv/p$b;->f:B

    .line 12
    iput v0, p0, LPv/p$b;->g:I

    .line 13
    sget-object v0, LPv/p$b$c;->d:LPv/p$b$c;

    iput-object v0, p0, LPv/p$b;->c:LPv/p$b$c;

    .line 14
    sget-object v1, LPv/p;->t:LPv/p;

    .line 15
    iput-object v1, p0, LPv/p$b;->d:LPv/p;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, LPv/p$b;->e:I

    .line 17
    new-instance v2, LVv/c$b;

    invoke-direct {v2}, LVv/c$b;-><init>()V

    const/4 v3, 0x1

    .line 18
    invoke-static {v2, v3}, LVv/e;->j(Ljava/io/OutputStream;I)LVv/e;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 19
    :try_start_0
    invoke-virtual {p1}, LVv/d;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v5, v6, :cond_6

    const/16 v6, 0x12

    if-eq v5, v6, :cond_3

    const/16 v6, 0x18

    if-eq v5, v6, :cond_2

    .line 20
    invoke-virtual {p1, v5, v4}, LVv/d;->q(ILVv/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    .line 21
    :cond_2
    iget v5, p0, LPv/p$b;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, LPv/p$b;->b:I

    .line 22
    invoke-virtual {p1}, LVv/d;->k()I

    move-result v5

    .line 23
    iput v5, p0, LPv/p$b;->e:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 24
    :cond_3
    iget v5, p0, LPv/p$b;->b:I

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_4

    .line 25
    iget-object v5, p0, LPv/p$b;->d:LPv/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v5}, LPv/p;->n(LPv/p;)LPv/p$c;

    move-result-object v7

    .line 27
    :cond_4
    sget-object v5, LPv/p;->I:LPv/p$a;

    invoke-virtual {p1, v5, p2}, LVv/d;->g(LVv/r;LVv/f;)LVv/p;

    move-result-object v5

    check-cast v5, LPv/p;

    iput-object v5, p0, LPv/p$b;->d:LPv/p;

    if-eqz v7, :cond_5

    .line 28
    invoke-virtual {v7, v5}, LPv/p$c;->k(LPv/p;)LPv/p$c;

    .line 29
    invoke-virtual {v7}, LPv/p$c;->j()LPv/p;

    move-result-object v5

    iput-object v5, p0, LPv/p$b;->d:LPv/p;

    .line 30
    :cond_5
    iget v5, p0, LPv/p$b;->b:I

    or-int/2addr v5, v8

    iput v5, p0, LPv/p$b;->b:I

    goto :goto_0

    .line 31
    :cond_6
    invoke-virtual {p1}, LVv/d;->k()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v3, :cond_9

    if-eq v6, v8, :cond_8

    const/4 v8, 0x3

    if-eq v6, v8, :cond_7

    goto :goto_1

    .line 32
    :cond_7
    sget-object v7, LPv/p$b$c;->e:LPv/p$b$c;

    goto :goto_1

    :cond_8
    move-object v7, v0

    goto :goto_1

    .line 33
    :cond_9
    sget-object v7, LPv/p$b$c;->c:LPv/p$b$c;

    goto :goto_1

    .line 34
    :cond_a
    sget-object v7, LPv/p$b$c;->b:LPv/p$b$c;

    :goto_1
    if-nez v7, :cond_b

    .line 35
    invoke-virtual {v4, v5}, LVv/e;->v(I)V

    .line 36
    invoke-virtual {v4, v6}, LVv/e;->v(I)V

    goto :goto_0

    .line 37
    :cond_b
    iget v5, p0, LPv/p$b;->b:I

    or-int/2addr v5, v3

    iput v5, p0, LPv/p$b;->b:I

    .line 38
    iput-object v7, p0, LPv/p$b;->c:LPv/p$b$c;
    :try_end_0
    .catch LVv/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 39
    :goto_2
    :try_start_1
    new-instance p2, LVv/j;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LVv/j;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object p0, p2, LVv/j;->a:LVv/p;

    .line 42
    throw p2

    .line 43
    :goto_3
    iput-object p0, p1, LVv/j;->a:LVv/p;

    .line 44
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_4
    :try_start_2
    invoke-virtual {v4}, LVv/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catch_2
    invoke-virtual {v2}, LVv/c$b;->h()LVv/c;

    move-result-object p2

    iput-object p2, p0, LPv/p$b;->a:LVv/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, LVv/c$b;->h()LVv/c;

    move-result-object p2

    iput-object p2, p0, LPv/p$b;->a:LVv/c;

    .line 47
    throw p1

    .line 48
    :goto_5
    throw p1

    .line 49
    :cond_c
    :try_start_3
    invoke-virtual {v4}, LVv/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    invoke-virtual {v2}, LVv/c$b;->h()LVv/c;

    move-result-object p1

    iput-object p1, p0, LPv/p$b;->a:LVv/c;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, LVv/c$b;->h()LVv/c;

    move-result-object p2

    iput-object p2, p0, LPv/p$b;->a:LVv/c;

    .line 51
    throw p1

    .line 52
    :catch_3
    invoke-virtual {v2}, LVv/c$b;->h()LVv/c;

    move-result-object p1

    iput-object p1, p0, LPv/p$b;->a:LVv/c;

    return-void
.end method


# virtual methods
.method public final b(LVv/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LPv/p$b;->getSerializedSize()I

    iget v0, p0, LPv/p$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LPv/p$b;->c:LPv/p$b$c;

    iget v0, v0, LPv/p$b$c;->a:I

    invoke-virtual {p1, v1, v0}, LVv/e;->l(II)V

    :cond_0
    iget v0, p0, LPv/p$b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LPv/p$b;->d:LPv/p;

    invoke-virtual {p1, v1, v0}, LVv/e;->o(ILVv/p;)V

    :cond_1
    iget v0, p0, LPv/p$b;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, LPv/p$b;->e:I

    invoke-virtual {p1, v0, v1}, LVv/e;->m(II)V

    :cond_2
    iget-object p0, p0, LPv/p$b;->a:LVv/c;

    invoke-virtual {p1, p0}, LVv/e;->r(LVv/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, LPv/p$b;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LPv/p$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LPv/p$b;->c:LPv/p$b$c;

    iget v0, v0, LPv/p$b$c;->a:I

    invoke-static {v1, v0}, LVv/e;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LPv/p$b;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, LPv/p$b;->d:LPv/p;

    invoke-static {v2, v1}, LVv/e;->d(ILVv/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LPv/p$b;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, LPv/p$b;->e:I

    invoke-static {v1, v2}, LVv/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, LPv/p$b;->a:LVv/c;

    invoke-virtual {v1}, LVv/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LPv/p$b;->g:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, LPv/p$b;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LPv/p$b;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LPv/p$b;->d:LPv/p;

    invoke-virtual {v0}, LPv/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LPv/p$b;->f:B

    return v2

    :cond_2
    iput-byte v1, p0, LPv/p$b;->f:B

    return v1
.end method

.method public final newBuilderForType()LVv/p$a;
    .locals 0

    new-instance p0, LPv/p$b$b;

    invoke-direct {p0}, LPv/p$b$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()LVv/p$a;
    .locals 1

    new-instance v0, LPv/p$b$b;

    invoke-direct {v0}, LPv/p$b$b;-><init>()V

    invoke-virtual {v0, p0}, LPv/p$b$b;->j(LPv/p$b;)V

    return-object v0
.end method
