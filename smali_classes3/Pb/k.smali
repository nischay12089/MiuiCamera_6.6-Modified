.class public final LPb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPb/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPb/k$a;
    }
.end annotation


# instance fields
.field public final a:LPb/k$a;

.field public final b:LPb/i;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LPb/i;)V
    .locals 1

    new-instance v0, LPb/k$a;

    invoke-direct {v0, p1}, LPb/k$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LPb/k;->c:Ljava/util/HashMap;

    iput-object v0, p0, LPb/k;->a:LPb/k$a;

    iput-object p2, p0, LPb/k;->b:LPb/i;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)LPb/l;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LPb/k;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LPb/k;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPb/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, LPb/k;->a:LPb/k$a;

    invoke-virtual {v0, p1}, LPb/k$a;->a(Ljava/lang/String;)LPb/d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_2
    iget-object v1, p0, LPb/k;->b:LPb/i;

    new-instance v2, LPb/c;

    iget-object v3, v1, LPb/i;->a:Landroid/content/Context;

    iget-object v4, v1, LPb/i;->b:LWb/a;

    iget-object v1, v1, LPb/i;->c:LWb/a;

    invoke-direct {v2, v3, v4, v1, p1}, LPb/c;-><init>(Landroid/content/Context;LWb/a;LWb/a;Ljava/lang/String;)V

    invoke-interface {v0, v2}, LPb/d;->create(LPb/h;)LPb/l;

    move-result-object v0

    iget-object v1, p0, LPb/k;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
