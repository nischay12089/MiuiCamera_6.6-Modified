.class public final LGh/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:LPu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\u3d24\u3d3e\u3d37\u3d12\u3d07\u3d12\u3d20\u3d1c\u3d06\u3d01\u3d10\u3d16"

    invoke-static {v0}, LEv/l;->a(Ljava/lang/String;)V

    const-string v0, "\u3d04\u3d12\u3d07\u3d16\u3d01\u3d1e\u3d12\u3d01\u3d18\u3d2c\u3d10\u3d1c\u3d1d\u3d15\u3d1a\u3d14"

    invoke-static {v0}, LEv/l;->a(Ljava/lang/String;)V

    const-string v0, "\u3d04\u3d12\u3d07\u3d16\u3d01\u3d1e\u3d12\u3d01\u3d18\u3d2c\u3d10\u3d1c\u3d1d\u3d15\u3d1a\u3d14\u3d2c\u3d15\u3d1c\u3d01\u3d2c\u3d17\u3d16\u3d05"

    invoke-static {v0}, LEv/l;->a(Ljava/lang/String;)V

    const-string v0, "\u3d05\u3d1a\u3d17\u3d16\u3d1c\u3d2c\u3d04\u3d12\u3d07\u3d16\u3d01\u3d1e\u3d12\u3d01\u3d18\u3d2c\u3d10\u3d1c\u3d1d\u3d15\u3d1a\u3d14"

    invoke-static {v0}, LEv/l;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LGh/p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCh/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCh/f;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LGh/p;->a:LPu/n;

    sget-object p0, LGh/p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LHh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u3d04\u3d12\u3d07\u3d16\u3d01\u3d1e\u3d12\u3d01\u3d18\u3d2c\u3d10\u3d1c\u3d1d\u3d15\u3d1a\u3d14"

    const v1, -0x378fc28d

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LQe/b;->a(Ljava/lang/String;Lcg/l$e;)V

    const-string v0, "\u3d04\u3d12\u3d07\u3d16\u3d01\u3d1e\u3d12\u3d01\u3d18\u3d2c\u3d10\u3d1c\u3d1d\u3d15\u3d1a\u3d14\u3d2c\u3d15\u3d1c\u3d01\u3d2c\u3d17\u3d16\u3d05"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LQe/b;->a(Ljava/lang/String;Lcg/l$e;)V

    const-string v0, "\u3d05\u3d1a\u3d17\u3d16\u3d1c\u3d2c\u3d04\u3d12\u3d07\u3d16\u3d01\u3d1e\u3d12\u3d01\u3d18\u3d2c\u3d10\u3d1c\u3d1d\u3d15\u3d1a\u3d14"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LQe/b;->a(Ljava/lang/String;Lcg/l$e;)V

    :cond_0
    return-void
.end method

