.class public final Lmiuix/appcompat/widget/m;
.super LQx/u;
.source "SourceFile"


# instance fields
.field public final synthetic a0:Lmiuix/appcompat/widget/o;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/o;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/widget/m;->a0:Lmiuix/appcompat/widget/o;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Ljy/v;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, LQx/n;

    invoke-direct {p1, p2}, LQx/n;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LQx/u;->Y:LQx/n;

    iget-object p2, p0, Ljy/v;->c:Ljava/lang/Object;

    iget-object v0, p0, Ljy/v;->U:Ljy/v$a;

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Ljy/v;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    new-instance p1, LQx/r;

    invoke-direct {p1, p0}, LQx/r;-><init>(Lmiuix/appcompat/widget/m;)V

    iput-object p1, p0, Ljy/v;->I:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance p1, LQx/s;

    invoke-direct {p1, p0}, LQx/s;-><init>(Lmiuix/appcompat/widget/m;)V

    iput-object p1, p0, Ljy/v;->s:Landroid/widget/PopupWindow$OnDismissListener;

    new-instance p1, LFs/j;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LFs/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ljy/v;->t:LFs/j;

    return-void
.end method
