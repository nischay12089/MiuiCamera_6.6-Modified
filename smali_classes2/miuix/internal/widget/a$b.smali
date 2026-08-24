.class public final Lmiuix/internal/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/internal/widget/a;


# direct methods
.method public constructor <init>(Lmiuix/internal/widget/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/internal/widget/a$b;->a:Lmiuix/internal/widget/a;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    instance-of v0, p1, LQx/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LQx/l;

    iget-boolean v2, v2, LQx/l;->l:Z

    goto :goto_0

    :cond_0
    instance-of v2, p1, LQx/k;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, LQx/k;

    iget-boolean v2, v2, LQx/k;->r:Z

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object p0, p0, Lmiuix/internal/widget/a$b;->a:Lmiuix/internal/widget/a;

    iget-object p0, p0, Lmiuix/internal/widget/a;->R:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p0, :cond_3

    if-nez v2, :cond_3

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    if-eqz v0, :cond_2

    move-object p0, p1

    check-cast p0, LQx/l;

    iput-boolean v1, p0, LQx/l;->k:Z

    goto :goto_1

    :cond_2
    instance-of p0, p1, LQx/k;

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, LQx/k;

    iput-boolean v1, p0, LQx/k;->q:Z

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    check-cast p1, LQx/l;

    iput-boolean v1, p1, LQx/l;->l:Z

    return-void

    :cond_4
    instance-of p0, p1, LQx/k;

    if-eqz p0, :cond_5

    check-cast p1, LQx/k;

    iput-boolean v1, p1, LQx/k;->r:Z

    :cond_5
    return-void
.end method
