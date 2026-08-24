.class public final Ljo/f$b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.panorama.ui.PanoramaModeFragment$onFrameAvailable$2$2"
    f = "PanoramaModeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lyw/D;",
        "LTu/e<",
        "-",
        "Landroid/animation/ValueAnimator;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljo/d;


# direct methods
.method public constructor <init>(Ljo/d;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo/d;",
            "LTu/e<",
            "-",
            "Ljo/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljo/f$b;->a:Ljo/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 0
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

    new-instance p1, Ljo/f$b;

    iget-object p0, p0, Ljo/f$b;->a:Ljo/d;

    invoke-direct {p1, p0, p2}, Ljo/f$b;-><init>(Ljo/d;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Ljo/f$b;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Ljo/f$b;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Ljo/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ljo/f$b;->a:Ljo/d;

    invoke-virtual {p0}, Ljo/d;->qr()V

    invoke-virtual {p0}, Ljo/d;->gr()Lgo/c;

    move-result-object p0

    iget-object p0, p0, Lgo/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0}, Lwr/e;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method