.method public static final a(LGh/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string p0, "\u3d24\u3d3e\u3d37\u3d12\u3d07\u3d12\u3d20\u3d1c\u3d06\u3d01\u3d10\u3d16"

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, -0x378fc28d

    :try_start_0
    invoke-static {p1}, LQe/b;->e(Ljava/lang/String;)LQe/j;

    move-result-object p1

    invoke-virtual {p1}, LQe/j;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2, p0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "\u3d1f\u3d1c\u3d12\u3d17\u3d04\u3d12\u3d07\u3d16\u3d01\u3d1e\u3d12\u3d01\u3d18\u3d3e\u3d1c\u3d17\u3d06\u3d1f\u3d16\u3d53\u3d01\u3d16\u3d02\u3d06\u3d16\u3d00\u3d07\u3d53\u3d15\u3d12\u3d1a\u3d1f\u3d16\u3d17"

    invoke-static {v2, v3}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, LQe/j;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, LQe/j;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    check-cast p1, LTe/l;

    if-eqz p1, :cond_2

    iget-object p1, p1, LTe/l;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    invoke-static {v2, p0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "\u3d1f\u3d1c\u3d12\u3d17\u3d04\u3d12\u3d07\u3d16\u3d01\u3d1e\u3d12\u3d01\u3d18\u3d3e\u3d1c\u3d17\u3d06\u3d1f\u3d16\u3d53\u3d01\u3d16\u3d02\u3d06\u3d16\u3d00\u3d07\u3d53\u3d00\u3d06\u3d10\u3d10\u3d16\u3d00\u3d00\u3d53\u3d11\u3d06\u3d07\u3d53\u3d17\u3d12\u3d07\u3d12\u3d53\u3d1a\u3d00\u3d53\u3d1d\u3d06\u3d1f\u3d1f"

    invoke-static {v2, v3}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-static {v2, p0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u3d1f\u3d1c\u3d12\u3d17\u3d04\u3d12\u3d07\u3d16\u3d01\u3d1e\u3d12\u3d01\u3d18\u3d3e\u3d1c\u3d17\u3d06\u3d1f\u3d16\u3d53\u3d16\u3d1d\u3d10\u3d01\u3d0a\u3d03\u3d07\u3d16\u3d17\u3d53\u3d00\u3d06\u3d10\u3d10\u3d16\u3d00\u3d00"

    invoke-static {v2, v4}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    invoke-static {v2, p0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "\u3d1f\u3d1c\u3d12\u3d17\u3d04\u3d12\u3d07\u3d16\u3d01\u3d1e\u3d12\u3d01\u3d18\u3d3e\u3d1c\u3d17\u3d06\u3d1f\u3d16\u3d53\u3d16\u3d0b\u3d10\u3d16\u3d03\u3d07\u3d1a\u3d1c\u3d1d"

    invoke-static {v2, v3}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Reason: "

    invoke-static {p1, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p1

    sget-object v3, LF6/a;->L0:LF6/a;

    new-array v0, v0, [Ljava/lang/String;

    const-wide/16 v4, 0x7d0

    invoke-virtual {p1, v3, v4, v5, v0}, LF6/q;->c(LF6/a;J[Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "\u3d21\u3d16\u3d12\u3d00\u3d1c\u3d1d"

    invoke-static {v2, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "\u3d3d\u3d16\u3d07\u3d24\u3d1c\u3d01\u3d18"

    invoke-static {v2, p0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "other_"

    const-string v3, "mobile_sub_"

    const-string v4, "\u3d1d\u3d1c\u3d53\u3d1d\u3d16\u3d07\u3d04\u3d1c\u3d01\u3d18"

    invoke-static {v2, v4}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    const-string v6, "\u3d10\u3d1c\u3d1d\u3d1d\u3d16\u3d10\u3d07\u3d1a\u3d05\u3d1a\u3d07\u3d0a"

    invoke-static {v2, v6}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "\u3d1d\u3d06\u3d1f\u3d1f\u3d53\u3d10\u3d12\u3d1d\u3d1d\u3d1c\u3d07\u3d53\u3d11\u3d16\u3d53\u3d10\u3d12\u3d00\u3d07\u3d53\u3d07\u3d1c\u3d53\u3d1d\u3d1c\u3d1d\u3d5e\u3d1d\u3d06\u3d1f\u3d1f\u3d53\u3d07\u3d0a\u3d03\u3d16\u3d53\u3d12\u3d1d\u3d17\u3d01\u3d1c\u3d1a\u3d17\u3d5d\u3d1d\u3d16\u3d07\u3d5d\u3d30\u3d1c\u3d1d\u3d1d\u3d16\u3d10\u3d07\u3d1a\u3d05\u3d1a\u3d07\u3d0a\u3d3e\u3d12\u3d1d\u3d12\u3d14\u3d16\u3d01"

    invoke-static {v2, v6}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    if-eq v4, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    const-string v0, "\u3d04\u3d1a\u3d15\u3d1a"

    invoke-static {v2, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const-string v0, "\u3d06\u3d1d\u3d18\u3d1d\u3d1c\u3d04\u3d1d"

    invoke-static {v2, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-virtual {p1, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "\u3d21\u3d16\u3d14\u3d1a\u3d1c\u3d1d"

    invoke-static {v2, p0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LQa/b;->l0:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x36d63ddb

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v2, v3, p1}, Lki/c;->a(IJLjava/util/HashMap;)V

    return-object v1
.end method
