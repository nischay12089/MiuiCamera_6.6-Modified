.class public Lmiuix/util/Log$Facade$PrintLogRunnable;
.super LMx/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/util/Log$Facade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrintLogRunnable"
.end annotation


# instance fields
.field public b:LIx/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Throwable;

.field public f:LIx/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LMx/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/util/Log$Facade$PrintLogRunnable;->f:LIx/c;

    iput-object v0, p0, Lmiuix/util/Log$Facade$PrintLogRunnable;->b:LIx/a;

    iput-object v0, p0, Lmiuix/util/Log$Facade$PrintLogRunnable;->c:Ljava/lang/String;

    iput-object v0, p0, Lmiuix/util/Log$Facade$PrintLogRunnable;->d:Ljava/lang/String;

    iput-object v0, p0, Lmiuix/util/Log$Facade$PrintLogRunnable;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public final run()V
    .locals 7

    iget-object v0, p0, Lmiuix/util/Log$Facade$PrintLogRunnable;->f:LIx/c;

    if-nez v0, :cond_0

    const-string v0, "LogcatFacade"

    const-string v1, "mLogger is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmiuix/util/Log$Facade$PrintLogRunnable;->b:LIx/a;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lmiuix/util/Log$Facade$PrintLogRunnable;->c:Ljava/lang/String;

    iget-object v5, p0, Lmiuix/util/Log$Facade$PrintLogRunnable;->d:Ljava/lang/String;

    iget-object v6, p0, Lmiuix/util/Log$Facade$PrintLogRunnable;->e:Ljava/lang/Throwable;

    invoke-virtual/range {v0 .. v6}, LIx/c;->c(LIx/a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v0, p0, LMx/a;->a:Z

    if-eqz v0, :cond_1

    const-string p0, "AbstractMessage"

    const-string v0, "Recycle message twice"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LMx/a;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LMx/a;->a:Z

    sget-object v0, LMx/b;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMx/b$a;

    if-nez p0, :cond_2

    :goto_1
    return-void

    :cond_2
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
