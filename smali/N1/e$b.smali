.class public final LN1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN1/e;


# direct methods
.method public constructor <init>(LN1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/e$b;->a:LN1/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v0

    iget-object v0, v0, Lh6/b;->a:Lh6/a;

    invoke-interface {v0}, Lh6/a;->b()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LN1/e$b;->a:LN1/e;

    invoke-virtual {v1, v0}, LN1/e;->a(Landroid/location/Location;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, LH6/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LQ6/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LEs/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v0

    iget-object v1, p0, LN1/e$b;->a:LN1/e;

    iget-object v1, v1, LN1/e;->b:LN1/e$a;

    invoke-virtual {v0, v1}, Lh6/b;->e(Lh6/b$a;)V

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
