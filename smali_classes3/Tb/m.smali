.class public final LTb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LPb/e;

.field public final c:LUb/c;

.field public final d:LTb/r;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LVb/b;

.field public final g:LWb/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LPb/e;LUb/c;LTb/r;Ljava/util/concurrent/Executor;LVb/b;LWb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb/m;->a:Landroid/content/Context;

    iput-object p2, p0, LTb/m;->b:LPb/e;

    iput-object p3, p0, LTb/m;->c:LUb/c;

    iput-object p4, p0, LTb/m;->d:LTb/r;

    iput-object p5, p0, LTb/m;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LTb/m;->f:LVb/b;

    iput-object p7, p0, LTb/m;->g:LWb/a;

    return-void
.end method


# virtual methods
.method public final a(LOb/c;I)V
    .locals 9

    iget-object v0, p0, LTb/m;->b:LPb/e;

    iget-object v1, p1, LOb/c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, LPb/e;->a(Ljava/lang/String;)LPb/l;

    move-result-object v0

    new-instance v1, LTb/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LTb/i;->a:Ljava/lang/Object;

    iput-object p1, v1, LTb/i;->b:Ljava/lang/Object;

    iget-object v2, p0, LTb/m;->f:LVb/b;

    invoke-interface {v2, v1}, LVb/b;->a(LVb/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Uploader"

    const-string v1, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {p1, v0, v1}, LEw/s;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LPb/b;

    sget-object v1, LPb/g$a;->c:LPb/g$a;

    const-wide/16 v3, -0x1

    invoke-direct {v0, v1, v3, v4}, LPb/b;-><init>(LPb/g$a;J)V

    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUb/e;

    invoke-virtual {v4}, LUb/e;->a()LOb/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, LPb/a;

    iget-object v4, p1, LOb/c;->b:[B

    invoke-direct {v3, v1, v4}, LPb/a;-><init>(Ljava/util/ArrayList;[B)V

    invoke-interface {v0, v3}, LPb/l;->b(LPb/a;)LPb/b;

    move-result-object v0

    goto :goto_0

    :goto_2
    new-instance v3, LTb/j;

    move-object v4, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v3 .. v8}, LTb/j;-><init>(LTb/m;LPb/g;Ljava/lang/Iterable;LOb/c;I)V

    invoke-interface {v2, v3}, LVb/b;->a(LVb/b$a;)Ljava/lang/Object;

    return-void
.end method
