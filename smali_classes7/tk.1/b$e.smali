.class public final Ltk/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/widget/seekbar/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/b;->Hq(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltk/b;


# direct methods
.method public constructor <init>(Ltk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/b$e;->a:Ltk/b;

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/widget/seekbar/e;)V
    .locals 0

    iget-object p0, p0, Ltk/b$e;->a:Ltk/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltk/b;->l:Z

    return-void
.end method

.method public final b(Lmicamx/compat/ui/widget/seekbar/a;IZ)V
    .locals 2

    iget-object p0, p0, Ltk/b$e;->a:Ltk/b;

    iget-object p1, p0, Ltk/b;->k:Luk/b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/e;->getMSelectDrawData()LWw/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p1, Luk/b;->g:Ltk/b$f;

    invoke-virtual {p1, v1}, Ltk/b$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LWw/a;->b:Ljava/lang/String;

    :cond_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LF1/D3;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LF1/D3;->a()LF1/D3;

    move-result-object p1

    const/16 p3, 0x8

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, p3}, LF1/D3;->h(FI)V

    :cond_2
    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p1

    invoke-virtual {p1}, LBr/e;->b()V

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, Ltk/c;

    invoke-virtual {p1}, Lch/b;->j()Lah/g;

    move-result-object p1

    check-cast p1, Lnk/e;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lnk/e;->i:LBw/p0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lpk/b;->b:Lpk/a;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Ltk/c;

    new-instance p3, Lok/a$c;

    invoke-direct {p3, p1, p2}, Lok/a$c;-><init>(Lpk/a;I)V

    invoke-virtual {p0, p3}, Ltk/c;->m(Lok/a;)V

    return-void
.end method

.method public final c(Lmicamx/compat/ui/widget/seekbar/a;FZ)V
    .locals 0

    return-void
.end method

.method public final d(Lmicamx/compat/ui/widget/seekbar/a;)V
    .locals 0

    iget-object p0, p0, Ltk/b$e;->a:Ltk/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltk/b;->l:Z

    return-void
.end method
