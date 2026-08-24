.class public final LQx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lmiuix/internal/widget/a;


# direct methods
.method public constructor <init>(Lmiuix/internal/widget/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQx/e;->a:Lmiuix/internal/widget/a;

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

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LQx/e;->a:Lmiuix/internal/widget/a;

    iget-object p1, p0, Lmiuix/internal/widget/a;->q:Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Lmiuix/internal/widget/a;->b:Lmiuix/appcompat/app/h;

    invoke-interface {p1, p0, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->dismiss()V

    :cond_0
    return-void
.end method
