.class public final synthetic LNp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LNp/f$f;LLp/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LNp/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNp/h;->c:Ljava/lang/Object;

    iput-object p2, p0, LNp/h;->d:Ljava/lang/Object;

    iput p3, p0, LNp/h;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lc6/E;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LNp/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNp/h;->c:Ljava/lang/Object;

    iput p2, p0, LNp/h;->b:I

    iput-object p3, p0, LNp/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LNp/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "autoQuitSelectedState mSelectedPosition = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LNp/h;->c:Ljava/lang/Object;

    check-cast v1, Lc6/E;

    iget v2, v1, Lc6/E;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", selectedPosition: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LNp/h;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lc6/E;->e:Ljava/lang/String;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Lc6/E;->c:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, v1, Lc6/E;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v1, Lc6/E;->b:Z

    iget-object p0, p0, LNp/h;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p0, v3}, Lc6/E;->e(Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/4 p0, -0x1

    iput p0, v1, Lc6/E;->c:I

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LNp/h;->c:Ljava/lang/Object;

    check-cast v0, LNp/f$f;

    iget-object v1, p0, LNp/h;->d:Ljava/lang/Object;

    check-cast v1, LLp/a;

    iget p0, p0, LNp/h;->b:I

    iget-object v2, v0, LNp/f$f;->a:LNp/f;

    iget-object v2, v2, LNp/f;->n:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LNp/f$f;->a:LNp/f;

    iget-object v0, v0, LNp/f;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNp/k;

    if-eqz v3, :cond_2

    invoke-interface {v3, v1, p0}, LNp/k;->e(LLp/a;I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
