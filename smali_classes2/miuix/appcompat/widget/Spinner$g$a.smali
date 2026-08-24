.class public final Lmiuix/appcompat/widget/Spinner$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/Spinner$g;-><init>(Lmiuix/appcompat/widget/Spinner;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/Spinner$g;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/Spinner$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$g$a;->a:Lmiuix/appcompat/widget/Spinner$g;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$g$a;->a:Lmiuix/appcompat/widget/Spinner$g;

    iget-object v1, v0, Lmiuix/appcompat/widget/Spinner$g;->c0:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, p3}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    iget-object v1, v0, Lmiuix/appcompat/widget/Spinner$g;->c0:Lmiuix/appcompat/widget/Spinner;

    sget v2, Lmiuix/view/i;->A:I

    sget v3, Lmiuix/view/i;->k:I

    invoke-static {v1, v2, v3}, Lmiuix/view/HapticCompat;->d(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lmiuix/appcompat/widget/Spinner$g;->Z:Lmiuix/appcompat/widget/Spinner$e;

    invoke-virtual {v2, p3}, Lmiuix/appcompat/widget/Spinner$e;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v1, p2, p3, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {v0}, Ljy/v;->u()V

    new-instance v2, LF1/U1;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, LF1/U1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x3c

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, v0, Lmiuix/appcompat/widget/Spinner$g;->b0:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz p0, :cond_1

    invoke-interface/range {p0 .. p5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1
    return-void
.end method
