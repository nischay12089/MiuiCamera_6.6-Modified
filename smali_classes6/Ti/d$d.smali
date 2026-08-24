.class public final LTi/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/widget/seekbar/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTi/d;->Hq(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LTi/d;


# direct methods
.method public constructor <init>(LTi/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTi/d$d;->a:LTi/d;

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/widget/seekbar/e;)V
    .locals 0

    iget-object p0, p0, LTi/d$d;->a:LTi/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, LTi/d;->h:Z

    return-void
.end method

.method public final b(Lmicamx/compat/ui/widget/seekbar/a;IZ)V
    .locals 2

    iget-object p0, p0, LTi/d$d;->a:LTi/d;

    iget-object p1, p0, LTi/d;->i:LTi/c;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/e;->getMSelectDrawData()LWw/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p1, LTi/c;->i:LTi/d$a;

    invoke-virtual {p1, v1}, LTi/d$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v0, LWw/a;->b:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_4

    invoke-static {}, LF1/D3;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LF1/D3;->a()LF1/D3;

    move-result-object p1

    const/16 p3, 0x8

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, p3}, LF1/D3;->h(FI)V

    :cond_2
    invoke-virtual {p0}, LTi/d;->Lq()LTi/e;

    move-result-object p0

    invoke-virtual {p0}, LTi/e;->k()[Ljava/lang/String;

    move-result-object p1

    if-ltz p2, :cond_4

    array-length p3, p1

    if-lt p2, p3, :cond_3

    goto :goto_0

    :cond_3
    aget-object p1, p1, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, LTi/e;->e:LBw/p0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, LTi/e;->d:LSi/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "newValue"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LSi/a;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LSi/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lf7/a;->h(Lev/l;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Lmicamx/compat/ui/widget/seekbar/a;FZ)V
    .locals 0

    return-void
.end method

.method public final d(Lmicamx/compat/ui/widget/seekbar/a;)V
    .locals 0

    iget-object p0, p0, LTi/d$d;->a:LTi/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, LTi/d;->h:Z

    return-void
.end method
