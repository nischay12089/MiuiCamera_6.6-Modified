.class public final LXo/a$b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.video.ui.bottom.IntentVideoBottomBarFragment$setupObservers$1$4"
    f = "IntentVideoBottomBarFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXo/a;->Gq()V
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

.field public final synthetic b:LXo/a;


# direct methods
.method public constructor <init>(LXo/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXo/a;",
            "LTu/e<",
            "-",
            "LXo/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXo/a$b;->b:LXo/a;

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

    new-instance v0, LXo/a$b;

    iget-object p0, p0, LXo/a$b;->b:LXo/a;

    invoke-direct {v0, p0, p2}, LXo/a$b;-><init>(LXo/a;LTu/e;)V

    iput-object p1, v0, LXo/a$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcp/b;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LXo/a$b;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LXo/a$b;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LXo/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LXo/a$b;->a:Ljava/lang/Object;

    check-cast v0, Lcp/b;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lcp/b$a;

    iget-object p0, p0, LXo/a$b;->b:LXo/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, LXg/a;

    iget-object p0, p0, LXg/a;->d:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->g()V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lcp/b$b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, LXg/a;

    iget-object p0, p0, LXg/a;->d:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->f()V

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_1
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
