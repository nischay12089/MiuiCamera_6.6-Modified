.class public final synthetic Ls5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls5/d;

.field public final synthetic b:LP1/e;

.field public final synthetic c:LN1/n;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ls5/d;LP1/e;LN1/n;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/b;->a:Ls5/d;

    iput-object p2, p0, Ls5/b;->b:LP1/e;

    iput-object p3, p0, Ls5/b;->c:LN1/n;

    iput-object p4, p0, Ls5/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ls5/b;->a:Ls5/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ls5/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v0

    iget-object v2, p0, Ls5/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v3, p0, Ls5/b;->c:LN1/n;

    iget-object p0, p0, Ls5/b;->b:LP1/e;

    invoke-interface {p0, v3, v1, v0, v2}, LP1/e;->b(LN1/n;FIZ)V

    :cond_0
    return-void
.end method
