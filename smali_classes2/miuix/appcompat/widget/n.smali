.class public final Lmiuix/appcompat/widget/n;
.super LQx/q;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lmiuix/appcompat/widget/o;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/o;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/n;->c:Lmiuix/appcompat/widget/o;

    new-instance p1, Ljy/n;

    invoke-direct {p1, p2}, Ljy/n;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LQx/q;->b:Ljy/n;

    new-instance v0, LQx/n;

    invoke-direct {v0, p2}, LQx/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LQx/q;->a:LQx/n;

    iput-object v0, p1, Ljy/n;->d:Landroid/widget/BaseAdapter;

    new-instance p2, LQx/p;

    invoke-direct {p2, p0}, LQx/p;-><init>(Lmiuix/appcompat/widget/n;)V

    iput-object p2, p1, Ljy/n;->P:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance p2, LQx/o;

    invoke-direct {p2, p0}, LQx/o;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Ljy/n;->O:LQx/o;

    new-instance p2, LI6/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LI6/a;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Ljy/n;->N:Ljy/n$f;

    return-void
.end method
