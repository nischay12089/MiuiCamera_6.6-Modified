.class public final synthetic Lka/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lka/S;->a:I

    iput-object p2, p0, Lka/S;->b:Ljava/lang/Object;

    iput-object p3, p0, Lka/S;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lka/S;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq1/E;

    invoke-direct {v0}, Lq1/E;-><init>()V

    sget v1, Ltq/r;->focus_lock:I

    iget-object v2, p0, Lka/S;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Lq1/p;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Lq1/o;

    invoke-direct {v5, v4, v2, v1, v3}, Lq1/o;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v3, v5, v1}, Lq1/p;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;LAc/e;)Lq1/M;

    move-result-object v1

    new-instance v2, Lwq/e;

    iget-object p0, p0, Lka/S;->c:Ljava/lang/Object;

    check-cast p0, Lwq/j;

    invoke-direct {v2, v0, p0}, Lwq/e;-><init>(Lq1/E;Lwq/j;)V

    invoke-virtual {v1, v2}, Lq1/M;->b(Lq1/I;)V

    new-instance v2, Lwq/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lq1/M;->a(Lq1/I;)V

    new-instance v1, Lwq/g;

    invoke-direct {v1, p0}, Lwq/g;-><init>(Lwq/j;)V

    iget-object p0, v0, Lq1/E;->b:LD1/g;

    invoke-virtual {p0, v1}, LD1/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LD1/g;->setRepeatMode(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lq1/E;->y(I)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lka/S;->b:Ljava/lang/Object;

    check-cast v0, Lka/V;

    iget-object p0, p0, Lka/S;->c:Ljava/lang/Object;

    check-cast p0, Lka/W;

    invoke-virtual {v0, p0}, Lka/V;->n(Lka/W;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
