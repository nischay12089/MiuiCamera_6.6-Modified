.class public final synthetic Lc6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc6/x;

.field public final synthetic b:Lc6/y;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lc6/x;Lc6/y;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/q;->a:Lc6/x;

    iput-object p2, p0, Lc6/q;->b:Lc6/y;

    iput-boolean p3, p0, Lc6/q;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lc6/q;->a:Lc6/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lc6/q;->b:Lc6/y;

    iget v2, v1, Lc6/y;->a:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v3, v0, Lc6/x;->b:Ljava/util/LinkedList;

    sget-object v6, Lc6/x;->J:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object p0, v0, Lc6/x;->a:Ljava/util/LinkedList;

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    const/4 p0, -0x1

    goto :goto_2

    :cond_1
    move v7, v4

    move v8, v7

    :goto_1
    if-ge v8, v2, :cond_3

    invoke-virtual {p0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_2

    add-int/lit8 v9, v9, 0x1

    if-le v9, v7, :cond_2

    move v7, v9

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move p0, v7

    :goto_2
    if-gez p0, :cond_4

    const-string p0, "onRealJpegLoadSucess delay branch but item not in mAllItems"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v3, p0, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lc6/y;->i(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRealJpegLoadSucess delay insert adapterIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mAdapterItems.size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", listener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lc6/x;->k:Lcom/android/camera/fragment/Z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/x;->k:Lcom/android/camera/fragment/Z;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0, v5}, Lcom/android/camera/fragment/Z;->Rq(IZ)V

    :cond_5
    return-void

    :cond_6
    iget-object v2, v0, Lc6/x;->k:Lcom/android/camera/fragment/Z;

    if-nez v2, :cond_7

    const-string p0, "onRealJpegLoadSucess non-delay branch, listener == null, skip"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "onRealJpegLoadSucess change adapterIndex: "

    invoke-static {v1, v2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez v1, :cond_8

    const-string p0, "onRealJpegLoadSucess item not in mAdapterItems"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v0, v0, Lc6/x;->k:Lcom/android/camera/fragment/Z;

    iget-boolean p0, p0, Lc6/q;->c:Z

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/fragment/Z;->Sq(IZ)V

    return-void
.end method
