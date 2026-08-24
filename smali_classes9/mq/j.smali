.class public final synthetic Lmq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmq/j;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, Lmq/s;->b:Lmq/f;

    iget v1, v0, Lmq/f;->a:I

    if-eqz v1, :cond_3

    invoke-static {v1}, Lmq/s;->c(I)Lmq/g;

    move-result-object v2

    iget-wide v3, p0, Lmq/j;->a:J

    invoke-virtual {v2, v3, v4}, Lmq/g;->c(J)V

    const/16 p0, 0x8

    if-ne v1, p0, :cond_0

    const/4 p0, 0x4

    invoke-static {p0}, Lmq/s;->c(I)Lmq/g;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lmq/g;->c(J)V

    :cond_0
    sget-object p0, Lmq/s;->d:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    iget-object v2, v0, Lmq/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean p0, Lmq/c;->a:Z

    if-eqz p0, :cond_2

    invoke-static {v1}, Lmq/f;->b(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Window expired for state: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "FluencyTrackProxy"

    invoke-static {v5, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {v1}, Lmq/s;->b(I)V

    const/16 p0, 0x6c

    invoke-virtual {v0, p0, v3, v4}, Lmq/f;->c(IJ)V

    :cond_3
    :goto_0
    return-void
.end method
