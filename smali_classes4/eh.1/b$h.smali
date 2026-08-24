.class public final Leh/b$h;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.ui.BaseModeFragment$setupObservers$2"
    f = "BaseModeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh/b;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh/b$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Landroidx/lifecycle/n$a;",
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

.field public final synthetic b:Leh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/b<",
            "TO;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leh/b;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/b<",
            "TO;TVM;>;",
            "LTu/e<",
            "-",
            "Leh/b$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leh/b$h;->b:Leh/b;

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

    new-instance v0, Leh/b$h;

    iget-object p0, p0, Leh/b$h;->b:Leh/b;

    invoke-direct {v0, p0, p2}, Leh/b$h;-><init>(Leh/b;LTu/e;)V

    iput-object p1, v0, Leh/b$h;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/n$a;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Leh/b$h;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Leh/b$h;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Leh/b$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leh/b$h;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/n$a;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    sget-object p1, Leh/b$h$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    iget-object p0, p0, Leh/b$h;->b:Leh/b;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Leh/b;->g:Lka/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lka/b;->B0()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Leh/b;->g:Lka/b;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lka/b;->a:Lka/V;

    invoke-virtual {p0}, Lka/V;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lka/V;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, " resume lifecycle="

    invoke-static {p1, v2, v1}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "camera2-operator"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lka/V;->h:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iput v0, p0, Lka/V;->h:I

    sget-object p1, Lka/X;->a:Lvr/W;

    invoke-virtual {p1}, Lvr/W;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lka/V;->k:LG4/e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lvr/W;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lka/V;->n:LDr/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lvr/W;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lka/V;->m:LG6/b;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lvr/W;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
