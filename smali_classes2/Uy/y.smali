.class public final LUy/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements LUy/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUy/y$a;
    }
.end annotation


# static fields
.field public static final R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUy/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUy/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I:LUy/g;

.field public final J:Lgz/c;

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:J

.field public final Q:LUb/j;

.field public final a:LUy/n;

.field public final b:LUy/j;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUy/v;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUy/v;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LUy/p$b;

.field public final f:Z

.field public final g:LUy/b;

.field public final h:Z

.field public final i:Z

.field public final j:LUy/m;

.field public final k:LUy/c;

.field public final l:LUy/o;

.field public final m:Ljava/net/ProxySelector;

.field public final n:LUy/b;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUy/k;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUy/z;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lgz/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LUy/z;->e:LUy/z;

    sget-object v1, LUy/z;->c:LUy/z;

    filled-new-array {v0, v1}, [LUy/z;

    move-result-object v0

    invoke-static {v0}, LVy/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LUy/y;->R:Ljava/util/List;

    sget-object v0, LUy/k;->e:LUy/k;

    sget-object v1, LUy/k;->f:LUy/k;

    filled-new-array {v0, v1}, [LUy/k;

    move-result-object v0

    invoke-static {v0}, LVy/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LUy/y;->S:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 101
    new-instance v0, LUy/y$a;

    invoke-direct {v0}, LUy/y$a;-><init>()V

    invoke-direct {p0, v0}, LUy/y;-><init>(LUy/y$a;)V

    return-void
.end method

.method public constructor <init>(LUy/y$a;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LUy/y$a;->a:LUy/n;

    .line 3
    iput-object v0, p0, LUy/y;->a:LUy/n;

    .line 4
    iget-object v0, p1, LUy/y$a;->b:LUy/j;

    .line 5
    iput-object v0, p0, LUy/y;->b:LUy/j;

    .line 6
    iget-object v0, p1, LUy/y$a;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, LVy/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LUy/y;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, LUy/y$a;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, LVy/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LUy/y;->d:Ljava/util/List;

    .line 10
    iget-object v0, p1, LUy/y$a;->e:LUy/p$b;

    .line 11
    iput-object v0, p0, LUy/y;->e:LUy/p$b;

    .line 12
    iget-boolean v0, p1, LUy/y$a;->f:Z

    .line 13
    iput-boolean v0, p0, LUy/y;->f:Z

    .line 14
    iget-object v0, p1, LUy/y$a;->g:LUy/b;

    .line 15
    iput-object v0, p0, LUy/y;->g:LUy/b;

    .line 16
    iget-boolean v0, p1, LUy/y$a;->h:Z

    .line 17
    iput-boolean v0, p0, LUy/y;->h:Z

    .line 18
    iget-boolean v0, p1, LUy/y$a;->i:Z

    .line 19
    iput-boolean v0, p0, LUy/y;->i:Z

    .line 20
    iget-object v0, p1, LUy/y$a;->j:LUy/m;

    .line 21
    iput-object v0, p0, LUy/y;->j:LUy/m;

    .line 22
    iget-object v0, p1, LUy/y$a;->k:LUy/c;

    .line 23
    iput-object v0, p0, LUy/y;->k:LUy/c;

    .line 24
    iget-object v0, p1, LUy/y$a;->l:LUy/o;

    .line 25
    iput-object v0, p0, LUy/y;->l:LUy/o;

    .line 26
    iget-object v0, p1, LUy/y$a;->m:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lfz/a;->a:Lfz/a;

    .line 28
    :cond_1
    iput-object v0, p0, LUy/y;->m:Ljava/net/ProxySelector;

    .line 29
    iget-object v0, p1, LUy/y$a;->n:LUy/b;

    .line 30
    iput-object v0, p0, LUy/y;->n:LUy/b;

    .line 31
    iget-object v0, p1, LUy/y$a;->o:Ljavax/net/SocketFactory;

    .line 32
    iput-object v0, p0, LUy/y;->o:Ljavax/net/SocketFactory;

    .line 33
    iget-object v0, p1, LUy/y$a;->r:Ljava/util/List;

    .line 34
    iput-object v0, p0, LUy/y;->r:Ljava/util/List;

    .line 35
    iget-object v1, p1, LUy/y$a;->s:Ljava/util/List;

    .line 36
    iput-object v1, p0, LUy/y;->s:Ljava/util/List;

    .line 37
    iget-object v1, p1, LUy/y$a;->t:Lgz/d;

    .line 38
    iput-object v1, p0, LUy/y;->t:Lgz/d;

    .line 39
    iget v1, p1, LUy/y$a;->w:I

    .line 40
    iput v1, p0, LUy/y;->K:I

    .line 41
    iget v1, p1, LUy/y$a;->x:I

    .line 42
    iput v1, p0, LUy/y;->L:I

    .line 43
    iget v1, p1, LUy/y$a;->y:I

    .line 44
    iput v1, p0, LUy/y;->M:I

    .line 45
    iget v1, p1, LUy/y$a;->z:I

    .line 46
    iput v1, p0, LUy/y;->N:I

    .line 47
    iget v1, p1, LUy/y$a;->A:I

    .line 48
    iput v1, p0, LUy/y;->O:I

    .line 49
    iget-wide v1, p1, LUy/y$a;->B:J

    .line 50
    iput-wide v1, p0, LUy/y;->P:J

    .line 51
    iget-object v1, p1, LUy/y$a;->C:LUb/j;

    if-nez v1, :cond_2

    .line 52
    new-instance v1, LUb/j;

    invoke-direct {v1}, LUb/j;-><init>()V

    :cond_2
    iput-object v1, p0, LUy/y;->Q:LUb/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 54
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUy/k;

    .line 55
    iget-boolean v2, v2, LUy/k;->a:Z

    if-eqz v2, :cond_4

    .line 56
    iget-object v0, p1, LUy/y$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 57
    iput-object v0, p0, LUy/y;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 58
    iget-object v0, p1, LUy/y$a;->v:Lgz/c;

    .line 59
    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    iput-object v0, p0, LUy/y;->J:Lgz/c;

    .line 60
    iget-object v2, p1, LUy/y$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 61
    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    iput-object v2, p0, LUy/y;->q:Ljavax/net/ssl/X509TrustManager;

    .line 62
    iget-object p1, p1, LUy/y$a;->u:LUy/g;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v2, p1, LUy/g;->b:Lgz/c;

    invoke-static {v2, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 65
    :cond_5
    new-instance v2, LUy/g;

    iget-object p1, p1, LUy/g;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, LUy/g;-><init>(Ljava/util/Set;Lgz/c;)V

    move-object p1, v2

    .line 66
    :goto_0
    iput-object p1, p0, LUy/y;->I:LUy/g;

    goto :goto_3

    .line 67
    :cond_6
    sget-object v0, Ldz/h;->a:Ldz/h;

    .line 68
    sget-object v0, Ldz/h;->a:Ldz/h;

    .line 69
    invoke-virtual {v0}, Ldz/h;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, LUy/y;->q:Ljavax/net/ssl/X509TrustManager;

    .line 70
    sget-object v2, Ldz/h;->a:Ldz/h;

    .line 71
    invoke-virtual {v2, v0}, Ldz/h;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, LUy/y;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 72
    sget-object v2, Ldz/h;->a:Ldz/h;

    .line 73
    invoke-virtual {v2, v0}, Ldz/h;->b(Ljavax/net/ssl/X509TrustManager;)Lgz/c;

    move-result-object v0

    .line 74
    iput-object v0, p0, LUy/y;->J:Lgz/c;

    .line 75
    iget-object p1, p1, LUy/y$a;->u:LUy/g;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object v2, p1, LUy/g;->b:Lgz/c;

    invoke-static {v2, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 78
    :cond_7
    new-instance v2, LUy/g;

    iget-object p1, p1, LUy/g;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, LUy/g;-><init>(Ljava/util/Set;Lgz/c;)V

    move-object p1, v2

    .line 79
    :goto_1
    iput-object p1, p0, LUy/y;->I:LUy/g;

    goto :goto_3

    .line 80
    :cond_8
    :goto_2
    iput-object v1, p0, LUy/y;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 81
    iput-object v1, p0, LUy/y;->J:Lgz/c;

    .line 82
    iput-object v1, p0, LUy/y;->q:Ljavax/net/ssl/X509TrustManager;

    .line 83
    sget-object p1, LUy/g;->c:LUy/g;

    iput-object p1, p0, LUy/y;->I:LUy/g;

    .line 84
    :goto_3
    iget-object p1, p0, LUy/y;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 85
    iget-object p1, p0, LUy/y;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 86
    iget-object p1, p0, LUy/y;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, LUy/y;->J:Lgz/c;

    iget-object v1, p0, LUy/y;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p0, LUy/y;->r:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    .line 87
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUy/k;

    .line 88
    iget-boolean v3, v3, LUy/k;->a:Z

    if-eqz v3, :cond_a

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_5

    .line 89
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "x509TrustManager == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "certificateChainCleaner == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 91
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "sslSocketFactory == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 92
    :cond_e
    :goto_4
    const-string v2, "Check failed."

    if-nez v1, :cond_12

    if-nez v0, :cond_11

    if-nez p1, :cond_10

    .line 93
    iget-object p0, p0, LUy/y;->I:LUy/g;

    sget-object p1, LUy/g;->c:LUy/g;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    :goto_5
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :cond_13
    const-string p0, "Null network interceptor: "

    invoke-static {p1, p0}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 98
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_14
    const-string p0, "Null interceptor: "

    invoke-static {p1, p0}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 100
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(LUy/A;)LYy/e;
    .locals 2

    new-instance v0, LYy/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LYy/e;-><init>(LUy/y;LUy/A;Z)V

    return-object v0
.end method

.method public final c()LUy/y$a;
    .locals 3

    new-instance v0, LUy/y$a;

    invoke-direct {v0}, LUy/y$a;-><init>()V

    iget-object v1, p0, LUy/y;->a:LUy/n;

    iput-object v1, v0, LUy/y$a;->a:LUy/n;

    iget-object v1, p0, LUy/y;->b:LUy/j;

    iput-object v1, v0, LUy/y$a;->b:LUy/j;

    iget-object v1, v0, LUy/y$a;->c:Ljava/util/ArrayList;

    iget-object v2, p0, LUy/y;->c:Ljava/util/List;

    invoke-static {v2, v1}, LQu/r;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, v0, LUy/y$a;->d:Ljava/util/ArrayList;

    iget-object v2, p0, LUy/y;->d:Ljava/util/List;

    invoke-static {v2, v1}, LQu/r;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, p0, LUy/y;->e:LUy/p$b;

    iput-object v1, v0, LUy/y$a;->e:LUy/p$b;

    iget-boolean v1, p0, LUy/y;->f:Z

    iput-boolean v1, v0, LUy/y$a;->f:Z

    iget-object v1, p0, LUy/y;->g:LUy/b;

    iput-object v1, v0, LUy/y$a;->g:LUy/b;

    iget-boolean v1, p0, LUy/y;->h:Z

    iput-boolean v1, v0, LUy/y$a;->h:Z

    iget-boolean v1, p0, LUy/y;->i:Z

    iput-boolean v1, v0, LUy/y$a;->i:Z

    iget-object v1, p0, LUy/y;->j:LUy/m;

    iput-object v1, v0, LUy/y$a;->j:LUy/m;

    iget-object v1, p0, LUy/y;->k:LUy/c;

    iput-object v1, v0, LUy/y$a;->k:LUy/c;

    iget-object v1, p0, LUy/y;->l:LUy/o;

    iput-object v1, v0, LUy/y$a;->l:LUy/o;

    iget-object v1, p0, LUy/y;->m:Ljava/net/ProxySelector;

    iput-object v1, v0, LUy/y$a;->m:Ljava/net/ProxySelector;

    iget-object v1, p0, LUy/y;->n:LUy/b;

    iput-object v1, v0, LUy/y$a;->n:LUy/b;

    iget-object v1, p0, LUy/y;->o:Ljavax/net/SocketFactory;

    iput-object v1, v0, LUy/y$a;->o:Ljavax/net/SocketFactory;

    iget-object v1, p0, LUy/y;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, LUy/y$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, LUy/y;->q:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, LUy/y$a;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, LUy/y;->r:Ljava/util/List;

    iput-object v1, v0, LUy/y$a;->r:Ljava/util/List;

    iget-object v1, p0, LUy/y;->s:Ljava/util/List;

    iput-object v1, v0, LUy/y$a;->s:Ljava/util/List;

    iget-object v1, p0, LUy/y;->t:Lgz/d;

    iput-object v1, v0, LUy/y$a;->t:Lgz/d;

    iget-object v1, p0, LUy/y;->I:LUy/g;

    iput-object v1, v0, LUy/y$a;->u:LUy/g;

    iget-object v1, p0, LUy/y;->J:Lgz/c;

    iput-object v1, v0, LUy/y$a;->v:Lgz/c;

    iget v1, p0, LUy/y;->K:I

    iput v1, v0, LUy/y$a;->w:I

    iget v1, p0, LUy/y;->L:I

    iput v1, v0, LUy/y$a;->x:I

    iget v1, p0, LUy/y;->M:I

    iput v1, v0, LUy/y$a;->y:I

    iget v1, p0, LUy/y;->N:I

    iput v1, v0, LUy/y$a;->z:I

    iget v1, p0, LUy/y;->O:I

    iput v1, v0, LUy/y$a;->A:I

    iget-wide v1, p0, LUy/y;->P:J

    iput-wide v1, v0, LUy/y$a;->B:J

    iget-object p0, p0, LUy/y;->Q:LUb/j;

    iput-object p0, v0, LUy/y$a;->C:LUb/j;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(LUy/A;LBb/d;)Lhz/d;
    .locals 9

    new-instance v0, Lhz/d;

    sget-object v1, LXy/d;->h:LXy/d;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iget v2, p0, LUy/y;->O:I

    int-to-long v5, v2

    iget-wide v7, p0, LUy/y;->P:J

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lhz/d;-><init>(LXy/d;LUy/A;LBb/d;Ljava/util/Random;JJ)V

    iget-object p1, v2, LUy/A;->c:LUy/t;

    const-string p2, "Sec-WebSocket-Extensions"

    invoke-virtual {p1, p2}, LUy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lhz/d;->d(Ljava/lang/Exception;LUy/F;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LUy/y;->c()LUy/y$a;

    move-result-object p0

    sget-object p1, LUy/p;->a:LUy/p$a;

    const-string v3, "eventListener"

    invoke-static {p1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LB4/f;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, LB4/f;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LUy/y$a;->e:LUy/p$b;

    sget-object p1, Lhz/d;->w:Ljava/util/List;

    const-string v3, "protocols"

    invoke-static {p1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQu/u;->b1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v3, LUy/z;->f:LUy/z;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, LUy/z;->c:LUy/z;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-static {p1, p0}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-static {p1, p0}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    sget-object v3, LUy/z;->b:LUy/z;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, LUy/z;->d:LUy/z;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, LUy/y$a;->s:Ljava/util/List;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iput-object v1, p0, LUy/y$a;->C:LUb/j;

    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v1, "unmodifiableList(protocolsCopy)"

    invoke-static {p1, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LUy/y$a;->s:Ljava/util/List;

    new-instance p1, LUy/y;

    invoke-direct {p1, p0}, LUy/y;-><init>(LUy/y$a;)V

    invoke-virtual {v2}, LUy/A;->a()LUy/A$a;

    move-result-object p0

    const-string v1, "websocket"

    const-string v2, "Upgrade"

    invoke-virtual {p0, v2, v1}, LUy/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    invoke-virtual {p0, v1, v2}, LUy/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Sec-WebSocket-Key"

    iget-object v2, v0, Lhz/d;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, LUy/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Sec-WebSocket-Version"

    const-string v2, "13"

    invoke-virtual {p0, v1, v2}, LUy/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "permessage-deflate"

    invoke-virtual {p0, p2, v1}, LUy/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LUy/A$a;->b()LUy/A;

    move-result-object p0

    new-instance p2, LYy/e;

    invoke-direct {p2, p1, p0, v4}, LYy/e;-><init>(LUy/y;LUy/A;Z)V

    iput-object p2, v0, Lhz/d;->g:LYy/e;

    new-instance p1, LBc/o;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p0}, LBc/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, LYy/e;->O(LUy/f;)V

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "protocols must not contain null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string p0, "protocols must not contain http/1.0: "

    invoke-static {p1, p0}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
