.class public final Lmiuix/appcompat/app/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/v;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/x;->a:Lmiuix/appcompat/app/v;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/x;->a:Lmiuix/appcompat/app/v;

    iget-object p1, p0, Lmiuix/appcompat/app/v;->O:Lmiuix/appcompat/app/u;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p6, p0, Lmiuix/appcompat/app/d;->t:Lvx/b;

    if-eqz p6, :cond_0

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, p1, p6, p4, p5}, Lmiuix/appcompat/app/v;->q(Landroid/content/Context;Lvx/b;II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/v;->O:Lmiuix/appcompat/app/u;

    iget p0, p0, Lmiuix/appcompat/app/d;->s:I

    invoke-interface {p1, p0}, Lvx/a;->onExtraPaddingChanged(I)V

    :cond_0
    return-void
.end method
