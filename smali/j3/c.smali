.class public Lj3/c;
.super Lj3/n;
.source "SourceFile"


# instance fields
.field public c:Lia/b;

.field public d:Z

.field public e:[F

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj3/n;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lj3/b;->a:I

    return-void
.end method

.method public constructor <init>(Lia/b;Landroid/graphics/Rect;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lj3/n;-><init>()V

    .line 4
    iget-object v0, p0, Lj3/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    iput-object p1, p0, Lj3/c;->c:Lia/b;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lj3/c;->d:Z

    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lj3/b;->a:I

    return-void
.end method
