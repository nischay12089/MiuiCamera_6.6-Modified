.class public final Lmiuix/appcompat/widget/h;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/e$e;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/e$e;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/h;->a:Lmiuix/appcompat/widget/e$e;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    iget-object p0, p0, Lmiuix/appcompat/widget/h;->a:Lmiuix/appcompat/widget/e$e;

    iget v1, p0, Lmiuix/appcompat/widget/e$e;->e:I

    iget v2, p0, Lmiuix/appcompat/widget/e$e;->f:I

    iget v3, p0, Lmiuix/appcompat/widget/e$e;->g:I

    iget v4, p0, Lmiuix/appcompat/widget/e$e;->h:I

    iget v5, p0, Lmiuix/appcompat/widget/e$e;->d:F

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
