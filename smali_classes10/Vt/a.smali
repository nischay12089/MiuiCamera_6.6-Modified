.class public final LVt/a;
.super LWt/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVt/a$a;,
        LVt/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWt/a;",
        "Ljava/lang/Comparable<",
        "LVt/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public e:LXt/c;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public volatile m:Lgu/a;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Z

.field public final p:Lbu/g$a;

.field public final q:Ljava/io/File;

.field public final r:Ljava/io/File;

.field public s:Ljava/io/File;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;IIIIZILjava/lang/String;ZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, LWt/a;-><init>()V

    iput-object p1, p0, LVt/a;->c:Ljava/lang/String;

    iput-object p2, p0, LVt/a;->d:Landroid/net/Uri;

    iput p3, p0, LVt/a;->f:I

    iput p4, p0, LVt/a;->g:I

    iput p5, p0, LVt/a;->h:I

    iput p6, p0, LVt/a;->i:I

    iput-boolean p7, p0, LVt/a;->k:Z

    iput p8, p0, LVt/a;->l:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LVt/a;->n:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean p10, p0, LVt/a;->j:Z

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p3, "file"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p2, "/"

    if-eqz p11, :cond_8

    invoke-virtual {p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "If you want filename from response please make sure you provide path is directory "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p9}, LWt/d;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p9, 0x0

    :cond_2
    iput-object p1, p0, LVt/a;->r:Ljava/io/File;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p9}, LWt/d;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "If you don\'t want filename from response please make sure you have already provided valid filename or not directory path "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    invoke-static {p9}, LWt/d;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_6
    iput-object p1, p0, LVt/a;->r:Ljava/io/File;

    goto :goto_3

    :cond_7
    iput-object p1, p0, LVt/a;->r:Ljava/io/File;

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_9

    sget-object p11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, LVt/a;->r:Ljava/io/File;

    goto :goto_3

    :cond_9
    sget-object p11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-static {p9}, LWt/d;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_2

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Uri already provided filename!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_c
    iput-object p1, p0, LVt/a;->r:Ljava/io/File;

    goto :goto_3

    :cond_d
    invoke-static {p9}, LWt/d;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_e

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_e
    iput-object p1, p0, LVt/a;->r:Ljava/io/File;

    goto :goto_3

    :cond_f
    iput-object p1, p0, LVt/a;->r:Ljava/io/File;

    :goto_3
    invoke-virtual {p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LVt/a;->o:Z

    goto :goto_4

    :cond_10
    const/4 p1, 0x0

    iput-boolean p1, p0, LVt/a;->o:Z

    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LVt/a;->r:Ljava/io/File;

    :goto_4
    invoke-static {p9}, LWt/d;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, Lbu/g$a;

    invoke-direct {p1}, Lbu/g$a;-><init>()V

    iput-object p1, p0, LVt/a;->p:Lbu/g$a;

    iget-object p1, p0, LVt/a;->r:Ljava/io/File;

    iput-object p1, p0, LVt/a;->q:Ljava/io/File;

    goto :goto_5

    :cond_11
    new-instance p1, Lbu/g$a;

    invoke-direct {p1, p9}, Lbu/g$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LVt/a;->p:Lbu/g$a;

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, LVt/a;->r:Ljava/io/File;

    invoke-direct {p1, p2, p9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, LVt/a;->s:Ljava/io/File;

    iput-object p1, p0, LVt/a;->q:Ljava/io/File;

    :goto_5
    invoke-static {}, LVt/b;->a()LVt/b;

    move-result-object p1

    iget-object p1, p1, LVt/b;->c:LXt/g;

    invoke-interface {p1, p0}, LXt/g;->e(LVt/a;)I

    move-result p1

    iput p1, p0, LVt/a;->b:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LVt/a;->p:Lbu/g$a;

    iget-object p0, p0, Lbu/g$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LVt/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LVt/a;->b:I

    return p0
.end method

.method public final e()Ljava/io/File;
    .locals 0

    iget-object p0, p0, LVt/a;->r:Ljava/io/File;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LVt/a;

    if-eqz v0, :cond_2

    check-cast p1, LVt/a;

    iget v0, p1, LVt/a;->b:I

    iget v1, p0, LVt/a;->b:I

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, LWt/a;->a(LVt/a;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ljava/io/File;
    .locals 0

    iget-object p0, p0, LVt/a;->q:Ljava/io/File;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LVt/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVt/a;->q:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LVt/a;->p:Lbu/g$a;

    iget-object p0, p0, Lbu/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LVt/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final o(Lgu/a;)V
    .locals 1

    iput-object p1, p0, LVt/a;->m:Lgu/a;

    invoke-static {}, LVt/b;->a()LVt/b;

    move-result-object p1

    iget-object p1, p1, LVt/b;->a:Lau/e;

    iget-object v0, p1, Lau/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    monitor-enter p1

    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1, p0}, Lau/e;->e(LVt/a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p1

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v0, p1, Lau/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0, v0}, Lau/e;->f(LVt/a;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lau/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p0, v0}, Lau/e;->f(LVt/a;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lau/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p0, v0}, Lau/e;->f(LVt/a;Ljava/util/ArrayList;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    monitor-exit p1

    goto :goto_3

    :cond_3
    :try_start_2
    iget-object v0, p1, Lau/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, p0}, Lau/e;->a(LVt/a;)V

    iget-object p0, p1, Lau/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eq v0, p0, :cond_4

    iget-object p0, p1, Lau/e;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_2
    monitor-exit p1

    :goto_3
    iget-object p0, p1, Lau/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :goto_4
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final q()Ljava/io/File;
    .locals 3

    iget-object v0, p0, LVt/a;->p:Lbu/g$a;

    iget-object v0, v0, Lbu/g$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, LVt/a;->s:Ljava/io/File;

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, LVt/a;->r:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LVt/a;->s:Ljava/io/File;

    :cond_1
    iget-object p0, p0, LVt/a;->s:Ljava/io/File;

    return-object p0
.end method

.method public final s()LXt/c;
    .locals 2

    iget-object v0, p0, LVt/a;->e:LXt/c;

    if-nez v0, :cond_0

    invoke-static {}, LVt/b;->a()LVt/b;

    move-result-object v0

    iget-object v0, v0, LVt/b;->c:LXt/g;

    iget v1, p0, LVt/a;->b:I

    invoke-interface {v0, v1}, LXt/g;->get(I)LXt/c;

    move-result-object v0

    iput-object v0, p0, LVt/a;->e:LXt/c;

    :cond_0
    iget-object p0, p0, LVt/a;->e:LXt/c;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LVt/a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LVt/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVt/a;->r:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LVt/a;->p:Lbu/g$a;

    iget-object p0, p0, Lbu/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
