.class public final LNf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSz/c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRh/r;)V
    .locals 1

    const-string v0, "parallelTaskData"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LNf/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTz/f;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LNf/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LSz/p;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LNf/b;->a:Ljava/lang/Object;

    check-cast p0, LTz/f;

    invoke-virtual {p0, p1}, LTz/f;->a(LSz/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/q;

    new-instance p1, LMf/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LMf/b;->a:Lio/reactivex/q;

    return-object p1
.end method

.method public b()Ljava/lang/reflect/Type;
    .locals 1

    iget-object p0, p0, LNf/b;->a:Ljava/lang/Object;

    check-cast p0, LTz/f;

    const-string/jumbo v0, "rxJavaCallAdapter.responseType()"

    iget-object p0, p0, LTz/f;->a:Ljava/lang/reflect/Type;

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-object p0, p0, LNf/b;->a:Ljava/lang/Object;

    check-cast p0, LRh/r;

    iget-object p0, p0, LRh/r;->a:LRh/z;

    iget-object p0, p0, LRh/z;->i:[B

    if-eqz p0, :cond_0

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public d(Ljava/io/OutputStream;)V
    .locals 6

    const-string v0, "out"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNf/b;->a:Ljava/lang/Object;

    check-cast p0, LRh/r;

    iget-object v0, p0, LRh/r;->n:Lp7/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lp7/e;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x0

    const-string v2, "TaskDataStorageWriter"

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string/jumbo v4, "writeTo: "

    const-string v5, " deferred tasks, only last one is honored in v1"

    invoke-static {v3, v4, v5}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LQu/u;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, p1}, Lp7/d;->e(LRh/r;Ljava/io/OutputStream;)V

    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, LRh/r;->a:LRh/z;

    iget-object p0, p0, LRh/z;->i:[B

    if-nez p0, :cond_5

    const-string/jumbo p0, "writeTo: imageData is null, write nothing"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
