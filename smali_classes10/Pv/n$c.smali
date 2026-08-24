.class public final LPv/n$c;
.super LVv/h;
.source "SourceFile"

# interfaces
.implements LVv/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPv/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPv/n$c$b;,
        LPv/n$c$c;
    }
.end annotation


# static fields
.field public static final h:LPv/n$c;

.field public static final i:LPv/n$c$a;


# instance fields
.field public final a:LVv/c;

.field public b:I

.field public c:I

.field public d:I

.field public e:LPv/n$c$c;

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPv/n$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPv/n$c;->i:LPv/n$c$a;

    new-instance v0, LPv/n$c;

    invoke-direct {v0}, LPv/n$c;-><init>()V

    sput-object v0, LPv/n$c;->h:LPv/n$c;

    const/4 v1, -0x1

    iput v1, v0, LPv/n$c;->c:I

    const/4 v1, 0x0

    iput v1, v0, LPv/n$c;->d:I

    sget-object v1, LPv/n$c$c;->c:LPv/n$c$c;

    iput-object v1, v0, LPv/n$c;->e:LPv/n$c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, LVv/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, LPv/n$c;->f:B

    .line 8
    iput v0, p0, LPv/n$c;->g:I

    .line 9
    sget-object v0, LVv/c;->a:LVv/o;

    iput-object v0, p0, LPv/n$c;->a:LVv/c;

    return-void
.end method

