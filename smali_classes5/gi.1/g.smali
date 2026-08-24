.class public Lgi/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lev/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lev/a;I)V
    .locals 2

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v1, v0}, Lgi/g;-><init>(Lev/a;IZLandroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Lev/a;IZLandroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/a<",
            "Ljava/lang/Integer;",
            ">;IZ",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    const-string v0, "deviceOrientationProvider"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayRect"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgi/g;->a:Lev/a;

    .line 3
    iput p2, p0, Lgi/g;->b:I

    .line 4
    iput-boolean p3, p0, Lgi/g;->c:Z

    .line 5
    iput-object p4, p0, Lgi/g;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lgi/g;)V
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lgi/g;->a:Lev/a;

    .line 9
    iget v1, p1, Lgi/g;->b:I

    .line 10
    iget-boolean v2, p1, Lgi/g;->c:Z

    .line 11
    iget-object p1, p1, Lgi/g;->d:Landroid/graphics/Rect;

    .line 12
    invoke-direct {p0, v0, v1, v2, p1}, Lgi/g;-><init>(Lev/a;IZLandroid/graphics/Rect;)V

    return-void
.end method
