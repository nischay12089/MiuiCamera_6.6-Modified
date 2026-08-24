.class public final LDn/f$e$b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.doc.ui.DocModeFragment$setupObservers$1$2"
    f = "DocModeFragment.kt"
    l = {
        0x81,
        0x83
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDn/f$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lyn/f;",
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LDn/f;


# direct methods
.method public constructor <init>(LDn/f;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDn/f;",
            "LTu/e<",
            "-",
            "LDn/f$e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDn/f$e$b;->c:LDn/f;

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

    new-instance v0, LDn/f$e$b;

    iget-object p0, p0, LDn/f$e$b;->c:LDn/f;

    invoke-direct {v0, p0, p2}, LDn/f$e$b;-><init>(LDn/f;LTu/e;)V

    iput-object p1, v0, LDn/f$e$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyn/f;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LDn/f$e$b;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LDn/f$e$b;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LDn/f$e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LDn/f$e$b;->b:Ljava/lang/Object;

    check-cast v0, Lyn/f;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, p0, LDn/f$e$b;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lyn/f$c;

    iget-object v2, p0, LDn/f$e$b;->c:LDn/f;

    if-eqz p1, :cond_5

    check-cast v0, Lyn/f$c;

    iget-boolean p0, v0, Lyn/f$c;->a:Z

    if-eqz p0, :cond_4

    invoke-virtual {v2}, LDn/f;->br()Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, LDn/f;->br()Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;->a()V

    goto :goto_4

    :cond_5
    instance-of p1, v0, Lyn/f$b;

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    iput-object v5, p0, LDn/f$e$b;->b:Ljava/lang/Object;

    iput v4, p0, LDn/f$e$b;->a:I

    sget-object p1, Lyw/U;->a:LHw/c;

    sget-object p1, LEw/r;->a:Lzw/e;

    new-instance v3, LDn/e;

    invoke-direct {v3, v2, v0, v5}, LDn/e;-><init>(LDn/f;Lyn/f;LTu/e;)V

    invoke-static {p1, v3, p0}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_1
    if-ne p0, v1, :cond_9

    goto :goto_3

    :cond_7
    instance-of p1, v0, Lyn/f$a;

    if-eqz p1, :cond_a

    iget-object p1, v2, LDn/f;->M:Landroidx/lifecycle/b0;

    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFn/s;

    iput-object v5, p0, LDn/f$e$b;->b:Ljava/lang/Object;

    iput v3, p0, LDn/f$e$b;->a:I

    iget-object p1, p1, LFn/s;->f:LAw/e;

    invoke-interface {p1, p0, v0}, LAw/A;->b(LTu/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_2
    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_a
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
