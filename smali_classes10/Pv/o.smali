.class public final LPv/o;
.super LVv/h;
.source "SourceFile"

# interfaces
.implements LVv/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPv/o$b;
    }
.end annotation


# static fields
.field public static final e:LPv/o;

.field public static final f:LPv/o$a;


# instance fields
.field public final a:LVv/c;

.field public b:LVv/n;

.field public c:B

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPv/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPv/o;->f:LPv/o$a;

    new-instance v0, LPv/o;

    invoke-direct {v0}, LPv/o;-><init>()V

    sput-object v0, LPv/o;->e:LPv/o;

    sget-object v1, LVv/m;->b:LVv/w;

    iput-object v1, v0, LPv/o;->b:LVv/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, LVv/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, LPv/o;->c:B

    .line 8
    iput v0, p0, LPv/o;->d:I

    .line 9
    sget-object v0, LVv/c;->a:LVv/o;

    iput-object v0, p0, LPv/o;->a:LVv/c;

    return-void
.end method

.method public constructor <init>(LPv/o$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LVv/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LPv/o;->c:B

    .line 3
    iput v0, p0, LPv/o;->d:I

    .line 4
    iget-object p1, p1, LVv/h$a;->a:LVv/c;

    .line 5
    iput-object p1, p0, LPv/o;->a:LVv/c;

    return-void
.end method

.method public constructor <init>(LVv/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LVv/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, LVv/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, LPv/o;->c:B

    .line 12
    iput v0, p0, LPv/o;->d:I

    .line 13
    sget-object v0, LVv/m;->b:LVv/w;

    iput-object v0, p0, LPv/o;->b:LVv/n;

    .line 14
    new-instance v0, LVv/c$b;

    invoke-direct {v0}, LVv/c$b;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, LVv/e;->j(Ljava/io/OutputStream;I)LVv/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 16
    :try_start_0
    invoke-virtual {p1}, LVv/d;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    .line 17
    invoke-virtual {p1, v5, v2}, LVv/d;->q(ILVv/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, LVv/d;->e()LVv/o;

    move-result-object v5

    if-eq v4, v1, :cond_3

    .line 19
    new-instance v6, LVv/m;

    invoke-direct {v6}, LVv/m;-><init>()V

    iput-object v6, p0, LPv/o;->b:LVv/n;

    move v4, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 20
    :cond_3
    :goto_1
    iget-object v6, p0, LPv/o;->b:LVv/n;

    invoke-interface {v6, v5}, LVv/n;->u(LVv/o;)V
    :try_end_0
    .catch LVv/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :goto_2
    :try_start_1
    new-instance v3, LVv/j;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, LVv/j;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p0, v3, LVv/j;->a:LVv/p;

    .line 24
    throw v3

    .line 25
    :goto_3
    iput-object p0, p1, LVv/j;->a:LVv/p;

    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-ne v4, v1, :cond_4

    .line 27
    iget-object v1, p0, LPv/o;->b:LVv/n;

    invoke-interface {v1}, LVv/n;->f()LVv/w;

    move-result-object v1

    iput-object v1, p0, LPv/o;->b:LVv/n;

    .line 28
    :cond_4
    :try_start_2
    invoke-virtual {v2}, LVv/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catch_2
    invoke-virtual {v0}, LVv/c$b;->h()LVv/c;

    move-result-object v0

    iput-object v0, p0, LPv/o;->a:LVv/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LVv/c$b;->h()LVv/c;

    move-result-object v0

    iput-object v0, p0, LPv/o;->a:LVv/c;

    .line 30
    throw p1

    .line 31
    :goto_5
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    .line 32
    iget-object p1, p0, LPv/o;->b:LVv/n;

    invoke-interface {p1}, LVv/n;->f()LVv/w;

    move-result-object p1

    iput-object p1, p0, LPv/o;->b:LVv/n;

    .line 33
    :cond_6
    :try_start_3
    invoke-virtual {v2}, LVv/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    invoke-virtual {v0}, LVv/c$b;->h()LVv/c;

    move-result-object p1

    iput-object p1, p0, LPv/o;->a:LVv/c;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LVv/c$b;->h()LVv/c;

    move-result-object v0

    iput-object v0, p0, LPv/o;->a:LVv/c;

    .line 35
    throw p1

    .line 36
    :catch_3
    invoke-virtual {v0}, LVv/c$b;->h()LVv/c;

    move-result-object p1

    iput-object p1, p0, LPv/o;->a:LVv/c;

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

    invoke-virtual {p0}, LPv/o;->getSerializedSize()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LPv/o;->b:LVv/n;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LPv/o;->b:LVv/n;

    invoke-interface {v1, v0}, LVv/n;->n(I)LVv/c;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, LVv/e;->x(II)V

    invoke-virtual {v1}, LVv/c;->size()I

    move-result v2

    invoke-virtual {p1, v2}, LVv/e;->v(I)V

    invoke-virtual {p1, v1}, LVv/e;->r(LVv/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LPv/o;->a:LVv/c;

    invoke-virtual {p1, p0}, LVv/e;->r(LVv/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, LPv/o;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LPv/o;->b:LVv/n;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, LPv/o;->b:LVv/n;

    invoke-interface {v2, v0}, LVv/n;->n(I)LVv/c;

    move-result-object v2

    invoke-virtual {v2}, LVv/c;->size()I

    move-result v3

    invoke-static {v3}, LVv/e;->f(I)I

    move-result v3

    invoke-virtual {v2}, LVv/c;->size()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LPv/o;->b:LVv/n;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, LPv/o;->a:LVv/c;

    invoke-virtual {v1}, LVv/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LPv/o;->d:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, LPv/o;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, LPv/o;->c:B

    return v1
.end method

.method public final newBuilderForType()LVv/p$a;
    .locals 0

    new-instance p0, LPv/o$b;

    invoke-direct {p0}, LPv/o$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()LVv/p$a;
    .locals 1

    new-instance v0, LPv/o$b;

    invoke-direct {v0}, LPv/o$b;-><init>()V

    invoke-virtual {v0, p0}, LPv/o$b;->j(LPv/o;)V

    return-object v0
.end method
