.class public final synthetic LV9/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LV9/E0;->a:Z

    iput p2, p0, LV9/E0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lo5/q;

    iget-boolean v0, p0, LV9/E0;->a:Z

    iget p0, p0, LV9/E0;->b:I

    if-nez v0, :cond_1

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    iget-object p0, p1, Lo5/q;->i1:Lo5/q$d;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lo5/q;->x0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p1}, Lo5/q;->Cr()Landroid/widget/TextView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lo5/q;->es(Landroid/view/View;Z)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    const-wide/16 v1, -0x1

    invoke-static {p1, v0, p0, v1, v2}, LHz/h;->f(Lo5/q;IIJ)V

    return-void
.end method
