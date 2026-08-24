.class public final LFl/f$n;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoom2.ui.Zoom2FeatureFragment$setupViews$1$1"
    f = "Zoom2FeatureFragment.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFl/f;->Hq(Landroid/view/View;)V
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
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LFl/f;

.field public final synthetic c:I

.field public final synthetic d:[F


# direct methods
.method public constructor <init>(LFl/f;I[FLTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFl/f;",
            "I[F",
            "LTu/e<",
            "-",
            "LFl/f$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFl/f$n;->b:LFl/f;

    iput p2, p0, LFl/f$n;->c:I

    iput-object p3, p0, LFl/f$n;->d:[F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 2
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

    new-instance p1, LFl/f$n;

    iget v0, p0, LFl/f$n;->c:I

    iget-object v1, p0, LFl/f$n;->d:[F

    iget-object p0, p0, LFl/f$n;->b:LFl/f;

    invoke-direct {p1, p0, v0, v1, p2}, LFl/f$n;-><init>(LFl/f;I[FLTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LFl/f$n;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LFl/f$n;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LFl/f$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LFl/f$n;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LFl/f$n;->b:LFl/f;

    iget-object p1, p1, LFl/f;->l:Landroidx/lifecycle/b0;

    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFl/g;

    iget-object v1, p0, LFl/f$n;->d:[F

    iget v3, p0, LFl/f$n;->c:I

    aget v1, v1, v3

    iput v2, p0, LFl/f$n;->a:I

    invoke-virtual {p1, v1, v3, p0}, LFl/g;->m(FILVu/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
