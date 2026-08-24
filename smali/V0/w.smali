.class public final synthetic LV0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBi/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lev/a;

.field public final synthetic d:Landroidx/lifecycle/E;

.field public final synthetic e:LL/c$a;


# direct methods
.method public synthetic constructor <init>(LBi/a;Ljava/lang/String;Lev/a;Landroidx/lifecycle/E;LL/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/w;->a:LBi/a;

    iput-object p2, p0, LV0/w;->b:Ljava/lang/String;

    iput-object p3, p0, LV0/w;->c:Lev/a;

    iput-object p4, p0, LV0/w;->d:Landroidx/lifecycle/E;

    iput-object p5, p0, LV0/w;->e:LL/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LV0/w;->b:Ljava/lang/String;

    iget-object v1, p0, LV0/w;->c:Lev/a;

    iget-object v2, p0, LV0/w;->d:Landroidx/lifecycle/E;

    iget-object v3, p0, LV0/w;->e:LL/c$a;

    iget-object p0, p0, LV0/w;->a:LBi/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LN0/b;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, LBi/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lev/a;->invoke()Ljava/lang/Object;

    sget-object p0, LV0/t;->a:LV0/t$a$c;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/E;->j(Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, LL/c$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_2
    new-instance v0, LV0/t$a$a;

    invoke-direct {v0, p0}, LV0/t$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/E;->j(Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, LL/c$a;->b(Ljava/lang/Throwable;)V

    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :goto_2
    if-eqz v4, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    throw p0
.end method
