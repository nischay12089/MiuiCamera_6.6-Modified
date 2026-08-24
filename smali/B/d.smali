.class public final LB/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/appsearch/BatchResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "PlatformValue:",
        "Ljava/lang/Object;",
        "JetpackValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/app/appsearch/BatchResultCallback;"
    }
.end annotation


# instance fields
.field public final a:LL/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/f<",
            "Lx/a<",
            "TK;TJetpackValue;>;>;"
        }
    .end annotation
.end field

.field public final b:Lz/a;


# direct methods
.method public constructor <init>(LL/f;Lz/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/d;->a:LL/f;

    iput-object p2, p0, LB/d;->b:Lz/a;

    return-void
.end method


# virtual methods
.method public final onResult(Landroid/app/appsearch/AppSearchBatchResult;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/AppSearchBatchResult<",
            "TK;TPlatformValue;>;)V"
        }
    .end annotation

    iget-object v0, p0, LB/d;->b:Lz/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx/a$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LJ/a;

    invoke-direct {v2}, LJ/a;-><init>()V

    iput-object v2, v1, Lx/a$a;->a:LJ/a;

    new-instance v2, LJ/a;

    invoke-direct {v2}, LJ/a;-><init>()V

    iput-object v2, v1, Lx/a$a;->b:LJ/a;

    new-instance v2, LJ/a;

    invoke-direct {v2}, LJ/a;-><init>()V

    iput-object v2, v1, Lx/a$a;->c:LJ/a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lx/a$a;->d:Z

    invoke-static {p1}, LA/a;->b(Landroid/app/appsearch/AppSearchBatchResult;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Lz/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lx/a$a;->a()V

    new-instance v9, Lx/c;

    invoke-direct {v9, v2, v5, v7}, Lx/c;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v9}, Lx/a$a;->b(Ljava/lang/Object;Lx/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v7, Ly/a;

    if-eqz v8, :cond_0

    move-object v9, v7

    check-cast v9, Ly/a;

    const/4 v10, 0x6

    iget v9, v9, Ly/a;->a:I

    if-ne v9, v10, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, "AppSearchResult"

    const-string v10, "Converting throwable to failed result."

    invoke-static {v9, v10, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz v8, :cond_1

    check-cast v7, Ly/a;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lx/c;

    iget v7, v7, Ly/a;->a:I

    invoke-direct {v8, v7, v6, v5}, Lx/c;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    instance-of v9, v7, Ljava/lang/IllegalStateException;

    if-nez v9, :cond_5

    instance-of v9, v7, Ljava/lang/NullPointerException;

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    instance-of v9, v7, Ljava/lang/IllegalArgumentException;

    if-eqz v9, :cond_3

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    instance-of v9, v7, Ljava/io/IOException;

    if-eqz v9, :cond_4

    const/4 v6, 0x4

    goto :goto_3

    :cond_4
    instance-of v9, v7, Ljava/lang/SecurityException;

    if-eqz v9, :cond_6

    const/16 v6, 0x8

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x2

    :cond_6
    :goto_3
    const-string v9, ": "

    invoke-static {v8, v9}, LB/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v7, v8}, LB/b;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lx/c;

    invoke-direct {v8, v6, v7, v5}, Lx/c;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v1, v4, v8}, Lx/a$a;->b(Ljava/lang/Object;Lx/c;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, LA/b;->b(Landroid/app/appsearch/AppSearchBatchResult;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LA/c;->a(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    move-result-object v3

    invoke-static {v3}, LA/d;->a(Landroid/app/appsearch/AppSearchResult;)I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LA/c;->a(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    move-result-object v0

    invoke-static {v0}, LA/e;->a(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lx/a$a;->a()V

    new-instance v4, Lx/c;

    invoke-direct {v4, v3, v0, v5}, Lx/c;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Lx/a$a;->b(Ljava/lang/Object;Lx/c;)V

    goto :goto_5

    :cond_8
    iput-boolean v6, v1, Lx/a$a;->d:Z

    new-instance p1, Lx/a;

    iget-object v0, v1, Lx/a$a;->a:LJ/a;

    iget-object v2, v1, Lx/a$a;->b:LJ/a;

    iget-object v1, v1, Lx/a$a;->c:LJ/a;

    invoke-direct {p1, v0, v2, v1}, Lx/a;-><init>(LJ/a;LJ/a;LJ/a;)V

    iget-object p0, p0, LB/d;->a:LL/f;

    invoke-virtual {p0, p1}, LL/f;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSystemError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LB/d;->a:LL/f;

    invoke-virtual {p0, p1}, LL/b;->i(Ljava/lang/Throwable;)Z

    return-void
.end method
