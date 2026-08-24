.class public Lcom/xiaomi/onetrack/c/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "TransformChannelManager"

.field private static b:Lcom/xiaomi/onetrack/c/z;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/xiaomi/onetrack/c/z;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/onetrack/c/z;->b:Lcom/xiaomi/onetrack/c/z;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/xiaomi/onetrack/c/z;->b()V

    .line 4
    :cond_0
    sget-object v0, Lcom/xiaomi/onetrack/c/z;->b:Lcom/xiaomi/onetrack/c/z;

    return-object v0
.end method

.method private a(Lcom/xiaomi/onetrack/c/ac;)V
    .locals 5

    .line 8
    iget-object p0, p1, Lcom/xiaomi/onetrack/c/ac;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/onetrack/c/y;

    .line 12
    invoke-virtual {v1}, Lcom/xiaomi/onetrack/c/y;->b()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {}, Lcom/xiaomi/onetrack/b/o;->a()Lcom/xiaomi/onetrack/b/o;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/xiaomi/onetrack/b/o;->b(Ljava/lang/String;)Lcom/xiaomi/onetrack/b/n;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    iget-object v4, v3, Lcom/xiaomi/onetrack/b/n;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object v3, v3, Lcom/xiaomi/onetrack/b/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/xiaomi/onetrack/c/y;->c(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/xiaomi/onetrack/b/o;->a()Lcom/xiaomi/onetrack/b/o;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/xiaomi/onetrack/b/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/onetrack/c/y;->d(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/xiaomi/onetrack/util/a;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/onetrack/c/y;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/xiaomi/onetrack/c/y;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p0, p1, Lcom/xiaomi/onetrack/c/ac;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/onetrack/c/z;Lcom/xiaomi/onetrack/c/ac;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/c/z;->a(Lcom/xiaomi/onetrack/c/ac;)V

    return-void
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lcom/xiaomi/onetrack/c/z;->b:Lcom/xiaomi/onetrack/c/z;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/onetrack/c/z;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/c/z;->b:Lcom/xiaomi/onetrack/c/z;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/onetrack/c/z;

    invoke-direct {v1}, Lcom/xiaomi/onetrack/c/z;-><init>()V

    sput-object v1, Lcom/xiaomi/onetrack/c/z;->b:Lcom/xiaomi/onetrack/c/z;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;)Z

    move-result p1

    if-eq p2, p1, :cond_1

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/c/z;->c()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/c/z;->d()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    new-instance v0, Lcom/xiaomi/onetrack/c/aa;

    invoke-direct {v0, p0}, Lcom/xiaomi/onetrack/c/aa;-><init>(Lcom/xiaomi/onetrack/c/z;)V

    invoke-static {v0}, Lcom/xiaomi/onetrack/c/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 1

    new-instance v0, Lcom/xiaomi/onetrack/c/ab;

    invoke-direct {v0, p0}, Lcom/xiaomi/onetrack/c/ab;-><init>(Lcom/xiaomi/onetrack/c/z;)V

    invoke-static {v0}, Lcom/xiaomi/onetrack/c/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
