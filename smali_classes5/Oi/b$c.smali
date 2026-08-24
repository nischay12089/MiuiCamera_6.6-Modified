.class public final LOi/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/widget/seekbar/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOi/b;->Hq(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOi/b;


# direct methods
.method public constructor <init>(LOi/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOi/b$c;->a:LOi/b;

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/widget/seekbar/e;)V
    .locals 0

    iget-object p0, p0, LOi/b$c;->a:LOi/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, LOi/b;->i:Z

    return-void
.end method

.method public final b(Lmicamx/compat/ui/widget/seekbar/a;IZ)V
    .locals 1

    iget-object p0, p0, LOi/b$c;->a:LOi/b;

    iget-object p1, p0, LOi/b;->h:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNi/a;

    invoke-virtual {p1, p2}, LNi/a;->n(I)V

    if-eqz p3, :cond_2

    invoke-static {}, LF1/D3;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LF1/D3;->a()LF1/D3;

    move-result-object p1

    const/16 p3, 0x8

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, p3}, LF1/D3;->h(FI)V

    :cond_0
    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, LOi/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LOi/d$a$b;

    invoke-direct {p3, p2}, LOi/d$a$b;-><init>(I)V

    invoke-virtual {p1, p3}, LC6/b;->a(LC6/g;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, LOi/d;

    iget-object p1, p1, LOi/d;->l:LHi/a;

    invoke-virtual {p1}, LHi/a;->i()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, LOi/b;->Kq()V

    return-void

    :cond_1
    invoke-virtual {p0}, LOi/b;->Kq()V

    :cond_2
    return-void
.end method

.method public final c(Lmicamx/compat/ui/widget/seekbar/a;FZ)V
    .locals 0

    return-void
.end method

.method public final d(Lmicamx/compat/ui/widget/seekbar/a;)V
    .locals 0

    iget-object p0, p0, LOi/b$c;->a:LOi/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, LOi/b;->i:Z

    return-void
.end method
