.class public final synthetic Lf6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf6/u;Landroidx/fragment/app/w;LSs/c;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lf6/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf6/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll6/E;Lcom/android/camera/module/W;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lf6/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/s;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf6/s;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lf6/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf6/s;->b:Ljava/lang/Object;

    check-cast v0, Ll6/E;

    iget v0, v0, Ll6/E;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lph/b;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/d2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LF1/d2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/f0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/capture/f0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI4/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LI4/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF4/e;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LF4/e;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/Y;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC4/A;

    iget-object p0, p0, Lf6/s;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/W;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LC4/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf6/s;->b:Ljava/lang/Object;

    check-cast v0, Lf6/u;

    iget-object v0, v0, Lf6/u;->g:Lf6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lf6/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lcom/android/camera/module/h;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lcom/android/camera/module/h;-><init>(I)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, LV9/g;

    invoke-direct {v6, v0, v5, v1}, LV9/g;-><init>(Lf6/g;ILjava/util/ArrayList;)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "loadBasic  opts \uff1a"

    invoke-static {v2, v1}, LF1/b0;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lf6/g;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lf6/s;->c:Ljava/lang/Object;

    check-cast p0, LSs/c;

    invoke-virtual {v0, v1, p0}, Lf6/g;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
