.class public final LC4/U;
.super LC4/T;
.source "SourceFile"


# instance fields
.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LC4/T;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0205

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LC4/U;->j:Landroid/view/View;

    const v0, 0x7f0b0bac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LC4/U;->k:Landroid/view/View;

    return-void
.end method
