.class public final LPv/s;
.super LVv/h;
.source "SourceFile"

# interfaces
.implements LVv/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPv/s$b;
    }
.end annotation


# static fields
.field public static final g:LPv/s;

.field public static final h:LPv/s$a;


# instance fields
.field public final a:LVv/c;

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPv/p;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPv/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPv/s;->h:LPv/s$a;

    new-instance v0, LPv/s;

    invoke-direct {v0}, LPv/s;-><init>()V

    sput-object v0, LPv/s;->g:LPv/s;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, LPv/s;->c:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, v0, LPv/s;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, LVv/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, LPv/s;->e:B

    .line 8
    iput v0, p0, LPv/s;->f:I

    .line 9
    sget-object v0, LVv/c;->a:LVv/o;

    iput-object v0, p0, LPv/s;->a:LVv/c;

    return-void
.end method

.method public constructor <init>(LPv/s$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LVv/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LPv/s;->e:B

    .line 3
    iput v0, p0, LPv/s;->f:I

    .line 4
    iget-object p1, p1, LVv/h$a;->a:LVv/c;

    .line 5
    iput-object p1, p0, LPv/s;->a:LVv/c;

    return-void
.end method

.method public constructor <init>(LVv/d;LVv/f;)V
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
    iput-byte v0, p0, LPv/s;->e:B

    .line 12
    iput v0, p0, LPv/s;->f:I

    .line 13
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, LPv/s;->c:Ljava/util/List;

    .line 14
    iput v0, p0, LPv/s;->d:I

    .line 15
    new-instance v0, LVv/c$b;

    invoke-direct {v0}, LVv/c$b;-><init>()V

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, LVv/e;->j(Ljava/io/OutputStream;I)LVv/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, LVv/d;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    const/16 v6, 0x10

    if-eq v5, v6, :cond_2

    .line 18
    invoke-virtual {p1, v5, v2}, LVv/d;->q(ILVv/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    .line 19
    :cond_2
    iget v5, p0, LPv/s;->b:I

    or-int/2addr v5, v1

    iput v5, p0, LPv/s;->b:I

    .line 20
    invoke-virtual {p1}, LVv/d;->k()I

    move-result v5

    .line 21
    iput v5, p0, LPv/s;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    if-eq v4, v1, :cond_4

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, LPv/s;->c:Ljava/util/List;

    move v4, v1

    .line 23
    :cond_4
    iget-object v5, p0, LPv/s;->c:Ljava/util/List;

    sget-object v6, LPv/p;->I:LPv/p$a;

    invoke-virtual {p1, v6, p2}, LVv/d;->g(LVv/r;LVv/f;)LVv/p;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LVv/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :goto_1
    :try_start_1
    new-instance p2, LVv/j;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LVv/j;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p0, p2, LVv/j;->a:LVv/p;

    .line 27
    throw p2

    .line 28
    :goto_2
    iput-object p0, p1, LVv/j;->a:LVv/p;

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne v4, v1, :cond_5

    .line 30
    iget-object p2, p0, LPv/s;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LPv/s;->c:Ljava/util/List;

    .line 31
    :cond_5
    :try_start_2
    invoke-virtual {v2}, LVv/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :catch_2
    invoke-virtual {v0}, LVv/c$b;->h()LVv/c;

    move-result-object p2

    iput-object p2, p0, LPv/s;->a:LVv/c;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LVv/c$b;->h()LVv/c;

    move-result-object p2

    iput-object p2, p0, LPv/s;->a:LVv/c;

    .line 33
    throw p1

    .line 34
    :goto_4
    throw p1

    :cond_6
    if-ne v4, v1, :cond_7

    .line 35
    iget-object p1, p0, LPv/s;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LPv/s;->c:Ljava/util/List;

    .line 36
    :cond_7
    :try_start_3
    invoke-virtual {v2}, LVv/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    invoke-virtual {v0}, LVv/c$b;->h()LVv/c;

    move-result-object p1

    iput-object p1, p0, LPv/s;->a:LVv/c;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LVv/c$b;->h()LVv/c;

    move-result-object p2

    iput-object p2, p0, LPv/s;->a:LVv/c;

    .line 38
    throw p1

    .line 39
    :catch_3
    invoke-virtual {v0}, LVv/c$b;->h()LVv/c;

    move-result-object p1

    iput-object p1, p0, LPv/s;->a:LVv/c;

    return-void
.end method

.method public static d(LPv/s;)LPv/s$b;
    .locals 1

    new-instance v0, LPv/s$b;

    invoke-direct {v0}, LPv/s$b;-><init>()V

    invoke-virtual {v0, p0}, LPv/s$b;->j(LPv/s;)V

    return-object v0
.end method


# virtual methods
.method public final b(LVv/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LPv/s;->getSerializedSize()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LPv/s;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LPv/s;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVv/p;

    invoke-virtual {p1, v2, v1}, LVv/e;->o(ILVv/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LPv/s;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    iget v1, p0, LPv/s;->d:I

    invoke-virtual {p1, v0, v1}, LVv/e;->m(II)V

    :cond_1
    iget-object p0, p0, LPv/s;->a:LVv/c;

    invoke-virtual {p1, p0}, LVv/e;->r(LVv/c;)V

    return-void
.end method

.method public final e()LPv/s$b;
    .locals 0

    invoke-static {p0}, LPv/s;->d(LPv/s;)LPv/s$b;

    move-result-object p0

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, LPv/s;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LPv/s;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, LPv/s;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVv/p;

    invoke-static {v3, v2}, LVv/e;->d(ILVv/p;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LPv/s;->b:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x2

    iget v2, p0, LPv/s;->d:I

    invoke-static {v0, v2}, LVv/e;->b(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, LPv/s;->a:LVv/c;

    invoke-virtual {v0}, LVv/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LPv/s;->f:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, LPv/s;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, LPv/s;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, LPv/s;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPv/p;

    invoke-virtual {v3}, LPv/p;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, LPv/s;->e:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-byte v1, p0, LPv/s;->e:B

    return v1
.end method

.method public final newBuilderForType()LVv/p$a;
    .locals 0

    new-instance p0, LPv/s$b;

    invoke-direct {p0}, LPv/s$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()LVv/p$a;
    .locals 0

    invoke-static {p0}, LPv/s;->d(LPv/s;)LPv/s$b;

    move-result-object p0

    return-object p0
.end method
