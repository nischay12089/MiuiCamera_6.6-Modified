.class public final synthetic Lo5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo5/q;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo5/q;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/d;->a:Lo5/q;

    iput p2, p0, Lo5/d;->b:I

    iput-object p3, p0, Lo5/d;->c:Ljava/lang/String;

    iput-wide p4, p0, Lo5/d;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lo5/d;->a:Lo5/q;

    iget-object v1, v0, Lo5/q;->x0:Landroid/os/Handler;

    iget-object v2, v0, Lo5/q;->h1:Lo5/q$b;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v1, p0, Lo5/d;->b:I

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lo5/q;->Nr()Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lo5/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lo5/q;->Nr()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lo5/q;->Nr()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo5/q;->er(Landroid/view/View;)V

    iget-wide v3, p0, Lo5/d;->d:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-ltz p0, :cond_0

    iget-object p0, v0, Lo5/q;->x0:Landroid/os/Handler;

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lo5/q;->Nr()Landroid/widget/TextView;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lo5/q;->es(Landroid/view/View;Z)V

    return-void
.end method
