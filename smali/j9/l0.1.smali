.class public final Lj9/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:I

.field public final c:Lo8/b;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lj9/l0;->b:I

    new-instance v0, Lo8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lo8/b;->c:Landroid/graphics/Rect;

    iput-object v1, v0, Lo8/b;->a:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Lo8/b;->b:I

    iput-object v0, p0, Lj9/l0;->c:Lo8/b;

    return-void
.end method
