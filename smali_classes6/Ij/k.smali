.class public final LIj/k;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.intent.ui.IntentDoneFeatureFragment$setupUIStateObserver$3$4"
    f = "IntentDoneFeatureFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LEj/d;",
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

.field public final synthetic b:LIj/g;


# direct methods
.method public constructor <init>(LIj/g;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIj/g;",
            "LTu/e<",
            "-",
            "LIj/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIj/k;->b:LIj/g;

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

    new-instance v0, LIj/k;

    iget-object p0, p0, LIj/k;->b:LIj/g;

    invoke-direct {v0, p0, p2}, LIj/k;-><init>(LIj/g;LTu/e;)V

    iput-object p1, v0, LIj/k;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEj/d;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LIj/k;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LIj/k;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LIj/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LIj/k;->a:Ljava/lang/Object;

    check-cast v0, LEj/d;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object p0, p0, LIj/k;->b:LIj/g;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LFj/a;

    iget-object p1, p1, LFj/a;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LFj/a;

    new-instance v1, LIj/d;

    iget-object v2, v0, LEj/d;->a:Landroid/net/Uri;

    iget v0, v0, LEj/d;->b:I

    invoke-direct {v1, p0, v2, v0}, LIj/d;-><init>(LIj/g;Landroid/net/Uri;I)V

    iget-object p0, p1, LFj/a;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