.method public constructor <init>(LPv/n$c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LVv/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LPv/n$c;->f:B

    .line 3
    iput v0, p0, LPv/n$c;->g:I

    .line 4
    iget-object p1, p1, LVv/h$a;->a:LVv/c;

    .line 5
    iput-object p1, p0, LPv/n$c;->a:LVv/c;

    return-void
.end method

.method public constructor <init>(LVv/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LVv/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, LVv/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, LPv/n$c;->f:B

    .line 12
    iput v0, p0, LPv/n$c;->g:I

    .line 13
    iput v0, p0, LPv/n$c;->c:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, LPv/n$c;->d:I

    .line 15
    sget-object v1, LPv/n$c$c;->c:LPv/n$c$c;

    iput-object v1, p0, LPv/n$c;->e:LPv/n$c$c;

    .line 16
    new-instance v2, LVv/c$b;

    invoke-direct {v2}, LVv/c$b;-><init>()V

    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v3}, LVv/e;->j(Ljava/io/OutputStream;I)LVv/e;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 18
    :try_start_0
    invoke-virtual {p1}, LVv/d;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0x8

    if-eq v5, v6, :cond_8

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-eq v5, v6, :cond_7

    const/16 v6, 0x18

    if-eq v5, v6, :cond_2

    .line 19
    invoke-virtual {p1, v5, v4}, LVv/d;->q(ILVv/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v0, v3

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1}, LVv/d;->k()I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v3, :cond_4

    if-eq v6, v7, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    .line 21
    :cond_3
    sget-object v7, LPv/n$c$c;->d:LPv/n$c$c;

    goto :goto_1

    :cond_4
    move-object v7, v1

    goto :goto_1

    .line 22
    :cond_5
    sget-object v7, LPv/n$c$c;->b:LPv/n$c$c;

    :goto_1
    if-nez v7, :cond_6

    .line 23
    invoke-virtual {v4, v5}, LVv/e;->v(I)V

    .line 24
    invoke-virtual {v4, v6}, LVv/e;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 25
    :cond_6
    iget v5, p0, LPv/n$c;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, LPv/n$c;->b:I

    .line 26
    iput-object v7, p0, LPv/n$c;->e:LPv/n$c$c;

    goto :goto_0

    .line 27
    :cond_7
    iget v5, p0, LPv/n$c;->b:I

    or-int/2addr v5, v7

    iput v5, p0, LPv/n$c;->b:I

    .line 28
    invoke-virtual {p1}, LVv/d;->k()I

    move-result v5

    .line 29
    iput v5, p0, LPv/n$c;->d:I

    goto :goto_0

    .line 30
    :cond_8
    iget v5, p0, LPv/n$c;->b:I

    or-int/2addr v5, v3

    iput v5, p0, LPv/n$c;->b:I

    .line 31
    invoke-virtual {p1}, LVv/d;->k()I

    move-result v5

    .line 32
    iput v5, p0, LPv/n$c;->c:I
    :try_end_0
    .catch LVv/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :goto_2
    :try_start_1
    new-instance v0, LVv/j;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LVv/j;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p0, v0, LVv/j;->a:LVv/p;

    .line 36
    throw v0

    .line 37
    :goto_3
    iput-object p0, p1, LVv/j;->a:LVv/p;

    .line 38
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_4
    :try_start_2
    invoke-virtual {v4}, LVv/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :catch_2
    invoke-virtual {v2}, LVv/c$b;->h()LVv/c;

    move-result-object v0

    iput-object v0, p0, LPv/n$c;->a:LVv/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, LVv/c$b;->h()LVv/c;

    move-result-object v0

    iput-object v0, p0, LPv/n$c;->a:LVv/c;

    .line 41
    throw p1

    .line 42
    :goto_5
    throw p1

    .line 43
    :cond_9
    :try_start_3
    invoke-virtual {v4}, LVv/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    invoke-virtual {v2}, LVv/c$b;->h()LVv/c;

    move-result-object p1

    iput-object p1, p0, LPv/n$c;->a:LVv/c;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, LVv/c$b;->h()LVv/c;

    move-result-object v0

    iput-object v0, p0, LPv/n$c;->a:LVv/c;

    .line 45
    throw p1

    .line 46
    :catch_3
    invoke-virtual {v2}, LVv/c$b;->h()LVv/c;

    move-result-object p1

    iput-object p1, p0, LPv/n$c;->a:LVv/c;

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

    invoke-virtual {p0}, LPv/n$c;->getSerializedSize()I

    iget v0, p0, LPv/n$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LPv/n$c;->c:I

    invoke-virtual {p1, v1, v0}, LVv/e;->m(II)V

    :cond_0
    iget v0, p0, LPv/n$c;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LPv/n$c;->d:I

    invoke-virtual {p1, v1, v0}, LVv/e;->m(II)V

    :cond_1
    iget v0, p0, LPv/n$c;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LPv/n$c;->e:LPv/n$c$c;

    iget v0, v0, LPv/n$c$c;->a:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, LVv/e;->l(II)V

    :cond_2
    iget-object p0, p0, LPv/n$c;->a:LVv/c;

    invoke-virtual {p1, p0}, LVv/e;->r(LVv/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, LPv/n$c;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LPv/n$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LPv/n$c;->c:I

    invoke-static {v1, v0}, LVv/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LPv/n$c;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, LPv/n$c;->d:I

    invoke-static {v2, v1}, LVv/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LPv/n$c;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, LPv/n$c;->e:LPv/n$c$c;

    iget v1, v1, LPv/n$c$c;->a:I

    const/4 v2, 0x3

    invoke-static {v2, v1}, LVv/e;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, LPv/n$c;->a:LVv/c;

    invoke-virtual {v1}, LVv/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LPv/n$c;->g:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, LPv/n$c;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LPv/n$c;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iput-byte v1, p0, LPv/n$c;->f:B

    return v1

    :cond_2
    iput-byte v2, p0, LPv/n$c;->f:B

    return v2
.end method

.method public final newBuilderForType()LVv/p$a;
    .locals 0

    new-instance p0, LPv/n$c$b;

    invoke-direct {p0}, LPv/n$c$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()LVv/p$a;
    .locals 1

    new-instance v0, LPv/n$c$b;

    invoke-direct {v0}, LPv/n$c$b;-><init>()V

    invoke-virtual {v0, p0}, LPv/n$c$b;->j(LPv/n$c;)V

    return-object v0
.end method
