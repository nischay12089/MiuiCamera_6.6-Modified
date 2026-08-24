.class public final LAj/a$b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.histogram.ui.HistogramFeatureFragment$setupObservers$1"
    f = "HistogramFeatureFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAj/a;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lyj/a;",
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

.field public final synthetic b:LAj/a;


# direct methods
.method public constructor <init>(LAj/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAj/a;",
            "LTu/e<",
            "-",
            "LAj/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAj/a$b;->b:LAj/a;

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

    new-instance v0, LAj/a$b;

    iget-object p0, p0, LAj/a$b;->b:LAj/a;

    invoke-direct {v0, p0, p2}, LAj/a$b;-><init>(LAj/a;LTu/e;)V

    iput-object p1, v0, LAj/a$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyj/a;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LAj/a$b;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LAj/a$b;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LAj/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LAj/a$b;->a:Ljava/lang/Object;

    check-cast v0, Lyj/a;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lyj/a;->a:[I

    if-eqz p1, :cond_0

    iget-object p0, p0, LAj/a$b;->b:LAj/a;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, Lzj/a;

    iget-object v0, v0, Lzj/a;->b:Lcom/xiaomi/camera/features/histogram/widget/HistogramView;

    iget-object v0, v0, Lcom/xiaomi/camera/features/histogram/widget/HistogramView;->e:[I

    const/16 v1, 0x100

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Lzj/a;

    iget-object p0, p0, Lzj/a;->b:Lcom/xiaomi/camera/features/histogram/widget/HistogramView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
