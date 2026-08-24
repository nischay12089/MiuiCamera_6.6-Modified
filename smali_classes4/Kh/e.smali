.class public final synthetic LKh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/ref/WeakReference;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LKh/e;->a:Z

    iput-object p2, p0, LKh/e;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, LKh/e;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, LMh/a;

    invoke-direct {p0, v0}, LMh/a;-><init>(I)V

    invoke-static {p0}, LKh/h;->g(LMh/a;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadWatermark: groupsize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "DownloadCloudWmManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LGg/U;->n:LGg/U;

    invoke-virtual {v1}, LGg/P;->h()Ljava/lang/String;

    move-result-object v2

    const-wide/32 v4, 0x36ee80

    const-string v6, "yyyy-MM-dd"

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LGg/P;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LGg/P;->r(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LGg/P;->u(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, LGg/P;->s(J)V

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LC4/e;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v7}, LC4/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v6

    const-string v7, ""

    const-string v8, "pref_wm_curversion_support_list"

    invoke-virtual {v6, v8, v7}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ","

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v9

    const-string v10, "pref_wm_download_no_remind_current_style"

    invoke-virtual {v9, v10, v0}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v9

    iget-boolean v11, p0, LKh/e;->a:Z

    if-eqz v6, :cond_6

    if-eqz v9, :cond_6

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, LMh/a;

    invoke-direct {p0, v0}, LMh/a;-><init>(I)V

    invoke-static {p0}, LKh/h;->g(LMh/a;)V

    goto :goto_3

    :cond_6
    if-nez v6, :cond_8

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v6

    invoke-virtual {v6}, LWh/a;->g()LWh/a;

    invoke-virtual {v6, v10, v0}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {v1, v0}, LGg/P;->u(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    invoke-virtual {v1, v9, v10}, LGg/P;->s(J)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-static {v7, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "saveCurVersionWmList: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v1, LKh/g;

    iget-object v2, p0, LKh/e;->b:Ljava/lang/ref/WeakReference;

    iget-boolean p0, p0, LKh/e;->c:Z

    invoke-direct {v1, v2, p1, p0, v11}, LKh/g;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/List;ZZ)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method
