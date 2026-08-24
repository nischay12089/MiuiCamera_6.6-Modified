.class public final Lvo/a$d;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.portrait.ui.bottom.PortraitBottomBarFragment$setupObservers$2"
    f = "PortraitBottomBarFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo/a;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lzo/d;",
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

.field public final synthetic b:Lvo/a;


# direct methods
.method public constructor <init>(Lvo/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/a;",
            "LTu/e<",
            "-",
            "Lvo/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvo/a$d;->b:Lvo/a;

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

    new-instance v0, Lvo/a$d;

    iget-object p0, p0, Lvo/a$d;->b:Lvo/a;

    invoke-direct {v0, p0, p2}, Lvo/a$d;-><init>(Lvo/a;LTu/e;)V

    iput-object p1, v0, Lvo/a$d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzo/d;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lvo/a$d;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lvo/a$d;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lvo/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvo/a$d;->a:Ljava/lang/Object;

    check-cast v0, Lzo/d;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lvo/a$d;->b:Lvo/a;

    instance-of p1, v0, Lzo/d$b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, LXg/a;

    sget-object p1, LMq/d;->a:LMq/d;

    iget-object p0, p0, LXg/a;->d:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setMode(LMq/d;)V

    iget-object p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->N:LPq/g;

    iget-boolean v0, p1, LPq/g;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LPq/g;->b()V

    :cond_0
    sget-object p1, LMq/f;->a:LMq/f;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->i(LMq/f;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lzo/d$d;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, LXg/a;

    sget-object p1, LMq/d;->e:LMq/d;

    iget-object p0, p0, LXg/a;->d:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setMode(LMq/d;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->d()V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lzo/d$a;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, LXg/a;

    iget-object p0, p0, LXg/a;->d:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->c()V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lzo/d$c;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, LXg/a;

    iget-object p0, p0, LXg/a;->d:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->e()V

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_4
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
