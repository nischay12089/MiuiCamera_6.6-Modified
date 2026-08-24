.class public final LDn/f$e$c;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.doc.ui.DocModeFragment$setupObservers$1$3"
    f = "DocModeFragment.kt"
    l = {}
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
        "LFn/a;",
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
            "LDn/f$e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDn/f$e$c;->b:LDn/f;

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

    new-instance v0, LDn/f$e$c;

    iget-object p0, p0, LDn/f$e$c;->b:LDn/f;

    invoke-direct {v0, p0, p2}, LDn/f$e$c;-><init>(LDn/f;LTu/e;)V

    iput-object p1, v0, LDn/f$e$c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LFn/a;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LDn/f$e$c;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LDn/f$e$c;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LDn/f$e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LDn/f$e$c;->a:Ljava/lang/Object;

    check-cast v0, LFn/a;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, LFn/a$c;

    iget-object p0, p0, LDn/f$e$c;->b:LDn/f;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Leh/b;->Oq()LVg/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-interface {p1, v0}, LVg/a;->c(Landroidx/fragment/app/l;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LDn/q;

    new-instance p1, Lyn/g$a;

    invoke-direct {p1, v1}, Lyn/g$a;-><init>(Z)V

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    goto :goto_1

    :cond_0
    instance-of p1, v0, LFn/a$a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LDn/q;

    new-instance p1, Leh/J$e;

    sget-object v0, Leh/Q$a;->a:Leh/Q$a;

    invoke-direct {p1, v0}, Leh/J$e;-><init>(Leh/Q;)V

    invoke-virtual {p0, p1}, Leh/i;->N(Leh/J;)V

    goto :goto_1

    :cond_1
    instance-of p1, v0, LFn/a$b;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Leh/b;->Oq()LVg/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-interface {p1, v0}, LVg/a;->c(Landroidx/fragment/app/l;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, LDn/q;

    new-instance v2, Lyn/g$a;

    invoke-direct {v2, v0}, Lyn/g$a;-><init>(Z)V

    invoke-virtual {p1, v2}, LC6/b;->a(LC6/g;)V

    :cond_2
    invoke-virtual {p0}, LDn/f;->br()Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LDn/q;

    invoke-virtual {p0, v0}, LDn/q;->R(Z)V

    :cond_5
    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_6
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
