.class public final Lz4/C$j;
.super LLy/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/C;->Kr(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lz4/C;


# direct methods
.method public constructor <init>(Lz4/C;Z)V
    .locals 0

    iput-object p1, p0, Lz4/C$j;->b:Lz4/C;

    iput-boolean p2, p0, Lz4/C$j;->a:Z

    invoke-direct {p0}, LLy/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, LLy/g;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lz4/C$j;->b:Lz4/C;

    iget-object v0, v0, Lz4/C;->i:Landroidx/cardview/widget/CardView;

    iget-boolean p0, p0, Lz4/C$j;->a:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return p1
.end method
