.class public final Lcom/google/android/exoplayer2/source/rtsp/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:LEc/n;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/rtsp/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LEc/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "LEc/n;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/rtsp/d;->c:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a:I

    invoke-direct {v0, v3, v2, p2}, Lcom/google/android/exoplayer2/source/rtsp/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lcom/google/android/exoplayer2/source/rtsp/d;->m:Lcom/google/android/exoplayer2/source/rtsp/c;

    if-eqz p0, :cond_0

    iget-object p0, v1, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Lcom/google/android/exoplayer2/source/rtsp/h$a;

    invoke-static {p0}, LFz/a;->e(Ljava/lang/Object;)V

    :try_start_0
    const-string p0, "Authorization"

    iget-object p2, v1, Lcom/google/android/exoplayer2/source/rtsp/d;->m:Lcom/google/android/exoplayer2/source/rtsp/c;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Lcom/google/android/exoplayer2/source/rtsp/h$a;

    invoke-virtual {p2, v2, p4, p1}, Lcom/google/android/exoplayer2/source/rtsp/c;->a(Lcom/google/android/exoplayer2/source/rtsp/h$a;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lcom/google/android/exoplayer2/source/rtsp/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch LYb/X; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/source/rtsp/d;->a(Lcom/google/android/exoplayer2/source/rtsp/d;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;)V

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, Lcom/google/android/exoplayer2/source/rtsp/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p0, LEc/n;

    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/e;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/rtsp/e;-><init>(Lcom/google/android/exoplayer2/source/rtsp/e$a;)V

    const-string p3, ""

    invoke-direct {p0, p4, p1, p2, p3}, LEc/n;-><init>(Landroid/net/Uri;ILcom/google/android/exoplayer2/source/rtsp/e;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:LEc/n;

    invoke-static {v0}, LFz/a;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:LEc/n;

    iget-object v0, v0, LEc/n;->c:Lcom/google/android/exoplayer2/source/rtsp/e;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:Lhe/u;

    iget-object v2, v0, Lhe/w;->d:Lhe/L;

    invoke-virtual {v2}, Lhe/v;->e()Lhe/x;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CSeq"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "User-Agent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Session"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Authorization"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lhe/u;->d(Ljava/lang/String;)Lhe/t;

    move-result-object v4

    invoke-static {v4}, LDe/c;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:LEc/n;

    iget v2, v0, LEc/n;->b:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Ljava/lang/String;

    iget-object v0, v0, LEc/n;->a:Landroid/net/Uri;

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LEc/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c(LEc/n;)V

    return-void
.end method

.method public final c(LEc/n;)V
    .locals 3

    iget-object v0, p1, LEc/n;->c:Lcom/google/android/exoplayer2/source/rtsp/e;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/rtsp/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LFz/a;->d(Z)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/rtsp/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/h;->e(LEc/n;)Lhe/K;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/g;->e(Lhe/K;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:LEc/n;

    return-void
.end method
