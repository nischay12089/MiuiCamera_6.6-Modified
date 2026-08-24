.class public final LDb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDb/k$a;,
        LDb/k$b;
    }
.end annotation


# static fields
.field public static final a:Lqb/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAb/a;

    new-instance v1, Lgb/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgb/d;-><init>(Lqb/t;)V

    invoke-direct {v0, v1}, Lqb/t;-><init>(Lgb/d;)V

    iget-object v1, v0, Lqb/t;->d:Lqb/A;

    new-instance v2, Lqb/v;

    invoke-direct {v2, v0, v1}, Lqb/v;-><init>(Lqb/t;Lqb/A;)V

    sput-object v2, LDb/k;->a:Lqb/v;

    iget-object v1, v0, Lqb/t;->d:Lqb/A;

    new-instance v2, Lqb/v;

    invoke-direct {v2, v0, v1}, Lqb/v;-><init>(Lqb/t;Lqb/A;)V

    iget-object v1, v1, Lqb/A;->l:Lpb/e;

    sget-object v2, Lqb/v$a;->b:Lqb/v$a;

    if-nez v1, :cond_0

    sget-object v1, Lqb/v;->f:Lpb/k;

    :cond_0
    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    new-instance v3, Lqb/v$a;

    invoke-direct {v3, v1}, Lqb/v$a;-><init>(Lgb/n;)V

    :goto_0
    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lqb/v;

    :goto_1
    iget-object v1, v0, Lqb/t;->b:LHb/o;

    const-class v2, Lqb/l;

    invoke-virtual {v1, v2}, LHb/o;->k(Ljava/lang/reflect/Type;)Lqb/i;

    move-result-object v1

    iget-object v2, v0, Lqb/t;->g:Lqb/f;

    new-instance v3, Lqb/u;

    invoke-direct {v3}, Lgb/m;-><init>()V

    iget-object v3, v0, Lqb/t;->h:Ltb/l;

    iget-object v0, v0, Lqb/t;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqb/h;->I:Lqb/h;

    invoke-virtual {v2, v4}, Lqb/f;->s(Lqb/h;)Z

    if-eqz v1, :cond_4

    sget-object v4, Lqb/h;->P:Lqb/h;

    invoke-virtual {v2, v4}, Lqb/f;->s(Lqb/h;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqb/j;

    if-nez v4, :cond_4

    :try_start_0
    check-cast v3, Ltb/l$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ltb/l$a;

    invoke-direct {v4, v3, v2}, Lqb/g;-><init>(Lqb/g;Lqb/f;)V

    invoke-virtual {v4, v1}, Lqb/g;->v(Lqb/i;)Lqb/j;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lgb/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method
