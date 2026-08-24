.class public final synthetic LGh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Z

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLjava/lang/String;[ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGh/d;->a:Landroid/content/Context;

    iput-boolean p2, p0, LGh/d;->b:Z

    iput-object p3, p0, LGh/d;->c:Ljava/lang/String;

    iput-object p4, p0, LGh/d;->d:[Z

    iput-object p5, p0, LGh/d;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LJh/d;

    iget-object v4, p1, LJh/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, LGh/d;->b:Z

    if-eqz v2, :cond_0

    const-string v1, "video_watermarks"

    goto :goto_0

    :cond_0
    const-string v1, "watermarks/"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LGh/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LGh/d;->a:Landroid/content/Context;

    invoke-static {v1, v0, v4}, LNh/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v7, p0, LGh/d;->e:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_1

    sget-object v8, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v0, LGh/g;

    iget-object v6, p0, LGh/d;->d:[Z

    iget-object v5, p1, LJh/d;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, LGh/g;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[ZLjava/util/concurrent/CountDownLatch;)V

    invoke-static {v8, v0}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
