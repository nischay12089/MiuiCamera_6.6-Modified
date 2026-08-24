.class public final LRm/s$p;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.modeselector.ModeSelectorFragment$setupObservers$10"
    f = "ModeSelectorFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRm/s;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LXm/c;",
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

.field public final synthetic b:LRm/s;


# direct methods
.method public constructor <init>(LRm/s;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRm/s;",
            "LTu/e<",
            "-",
            "LRm/s$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRm/s$p;->b:LRm/s;

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

    new-instance v0, LRm/s$p;

    iget-object p0, p0, LRm/s$p;->b:LRm/s;

    invoke-direct {v0, p0, p2}, LRm/s$p;-><init>(LRm/s;LTu/e;)V

    iput-object p1, v0, LRm/s$p;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LXm/c;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LRm/s$p;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LRm/s$p;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LRm/s$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LRm/s$p;->a:Ljava/lang/Object;

    check-cast v0, LXm/c;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, LXm/c$a;

    iget-object p0, p0, LRm/s$p;->b:LRm/s;

    if-eqz p1, :cond_0

    sget-object p1, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0}, LRm/s;->Tq()LRm/x;

    move-result-object p0

    iget-object p0, p0, LRm/x;->h:LBw/e0;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LBw/e0;->c(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p1, v0, LXm/c$b;

    if-eqz p1, :cond_1

    sget-object p1, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0}, LRm/s;->Tq()LRm/x;

    move-result-object p0

    check-cast v0, LXm/c$b;

    iget p1, v0, LXm/c$b;->a:I

    iget-object p0, p0, LRm/x;->g:LBw/e0;

    new-instance v0, LRm/H;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LRm/H;-><init>(ILYh/b;)V

    invoke-virtual {p0, v0}, LBw/e0;->c(Ljava/lang/Object;)Z

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_1
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
