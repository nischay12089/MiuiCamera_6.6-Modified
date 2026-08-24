.class public final Lx8/g;
.super LLy/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx8/d;


# direct methods
.method public constructor <init>(Lx8/d;)V
    .locals 0

    iput-object p1, p0, Lx8/g;->a:Lx8/d;

    invoke-direct {p0}, LLy/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, LLy/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lx8/g;->a:Lx8/d;

    iget-object v0, p0, Lx8/d;->h:Lx8/s;

    invoke-virtual {v0, p1}, Lx8/s;->q(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
