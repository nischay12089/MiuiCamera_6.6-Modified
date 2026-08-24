.class public final synthetic LGh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:[Z

.field public final synthetic g:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGh/g;->a:Landroid/content/Context;

    iput-boolean p2, p0, LGh/g;->b:Z

    iput-object p3, p0, LGh/g;->c:Ljava/lang/String;

    iput-object p4, p0, LGh/g;->d:Ljava/lang/String;

    iput-object p5, p0, LGh/g;->e:Ljava/lang/String;

    iput-object p6, p0, LGh/g;->f:[Z

    iput-object p7, p0, LGh/g;->g:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, LGh/g;->b:Z

    if-eqz v1, :cond_0

    const-string v2, "video_watermark"

    goto :goto_0

    :cond_0
    const-string v2, "watermark"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LGh/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LNh/c;->a:Ljava/lang/Boolean;

    iget-object v3, p0, LGh/g;->a:Landroid/content/Context;

    iget-object v4, p0, LGh/g;->e:Ljava/lang/String;

    iget-object v5, p0, LGh/g;->d:Ljava/lang/String;

    invoke-static {v3, v0, v5, v4, v2}, LGh/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "category_watermark_download_new_"

    invoke-static {v0, v5}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2}, LWh/a;->g()LWh/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    iget-object v0, p0, LGh/g;->f:[Z

    if-eqz v1, :cond_1

    aput-boolean v3, v0, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    aput-boolean v3, v0, v1

    :cond_2
    :goto_1
    iget-object p0, p0, LGh/g;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
