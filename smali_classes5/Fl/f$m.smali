.class public final LFl/f$m;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoom2.ui.Zoom2FeatureFragment$setupObservers$8"
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
            "LFl/f$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFl/f$m;->b:LFl/f;

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

    new-instance v0, LFl/f$m;

    iget-object p0, p0, LFl/f$m;->b:LFl/f;

    invoke-direct {v0, p0, p2}, LFl/f$m;-><init>(LFl/f;LTu/e;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, LFl/f$m;->a:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LFl/f$m;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LFl/f$m;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LFl/f$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LFl/f$m;->a:Z

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LFl/f$m;->b:LFl/f;

    invoke-virtual {p0}, LFl/f;->Mq()Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->setTouchEnabled(Z)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
