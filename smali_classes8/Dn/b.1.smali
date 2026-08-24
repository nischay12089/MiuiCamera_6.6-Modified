.class public final LDn/b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.doc.ui.DocModeFragment$observeDocRegion$2"
    f = "DocModeFragment.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
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

.field public final synthetic b:LDn/f;


# direct methods
.method public constructor <init>(LDn/f;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDn/f;",
            "LTu/e<",
            "-",
            "LDn/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDn/b;->b:LDn/f;

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

    new-instance p1, LDn/b;

    iget-object p0, p0, LDn/b;->b:LDn/f;

    invoke-direct {p1, p0, p2}, LDn/b;-><init>(LDn/f;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LDn/b;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LDn/b;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LDn/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LDn/b;->a:I

    iget-object v2, p0, LDn/b;->b:LDn/f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v2}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, LDn/q;

    iget-object p1, p1, LDn/q;->Y:LBw/b0;

    new-instance v1, LDn/b$a;

    invoke-direct {v1, v2}, LDn/b$a;-><init>(LDn/f;)V

    iput v3, p0, LDn/b;->a:I

    new-instance v3, LBw/P;

    invoke-direct {v3, v1}, LBw/P;-><init>(LBw/h;)V

    iget-object p1, p1, LBw/b0;->a:LBw/Z;

    invoke-interface {p1, v3, p0}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {v2}, LDn/f;->br()Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;->a()V

    :cond_4
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :goto_2
    invoke-virtual {v2}, LDn/f;->br()Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;->a()V

    :cond_5
    throw p0
.end method
