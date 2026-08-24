.class public final synthetic LH3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LH3/n;->a:I

    iput-object p2, p0, LH3/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LH3/n;->c:Ljava/lang/Object;

    iput-object p4, p0, LH3/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LH3/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH3/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c$g;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LH3/n;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/O$c;

    iget-object v1, v1, Landroidx/fragment/app/O$c;->c:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, LH3/n;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/O$c;

    iget-object p0, p0, Landroidx/fragment/app/O$c;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/c$g;->n:LJ/a;

    iget-boolean v0, v0, Landroidx/fragment/app/c$g;->o:Z

    invoke-static {v1, p0, v0, v2}, Landroidx/fragment/app/D;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLJ/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH3/n;->c:Ljava/lang/Object;

    check-cast v0, LL/c$a;

    iget-object v1, p0, LH3/n;->d:Ljava/lang/Object;

    check-cast v1, Lf1/t;

    iget-object p0, p0, LH3/n;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lf1/t;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LL/c$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, LL/c$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LH3/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/doc/DocModule;

    iget-object v1, p0, LH3/n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LH3/n;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p0}, Lcom/android/camera/features/mode/doc/DocModule;->Tq(Lcom/android/camera/features/mode/doc/DocModule;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
