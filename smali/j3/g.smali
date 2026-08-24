.class public final Lj3/g;
.super Lj3/b;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Rect;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Lj3/b;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lj3/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput p2, p0, Lj3/g;->c:I

    const/4 p2, 0x6

    iput p2, p0, Lj3/b;->a:I

    iput-boolean p1, p0, Lj3/g;->d:Z

    return-void
.end method
