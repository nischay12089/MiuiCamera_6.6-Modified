.class public final synthetic LO1/a;
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

    iput p1, p0, LO1/a;->a:I

    iput-object p2, p0, LO1/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LO1/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, LO1/a;->c:Ljava/lang/Object;

    iget-object v2, p0, LO1/a;->b:Ljava/lang/Object;

    iget p0, p0, LO1/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->m:I

    check-cast v2, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x80

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lc6/x;

    const/4 p0, 0x0

    new-array v3, p0, [Ljava/lang/Object;

    sget-object v4, Lc6/x;->J:Ljava/lang/String;

    const-string/jumbo v5, "showDeleteDialog onClick positive"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lc6/x;->d()V

    iget-object v3, v2, Lc6/x;->b:Ljava/util/LinkedList;

    check-cast v1, Lc6/y;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const-string v6, "deleteItem adapterPosition: "

    invoke-static {v5, v6}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, p0, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v2, Lc6/x;->k:Lcom/android/camera/fragment/Z;

    if-eqz v6, :cond_1

    if-ltz v5, :cond_1

    invoke-virtual {v6}, Lcom/android/camera/fragment/Z;->Qq()V

    iget-object v7, v6, Lcom/android/camera/fragment/Z;->e:Lc6/x;

    invoke-virtual {v7, v5}, Lc6/x;->j(I)I

    move-result v5

    iget-object v6, v6, Lcom/android/camera/fragment/Z;->d:Lc6/j;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    :cond_1
    iget-object v5, v2, Lc6/x;->a:Ljava/util/LinkedList;

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v2, Lc6/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lc6/x;->r(Lc6/y;)V

    invoke-virtual {v2, v1, v0}, Lc6/x;->v(Lc6/y;Z)V

    iget-object v3, v2, Lc6/x;->k:Lcom/android/camera/fragment/Z;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LV9/C;

    invoke-direct {v5, v2, v0}, LV9/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LF1/b1;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, LF1/b1;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :try_start_0
    iget-object v0, v2, Lc6/x;->h:LX1/c;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, v1, Lc6/y;->c:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v2, Lc6/x;->h:LX1/c;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, v1, Lc6/y;->c:Landroid/net/Uri;

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "deleteItem e:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v3, p0, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, Lc6/x;->h:LX1/c;

    if-eqz v0, :cond_2

    const-string v0, "deleteItem, update Thumbnail"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, Lc6/x;->h:LX1/c;

    iget-object v0, v1, Lc6/y;->c:Landroid/net/Uri;

    invoke-virtual {p0, v0}, LX1/c;->zq(Landroid/net/Uri;)V

    :cond_2
    return-void

    :pswitch_1
    check-cast v1, LQ6/b;

    invoke-interface {v1}, LQ6/b;->Oc()I

    move-result p0

    check-cast v2, LO1/b;

    invoke-virtual {v2, p0}, LO1/b;->c(I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
