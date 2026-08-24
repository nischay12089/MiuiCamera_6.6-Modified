.class public final Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld1/b;


# direct methods
.method public constructor <init>(Ld1/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/a;->b:Ld1/b;

    iput-object p2, p0, Ld1/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld1/a;->b:Ld1/b;

    iget-object v0, v0, Ld1/b;->a:LW0/P;

    iget-object v0, v0, LW0/P;->f:LW0/o;

    iget-object v1, p0, Ld1/a;->a:Ljava/lang/String;

    iget-object v2, v0, LW0/o;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, LW0/o;->c(Ljava/lang/String;)LW0/X;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LW0/X;->a:Le1/y;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le1/y;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld1/a;->b:Ld1/b;

    iget-object v1, v1, Ld1/b;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Ld1/a;->b:Ld1/b;

    iget-object v2, v2, Ld1/b;->f:Ljava/util/HashMap;

    invoke-static {v0}, LA3/j;->i(Le1/y;)Le1/n;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld1/a;->b:Ld1/b;

    iget-object v3, v2, Ld1/b;->h:La1/l;

    iget-object v2, v2, Ld1/b;->b:Lg1/b;

    invoke-interface {v2}, Lg1/b;->b()Lyw/A;

    move-result-object v2

    iget-object v4, p0, Ld1/a;->b:Ld1/b;

    invoke-static {v3, v0, v2, v4}, La1/n;->a(La1/l;Le1/y;Lyw/A;La1/h;)Lyw/B0;

    move-result-object v2

    iget-object p0, p0, Ld1/a;->b:Ld1/b;

    iget-object p0, p0, Ld1/b;->g:Ljava/util/HashMap;

    invoke-static {v0}, LA3/j;->i(Le1/y;)Le1/n;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_1
    return-void

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
