.class public final LKi/g$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/widget/seekbar/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKi/g;->Hq(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LKi/g;

.field public final synthetic b:LKi/e;


# direct methods
.method public constructor <init>(LKi/g;LKi/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKi/g$n;->a:LKi/g;

    iput-object p2, p0, LKi/g$n;->b:LKi/e;

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/widget/seekbar/e;)V
    .locals 0

    iget-object p0, p0, LKi/g$n;->a:LKi/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, LKi/g;->j:Z

    return-void
.end method

.method public final b(Lmicamx/compat/ui/widget/seekbar/a;IZ)V
    .locals 1

    iget-object p1, p0, LKi/g$n;->a:LKi/g;

    iget-object v0, p1, LKi/g;->h:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNi/a;

    invoke-virtual {v0, p2}, LNi/a;->n(I)V

    if-eqz p3, :cond_0

    iget-object p0, p0, LKi/g$n;->b:LKi/e;

    invoke-virtual {p0}, LKi/e;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, LKi/g;->Kq()LKi/l;

    move-result-object p0

    iget-object p1, p1, LKi/g;->n:Ljava/lang/String;

    const-string p3, "type"

    invoke-static {p1, p3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LKi/l$b$a;

    invoke-direct {p3, p1, p2}, LKi/l$b$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p3}, LC6/b;->a(LC6/g;)V

    :cond_0
    return-void
.end method

.method public final c(Lmicamx/compat/ui/widget/seekbar/a;FZ)V
    .locals 0

    return-void
.end method

.method public final d(Lmicamx/compat/ui/widget/seekbar/a;)V
    .locals 0

    iget-object p0, p0, LKi/g$n;->a:LKi/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, LKi/g;->j:Z

    return-void
.end method
