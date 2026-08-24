.class public final synthetic LD8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD8/j;->a:I

    iput-object p2, p0, LD8/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LD8/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LD8/m;Lru/p;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LD8/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/j;->b:Ljava/lang/Object;

    check-cast p2, Lcom/android/camera/module/r;

    iput-object p2, p0, LD8/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LD8/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD8/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/DollyZoomModule;

    iget-object p0, p0, LD8/j;->c:Ljava/lang/Object;

    check-cast p0, LQ6/G;

    invoke-static {v0, p0}, Lcom/android/camera/module/DollyZoomModule;->nd(Lcom/android/camera/module/DollyZoomModule;LQ6/G;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LD8/j;->b:Ljava/lang/Object;

    check-cast v0, Lc3/b;

    iget-object v0, v0, Lc3/b;->s:Lc3/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, LD8/j;->c:Ljava/lang/Object;

    check-cast p0, Lb3/c;

    invoke-virtual {v0, p0}, Lc3/d;->onAvailabilityStateChanged(Lb3/c;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LD8/j;->b:Ljava/lang/Object;

    check-cast v0, LKp/z;

    iget-object v0, v0, LKp/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKp/k;

    iget-object v2, p0, LD8/j;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, LKp/k;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, LD8/j;->b:Ljava/lang/Object;

    check-cast v0, LD8/m;

    iget-object v1, v0, LD8/m;->r:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v0, LD8/m;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object p0, p0, LD8/j;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/r;

    invoke-interface {p0, v1, v0}, Lru/p;->onSurfaceChanged(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
