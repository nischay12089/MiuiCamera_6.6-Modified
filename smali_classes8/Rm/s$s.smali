.class public final LRm/s$s;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.modeselector.ModeSelectorFragment$setupObservers$17"
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
        "LMm/C0;",
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
            "LRm/s$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRm/s$s;->b:LRm/s;

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

    new-instance v0, LRm/s$s;

    iget-object p0, p0, LRm/s$s;->b:LRm/s;

    invoke-direct {v0, p0, p2}, LRm/s$s;-><init>(LRm/s;LTu/e;)V

    iput-object p1, v0, LRm/s$s;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMm/C0;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LRm/s$s;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LRm/s$s;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LRm/s$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LRm/s$s;->a:Ljava/lang/Object;

    check-cast v0, LMm/C0;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    sget-object p1, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    iget-object p0, p0, LRm/s$s;->b:LRm/s;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, Lei/c;

    iget-boolean v1, v0, LMm/C0;->a:Z

    iget-object p1, p1, Lei/c;->i:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    invoke-virtual {p1, v1}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->setChangeColor(Z)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, Lei/c;

    new-instance v1, LF1/B;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LF1/B;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lei/c;->i:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean p1, v0, LMm/C0;->a:Z

    invoke-virtual {p0, p1}, LRm/s;->Lq(Z)V

    if-eqz p1, :cond_0

    sget-object v0, LIy/c;->a:[I

    goto :goto_0

    :cond_0
    sget-object v0, LIy/b;->a:[I

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, LIy/e;->a:[I

    goto :goto_1

    :cond_1
    sget-object p1, LIy/d;->a:[I

    :goto_1
    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Lei/c;

    iget-object p0, p0, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->g([I[I)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
