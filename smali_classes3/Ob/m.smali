.class public final LOb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:LOb/d;


# instance fields
.field public final a:LWb/a;

.field public final b:LWb/a;

.field public final c:LSb/e;

.field public final d:LTb/m;


# direct methods
.method public constructor <init>(LWb/a;LWb/a;LSb/e;LTb/m;LTb/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/m;->a:LWb/a;

    iput-object p2, p0, LOb/m;->b:LWb/a;

    iput-object p3, p0, LOb/m;->c:LSb/e;

    iput-object p4, p0, LOb/m;->d:LTb/m;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LTb/o;

    invoke-direct {p0, p5}, LTb/o;-><init>(LTb/p;)V

    iget-object p1, p5, LTb/p;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()LOb/m;
    .locals 2

    sget-object v0, LOb/m;->e:LOb/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LOb/d;->e:LOu/a;

    invoke-interface {v0}, LOu/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOb/m;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LOb/m;->e:LOb/d;

    if-nez v0, :cond_1

    const-class v0, LOb/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, LOb/m;->e:LOb/d;

    if-nez v1, :cond_0

    new-instance v1, LOb/d$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LOb/d$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, LOb/d$a;->a()LOb/d;

    move-result-object p0

    sput-object p0, LOb/m;->e:LOb/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(LMb/a;)LOb/k;
    .locals 6

    new-instance v0, LOb/k;

    if-eqz p1, :cond_0

    sget-object v1, LMb/a;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, LLb/b;

    const-string/jumbo v2, "proto"

    invoke-direct {v1, v2}, LLb/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    sget-object v2, LLb/d;->a:LLb/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    iget-object v4, p1, LMb/a;->a:Ljava/lang/String;

    iget-object p1, p1, LMb/a;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v4, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    const-string p1, "1$"

    const-string v5, "\\"

    invoke-static {p1, v4, v5, v3}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_2
    new-instance v3, LOb/c;

    const-string v4, "cct"

    invoke-direct {v3, v4, p1, v2}, LOb/c;-><init>(Ljava/lang/String;[BLLb/d;)V

    invoke-direct {v0, v1, v3, p0}, LOb/k;-><init>(Ljava/util/Set;LOb/c;LOb/m;)V

    return-object v0
.end method
