.class public final LRm/s$t;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.modeselector.ModeSelectorFragment$setupObservers$18"
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
        "Landroid/graphics/Rect;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LRm/s;


# direct methods
.method public constructor <init>(LRm/s;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRm/s;",
            "LTu/e<",
            "-",
            "LRm/s$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRm/s$t;->a:LRm/s;

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

    new-instance p1, LRm/s$t;

    iget-object p0, p0, LRm/s$t;->a:LRm/s;

    invoke-direct {p1, p0, p2}, LRm/s$t;-><init>(LRm/s;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LRm/s$t;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LRm/s$t;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LRm/s$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LRm/s$t;->a:LRm/s;

    iget-object p1, p0, LRm/s;->T:Lcom/android/camera/ui/CapsuleLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LRm/s;->Tq()LRm/x;

    move-result-object p1

    iget-object p1, p1, LRm/x;->e:LBw/b0;

    if-eqz p1, :cond_0

    iget-object p1, p1, LBw/b0;->a:LBw/Z;

    invoke-interface {p1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMm/C0;

    iget-boolean p1, p1, LMm/C0;->a:Z

    invoke-virtual {p0, p1}, LRm/s;->Lq(Z)V

    goto :goto_0

    :cond_0
    const-string p0, "modeBarThemeFlow"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
