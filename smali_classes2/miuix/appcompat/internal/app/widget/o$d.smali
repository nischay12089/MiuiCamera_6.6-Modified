.class public final Lmiuix/appcompat/internal/app/widget/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/o;->K(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lmiuix/appcompat/internal/app/widget/o;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/o$d;->b:Lmiuix/appcompat/internal/app/widget/o;

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/o$d;->a:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/o$d;->a:I

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/o$d;->b:Lmiuix/appcompat/internal/app/widget/o;

    if-ne p1, p4, :cond_1

    iget-boolean p1, p2, Lmiuix/appcompat/internal/app/widget/o;->z:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p2, Lmiuix/appcompat/internal/app/widget/o;->z:Z

    iput p4, p0, Lmiuix/appcompat/internal/app/widget/o$d;->a:I

    iget-object p1, p2, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    new-instance p2, LC4/n;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, LC4/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
