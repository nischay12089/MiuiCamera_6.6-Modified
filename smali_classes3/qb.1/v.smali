.class public final Lqb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/v$a;
    }
.end annotation


# static fields
.field public static final f:Lpb/k;


# instance fields
.field public final a:Lqb/A;

.field public final b:LEb/j;

.field public final c:LEb/f;

.field public final d:Lgb/d;

.field public final e:Lqb/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpb/k;

    sget-object v1, Lgb/n;->F:Ljb/j;

    iget-object v1, v1, Ljb/j;->a:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lpb/k;->a:Ljava/lang/String;

    sget-object v1, Lgb/n;->E:Lpb/l;

    iput-object v1, v0, Lpb/k;->b:Lpb/l;

    sput-object v0, Lqb/v;->f:Lpb/k;

    return-void
.end method

.method public constructor <init>(Lqb/t;Lqb/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqb/v;->a:Lqb/A;

    iget-object p2, p1, Lqb/t;->e:LEb/j;

    iput-object p2, p0, Lqb/v;->b:LEb/j;

    iget-object p2, p1, Lqb/t;->f:LEb/f;

    iput-object p2, p0, Lqb/v;->c:LEb/f;

    iget-object p1, p1, Lqb/t;->a:Lgb/d;

    iput-object p1, p0, Lqb/v;->d:Lgb/d;

    sget-object p1, Lqb/v$a;->b:Lqb/v$a;

    iput-object p1, p0, Lqb/v;->e:Lqb/v$a;

    return-void
.end method


# virtual methods
.method public final a(Lmb/i;LDb/k$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lqb/B;->j:Lqb/B;

    iget-object v1, p0, Lqb/v;->a:Lqb/A;

    invoke-virtual {v1, v0}, Lqb/A;->s(Lqb/B;)Z

    move-result v0

    iget-object v2, p0, Lqb/v;->c:LEb/f;

    iget-object p0, p0, Lqb/v;->b:LEb/j;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    const/4 v3, 0x0

    :try_start_0
    check-cast p0, LEb/j$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LEb/j$a;

    invoke-direct {v4, p0, v1, v2}, Lqb/C;-><init>(Lqb/C;Lqb/A;LEb/f;)V

    invoke-virtual {v4, p1, p2}, LEb/j;->K(Lgb/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lmb/i;->close()V

    return-void

    :catch_0
    move-exception p0

    move-object v0, v3

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p1, v0, p0}, LIb/i;->g(Lmb/i;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw v3

    :cond_0
    :try_start_2
    check-cast p0, LEb/j$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LEb/j$a;

    invoke-direct {v0, p0, v1, v2}, Lqb/C;-><init>(Lqb/C;Lqb/A;LEb/f;)V

    invoke-virtual {v0, p1, p2}, LEb/j;->K(Lgb/f;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p1}, Lmb/i;->close()V

    return-void

    :catch_2
    move-exception p0

    sget-object p2, LIb/i;->a:[Ljava/lang/annotation/Annotation;

    sget-object p2, Lgb/f$a;->d:Lgb/f$a;

    invoke-virtual {p1, p2}, Lmb/c;->S0(Lgb/f$a;)Lgb/f;

    :try_start_3
    invoke-virtual {p1}, Lmb/i;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0}, LIb/i;->D(Ljava/lang/Throwable;)V

    invoke-static {p0}, LIb/i;->E(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Ljb/i;)Lmb/i;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqb/v;->d:Lgb/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljb/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ljb/b;-><init>(Ljava/lang/Object;Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgb/d;->a(Ljb/b;Z)Ljb/c;

    move-result-object v4

    new-instance v3, Lmb/i;

    iget-object v6, v0, Lgb/d;->f:Lqb/t;

    iget-char v8, v0, Lgb/d;->h:C

    iget v5, v0, Lgb/d;->e:I

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lmb/i;-><init>(Ljb/c;ILqb/t;Ljb/i;C)V

    iget-object p1, v0, Lgb/d;->g:Ljb/j;

    sget-object v0, Lgb/d;->l:Ljb/j;

    if-eq p1, v0, :cond_0

    iput-object p1, v3, Lmb/c;->j:Ljb/j;

    :cond_0
    iget-object p1, p0, Lqb/v;->a:Lqb/A;

    invoke-virtual {p1, v3}, Lqb/A;->p(Lmb/i;)V

    iget-object p0, p0, Lqb/v;->e:Lqb/v$a;

    iget-object p0, p0, Lqb/v$a;->a:Lgb/n;

    if-eqz p0, :cond_3

    sget-object p1, Lqb/v;->f:Lpb/k;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    iput-object p0, v3, Lgb/f;->a:Lgb/n;

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lpb/f;

    if-eqz p1, :cond_2

    check-cast p0, Lpb/f;

    invoke-interface {p0}, Lpb/f;->i()Lpb/e;

    move-result-object p0

    :cond_2
    iput-object p0, v3, Lgb/f;->a:Lgb/n;

    :cond_3
    :goto_0
    return-object v3
.end method
