.class public final Loj/a$c;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.focus.FocusFeatureFragment$setupObservers$2"
    f = "FocusFeatureFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj/a;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ltq/k;",
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

.field public final synthetic b:Loj/a;


# direct methods
.method public constructor <init>(Loj/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/a;",
            "LTu/e<",
            "-",
            "Loj/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loj/a$c;->b:Loj/a;

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

    new-instance v0, Loj/a$c;

    iget-object p0, p0, Loj/a$c;->b:Loj/a;

    invoke-direct {v0, p0, p2}, Loj/a$c;-><init>(Loj/a;LTu/e;)V

    iput-object p1, v0, Loj/a$c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltq/k;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Loj/a$c;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Loj/a$c;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Loj/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loj/a$c;->a:Ljava/lang/Object;

    check-cast v0, Ltq/k;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Loj/a$c;->b:Loj/a;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, LXg/c;

    iget-object p1, v0, Ltq/k;->a:Ltq/v;

    iget-object p0, p0, LXg/c;->b:Lcom/xiaomi/camera/ui/base/focus/FocusView;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/base/focus/FocusView;->setScreenRotation(Ltq/v;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
