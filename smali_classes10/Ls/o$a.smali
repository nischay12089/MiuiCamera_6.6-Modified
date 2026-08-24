.class public final LLs/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLs/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LLs/o;


# direct methods
.method public constructor <init>(LLs/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLs/o$a;->a:LLs/o;

    return-void
.end method


# virtual methods
.method public final d(Lvm/c;Z)V
    .locals 7

    const-string p1, "onStopped: encoder="

    const-string v0, "MIMOJI_VideoState"

    invoke-static {p1, v0, p2}, LF1/t2;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    if-eqz p2, :cond_7

    iget-object p0, p0, LLs/o$a;->a:LLs/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p2, p1, [Ljava/lang/Object;

    const-string v1, "onRecordStopped: "

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LLs/o;->d:LLs/f;

    invoke-virtual {p2, p1}, LLs/f;->u6(I)V

    invoke-static {}, LQ6/q;->a()Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, LLs/o;->e:LFs/A;

    invoke-virtual {v1}, LFs/A;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LN6/h$a;->a:LN6/h;

    const-class v2, LQ6/F0;

    invoke-virtual {v1, v2}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v1

    check-cast v1, LQ6/F0;

    if-eqz v1, :cond_0

    sget-object p1, LFs/y;->l:Ljava/lang/String;

    iget-wide v2, p0, LLs/o;->k:J

    invoke-interface {v1, v2, v3, p1}, LQ6/F0;->bi(JLjava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "gifEditor is null : "

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance p1, LAs/v;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, LAs/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :cond_1
    iget v1, p0, LLs/o;->g:I

    if-eqz v1, :cond_5

    new-instance v1, Ljava/io/File;

    sget-object v2, LFs/y;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    const-string v1, "MIMOJI"

    const-string v3, "mp4"

    invoke-static {v1, v3}, LFs/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lk7/K;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LLs/o;->a:Lcom/android/camera/a;

    invoke-static {v2, v3, v1, v4, p1}, Lu7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, LLs/o;->a:Lcom/android/camera/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    instance-of v2, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz v2, :cond_3

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-virtual {p0, v3, v1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->startSaveToLocal(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveVideoDirect: exception"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object p0, LFs/y;->g:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvr/z;->c([Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance p1, LF1/z1;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, LF1/z1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_2

    :cond_4
    :goto_1
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvr/z;->c([Ljava/lang/String;)V

    const-string p0, "video file empty: "

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, LKs/g;->b()LKs/g;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, LLs/o;->d:LLs/f;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, LLs/f;->u6(I)V

    sget-object p2, LFs/y;->h:Ljava/lang/String;

    iget p0, p0, LLs/o;->g:I

    invoke-interface {p1, p0, p2}, LKs/g;->Oj(ILjava/lang/String;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget-object p0, p0, LLs/o$a;->a:LLs/o;

    iget-object p0, p0, LLs/o;->d:LLs/f;

    invoke-virtual {p0, p1}, LLs/f;->u6(I)V

    return-void
.end method
