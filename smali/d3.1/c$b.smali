.class public final Ld3/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld3/c;


# direct methods
.method public constructor <init>(Ld3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/c$b;->a:Ld3/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Ld3/c$b;->a:Ld3/c;

    const p1, 0x7f141200

    invoke-virtual {p0, p1}, Lc3/d;->e(I)V

    iget-object p1, p0, Ld3/c;->g:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lc3/d;->a(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lb3/d;->m:Ljava/lang/String;

    invoke-static {}, LQ6/Y0;->b()LQ6/Y0;

    move-result-object p1

    check-cast p1, Lb3/d;

    iget-object v0, p0, Ld3/c;->h:Landroid/view/animation/RotateAnimation;

    iget-object v1, p0, Ld3/c;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb3/d;->p0()V

    invoke-virtual {p1}, Lb3/d;->h0()V

    :cond_0
    iget-object p0, p0, Lc3/d;->b:Lc3/b;

    iget-object p0, p0, Lc3/b;->q:Lc3/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc3/a;->d(I)V

    return-void
.end method
