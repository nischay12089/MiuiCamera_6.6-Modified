.class public final synthetic Lwp/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwp/l$g;

.field public final synthetic b:Lqh/b;

.field public final synthetic c:LRh/r;


# direct methods
.method public synthetic constructor <init>(Lwp/l$g;Lqh/b;LRh/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/m;->a:Lwp/l$g;

    iput-object p2, p0, Lwp/m;->b:Lqh/b;

    iput-object p3, p0, Lwp/m;->c:LRh/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwp/m;->a:Lwp/l$g;

    iget-object v0, v0, Lwp/l$g;->a:Lwp/l;

    iget-object v0, v0, Lwp/l;->b:LRh/k;

    iget-object v1, p0, Lwp/m;->b:Lqh/b;

    iput-object v0, v1, Lqh/b;->r:LRh/k;

    instance-of v2, v0, Lwp/f;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iput v2, v1, Lqh/b;->b:I

    iget-object p0, p0, Lwp/m;->c:LRh/r;

    iget-object v2, p0, LRh/r;->j:LRh/y;

    iget-boolean v2, v2, LRh/y;->q:Z

    if-nez v2, :cond_1

    iget-object p0, p0, LRh/r;->g:LRh/s;

    iput-object v0, p0, LRh/s;->k:Ljava/lang/Object;

    :cond_1
    sget-object p0, LRh/p$d;->a:LRh/p;

    invoke-virtual {p0, v1}, LRh/p;->j(Lqh/b;)V

    return-void
.end method
