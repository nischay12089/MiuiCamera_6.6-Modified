.class public final Lu8/e$a;
.super LLy/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/e;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu8/e;


# direct methods
.method public constructor <init>(Lu8/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/e$a;->a:Lu8/e;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, LLy/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lu8/e$a;->a:Lu8/e;

    iget-object v0, p0, Lu8/g;->d:Lu8/r;

    invoke-virtual {v0, p1}, Lu8/r;->q(F)V

    iget-object v0, p0, Lu8/g;->g:Lu8/u;

    invoke-virtual {v0, p1}, Lu8/u;->q(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
