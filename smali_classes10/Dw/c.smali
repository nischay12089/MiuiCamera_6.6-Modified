.class public final LDw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lyw/k;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lyw/k;I)V
    .locals 0

    iput p3, p0, LDw/c;->a:I

    iput-object p1, p0, LDw/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LDw/c;->b:Lyw/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LDw/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDw/c;->c:Ljava/lang/Object;

    check-cast v0, Lyw/f0;

    sget-object v1, LPu/A;->a:LPu/A;

    iget-object p0, p0, LDw/c;->b:Lyw/k;

    invoke-virtual {p0, v0, v1}, Lyw/k;->D(Lyw/A;LPu/A;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LDw/c;->c:Ljava/lang/Object;

    check-cast v0, Lle/b;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    iget-object p0, p0, LDw/c;->b:Lyw/k;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyw/k;->m(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lle/c;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyw/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
