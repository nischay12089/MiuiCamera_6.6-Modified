.class public final LFl/f$j;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoom2.ui.Zoom2FeatureFragment$setupObservers$2"
    f = "Zoom2FeatureFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFl/f;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lkr/k;",
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

.field public final synthetic b:LFl/f;


# direct methods
.method public constructor <init>(LFl/f;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFl/f;",
            "LTu/e<",
            "-",
            "LFl/f$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFl/f$j;->b:LFl/f;

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

    new-instance v0, LFl/f$j;

    iget-object p0, p0, LFl/f$j;->b:LFl/f;

    invoke-direct {v0, p0, p2}, LFl/f$j;-><init>(LFl/f;LTu/e;)V

    iput-object p1, v0, LFl/f$j;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkr/k;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LFl/f$j;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LFl/f$j;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LFl/f$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LFl/f$j;->a:Ljava/lang/Object;

    check-cast v0, Lkr/k;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LFl/f$j;->b:LFl/f;

    invoke-virtual {p0}, LFl/f;->Mq()Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->d(Lkr/k;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
