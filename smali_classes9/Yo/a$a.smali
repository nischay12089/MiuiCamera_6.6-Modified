.class public final LYo/a$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.video.ui.hint.VideoTopHintFragment$setupObservers$1$2"
    f = "VideoTopHintFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYo/a;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lcp/b;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LYo/a;


# direct methods
.method public constructor <init>(LYo/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYo/a;",
            "LTu/e<",
            "-",
            "LYo/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYo/a$a;->b:LYo/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance v0, LYo/a$a;

    iget-object p0, p0, LYo/a$a;->b:LYo/a;

    invoke-direct {v0, p0, p2}, LYo/a$a;-><init>(LYo/a;LTu/e;)V

    iput-object p1, v0, LYo/a$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcp/b;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LYo/a$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LYo/a$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LYo/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LYo/a$a;->a:Ljava/lang/Object;

    check-cast v0, Lcp/b;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    sget-object p1, Lcp/b$b;->a:Lcp/b$b;

    invoke-static {v0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, LYo/a$a;->b:LYo/a;

    const-string v0, "$this$updateUIConfig"

    const/4 v1, 0x0

    const-string v2, "VideoTimerHintController"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LYo/a;->Sq()Lvj/m;

    move-result-object p0

    iget-object p1, p0, Lvj/m;->i:Lvj/m$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start status "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lvj/m;->i:Lvj/m$a;

    sget-object v1, Lvj/m$a;->a:Lvj/m$a;

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lvj/m$a;->b:Lvj/m$a;

    iput-object p1, p0, Lvj/m;->i:Lvj/m$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lvj/m;->e:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lvj/m;->f:J

    iget-object p1, p0, LBq/c;->c:Ljava/io/Serializable;

    check-cast p1, LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBw/Z;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBw/Z;

    invoke-interface {p1}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCq/a;

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LCq/a;->s(Z)LCq/a;

    move-result-object p1

    invoke-interface {v3, p1}, LBw/Z;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvj/m;->e()V

    invoke-static {v1, v2}, Lvj/m;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvj/m;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvj/m;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LYo/a;->Sq()Lvj/m;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v3, "stop"

    invoke-static {v2, v3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lvj/m;->d:Lyw/B0;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Lvj/m;->d:Lyw/B0;

    invoke-virtual {p0}, Lvj/m;->h()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lvj/m;->e:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lvj/m;->f:J

    sget-object p1, Lvj/m$a;->a:Lvj/m$a;

    iput-object p1, p0, Lvj/m;->i:Lvj/m$a;

    iget-object p1, p0, Lvj/m;->h:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const-string v2, ""

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p0, p0, LBq/c;->c:Ljava/io/Serializable;

    check-cast p0, LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBw/Z;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBw/Z;

    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCq/a;

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1}, LCq/a;->s(Z)LCq/a;

    move-result-object p0

    invoke-interface {p1, p0}, LBw/Z;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
