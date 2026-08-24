.class public final Lz2/c;
.super LBb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBb/d;"
    }
.end annotation


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    check-cast p1, Lt2/j;

    new-instance v0, Lt2/g;

    invoke-direct {v0, p1}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    const-string p0, "5"

    iput-object p0, v0, Lt2/g;->a:Ljava/lang/String;

    new-instance v1, Lt2/b;

    invoke-direct {v1, p1}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    const/4 p0, 0x1

    iput-boolean p0, v1, Lt2/b;->b:Z

    new-instance v2, Lt2/d;

    invoke-direct {v2, p1}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    new-instance v3, Lt2/e;

    invoke-direct {v3, p1}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    new-instance v4, Lt2/f;

    invoke-direct {v4, p1}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    new-instance v5, Lt2/a;

    invoke-direct {v5, p1}, Lt2/a;-><init>(Lt2/j;)V

    new-instance v6, Lt2/c;

    invoke-direct {v6}, Lt2/c;-><init>()V

    new-instance v7, Lt2/h;

    invoke-direct {v7, p1}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lt2/j;

    const-string p0, "dataItem"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tClass"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lw7/c;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw7/c;

    invoke-direct {p0}, Lw7/c;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
