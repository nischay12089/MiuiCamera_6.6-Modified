.class public final LE8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/g;->a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput p2, p0, LE8/g;->b:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LE8/g;->a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iget p0, p0, LE8/g;->b:I

    invoke-virtual {p1, p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setLabelPinPosition(I)V

    return-void
.end method
