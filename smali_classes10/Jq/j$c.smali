.class public final LJq/j$c;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.ui.base.popuptip.PopupTipFragment$setupObservers$3"
    f = "PopupTipFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJq/j;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ljava/util/List<",
        "+",
        "LKq/c;",
        ">;",
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

.field public final synthetic b:LJq/j;


# direct methods
.method public constructor <init>(LJq/j;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJq/j;",
            "LTu/e<",
            "-",
            "LJq/j$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJq/j$c;->b:LJq/j;

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

    new-instance v0, LJq/j$c;

    iget-object p0, p0, LJq/j$c;->b:LJq/j;

    invoke-direct {v0, p0, p2}, LJq/j$c;-><init>(LJq/j;LTu/e;)V

    iput-object p1, v0, LJq/j$c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LJq/j$c;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LJq/j$c;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LJq/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LJq/j$c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LJq/j$c;->b:LJq/j;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Luq/b;

    iget-object p0, p0, Luq/b;->c:Lcom/xiaomi/camera/ui/base/popuptip/PopupTipsGroup;

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/ui/base/popuptip/PopupTipsGroup;->a(Ljava/util/List;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
