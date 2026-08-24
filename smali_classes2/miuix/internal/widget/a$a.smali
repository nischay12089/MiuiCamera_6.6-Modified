.class public final Lmiuix/internal/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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

    iput-object p1, p0, Lmiuix/internal/widget/a$a;->a:Lmiuix/internal/widget/a;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    instance-of v0, p1, LQx/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQx/l;

    iget-boolean v0, v0, LQx/l;->k:Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, LQx/k;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LQx/k;

    iget-boolean v0, v0, LQx/k;->q:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lmiuix/internal/widget/a$a;->a:Lmiuix/internal/widget/a;

    iget-object p0, p0, Lmiuix/internal/widget/a;->Q:Landroid/content/DialogInterface$OnShowListener;

    if-eqz p0, :cond_2

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_2
    return-void
.end method
