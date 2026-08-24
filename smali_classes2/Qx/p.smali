.class public final LQx/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/n;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQx/p;->a:Lmiuix/appcompat/widget/n;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p0, p0, LQx/p;->a:Lmiuix/appcompat/widget/n;

    iget-object p1, p0, LQx/q;->a:LQx/n;

    iget-object p1, p1, LQx/n;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    iget-object p2, p0, Lmiuix/appcompat/widget/n;->c:Lmiuix/appcompat/widget/o;

    iget-object p2, p2, Lmiuix/appcompat/widget/o;->e:Lmiuix/appcompat/widget/o$a;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lmiuix/appcompat/widget/o$a;->onMenuItemClick(Landroid/view/MenuItem;)V

    :cond_0
    iget-object p0, p0, LQx/q;->b:Ljy/n;

    invoke-virtual {p0}, Ljy/n;->d()V

    return-void
.end method
