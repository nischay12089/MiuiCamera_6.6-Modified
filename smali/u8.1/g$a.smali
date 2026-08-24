.class public final Lu8/g$a;
.super LLy/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/g;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu8/g;


# direct methods
.method public constructor <init>(Lu8/g;)V
    .locals 0

    iput-object p1, p0, Lu8/g$a;->a:Lu8/g;

    invoke-direct {p0}, LLy/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, LLy/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lu8/g$a;->a:Lu8/g;

    iget-object v0, p0, Lu8/g;->b:Lu8/v;

    invoke-virtual {v0, p1}, Lt8/d;->q(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
