.class public final LIr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LHr/c;

.field public final synthetic b:LIr/e;


# direct methods
.method public constructor <init>(LIr/e;LHr/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIr/b;->b:LIr/e;

    iput-object p2, p0, LIr/b;->a:LHr/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LIr/b;->b:LIr/e;

    iget-object v1, v0, LIr/e;->h:Lou/g1;

    if-eqz v1, :cond_4

    iget-object p0, p0, LIr/b;->a:LHr/c;

    iget-object v2, v1, Lou/g1;->b:Ljava/util/HashMap;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, LHr/d;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LHr/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LEw/s;->f(LHr/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lou/g1;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHr/c;

    if-eqz v5, :cond_2

    iget-wide v6, p0, LHr/c;->i:J

    iget-wide v8, v5, LHr/c;->i:J

    add-long/2addr v6, v8

    iput-wide v6, p0, LHr/c;->i:J

    iget-wide v6, p0, LHr/c;->j:J

    iget-wide v8, v5, LHr/c;->j:J

    add-long/2addr v6, v8

    iput-wide v6, p0, LHr/c;->j:J

    :cond_2
    invoke-virtual {v4, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lou/g1;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, LIr/e;->d()I

    move-result p0

    const/16 v1, 0xa

    if-lt p0, v1, :cond_3

    invoke-virtual {v0}, LIr/e;->f()V

    iget-object p0, v0, LIr/e;->d:Landroid/content/Context;

    invoke-static {p0}, Lou/e;->b(Landroid/content/Context;)Lou/e;

    move-result-object p0

    const-string v0, "100889"

    invoke-virtual {p0, v0}, Lou/e;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, LIr/d;

    invoke-direct {p0, v0}, LIr/d;-><init>(LIr/e;)V

    sget v1, LIr/e;->i:I

    iget-object v0, v0, LIr/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lou/e;->b(Landroid/content/Context;)Lou/e;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lou/e;->f(Lou/e$b;I)Z

    :cond_4
    return-void
.end method
