.class public final synthetic LIj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LIj/f;->a:I

    iput-object p3, p0, LIj/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LIj/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LIj/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIj/f;->c:Ljava/lang/Object;

    check-cast v0, LKp/b;

    sget-object v1, LKp/b$a;->a:LKp/b$a;

    iput-object v1, v0, LKp/b;->d:LKp/b$a;

    new-instance v1, LKp/B;

    iget-object v2, v0, LKp/b;->a:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, LIj/f;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p0}, LKp/B;-><init>(Ljava/util/concurrent/ExecutorService;LKp/b;Ljava/lang/String;)V

    iput-object v1, v0, LKp/b;->b:LKp/B;

    return-void

    :pswitch_0
    iget-object v0, p0, LIj/f;->c:Ljava/lang/Object;

    check-cast v0, LIj/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LIj/f;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, LIj/g;->Pq(Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
