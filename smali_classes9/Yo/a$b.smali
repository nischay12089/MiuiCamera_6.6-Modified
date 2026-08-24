.class public final LYo/a$b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.video.ui.hint.VideoTopHintFragment$setupObservers$1$4"
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
        "Ljava/lang/Boolean;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Z

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
            "LYo/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYo/a$b;->b:LYo/a;

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

    new-instance v0, LYo/a$b;

    iget-object p0, p0, LYo/a$b;->b:LYo/a;

    invoke-direct {v0, p0, p2}, LYo/a$b;-><init>(LYo/a;LTu/e;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, LYo/a$b;->a:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LYo/a$b;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LYo/a$b;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LYo/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LYo/a$b;->a:Z

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LYo/a$b;->b:LYo/a;

    const-string p1, "VideoTimerHintController"

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LYo/a;->Sq()Lvj/m;

    move-result-object p0

    iget-object v0, p0, Lvj/m;->i:Lvj/m$a;

    sget-object v2, Lvj/m$a;->b:Lvj/m$a;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "pause"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lvj/m;->d:Lyw/B0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, Lvj/m;->d:Lyw/B0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lvj/m;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lvj/m;->f:J

    sget-object p1, Lvj/m$a;->c:Lvj/m$a;

    iput-object p1, p0, Lvj/m;->i:Lvj/m$a;

    invoke-virtual {p0}, Lvj/m;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LYo/a;->Sq()Lvj/m;

    move-result-object p0

    iget-object v0, p0, Lvj/m;->i:Lvj/m$a;

    sget-object v2, Lvj/m$a;->c:Lvj/m$a;

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "resume"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lvj/m$a;->b:Lvj/m$a;

    iput-object p1, p0, Lvj/m;->i:Lvj/m$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lvj/m;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lvj/m;->e:J

    invoke-virtual {p0}, Lvj/m;->h()V

    invoke-virtual {p0}, Lvj/m;->e()V

    iget-wide v0, p0, Lvj/m;->f:J

    invoke-static {v0, v1}, Lvj/m;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvj/m;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvj/m;->g()V

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
