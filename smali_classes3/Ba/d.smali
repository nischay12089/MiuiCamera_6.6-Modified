.class public final LBa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/s;
.implements Lua/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lua/s<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lua/p;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lva/b;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lva/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, LEn/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LBa/d;->a:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, LEn/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LBa/d;->b:Lva/b;

    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;Lva/b;)LBa/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LBa/d;

    invoke-direct {v0, p0, p1}, LBa/d;-><init>(Landroid/graphics/Bitmap;Lva/b;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LBa/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LBa/d;->b:Lva/b;

    iget-object p0, p0, LBa/d;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, p0}, Lva/b;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final d()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LBa/d;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, LBa/d;->a:Landroid/graphics/Bitmap;

    invoke-static {p0}, LOa/j;->c(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method
