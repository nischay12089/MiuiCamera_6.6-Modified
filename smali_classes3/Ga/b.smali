.class public final LGa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGa/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LGa/b;->a:Ljava/lang/Object;

    iput-object p2, p0, LGa/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LGa/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lua/s;Lra/i;)Lua/s;
    .locals 2

    invoke-interface {p1}, Lua/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, LGa/b;->a:Ljava/lang/Object;

    check-cast v0, Lva/b;

    invoke-static {p1, v0}, LBa/d;->c(Landroid/graphics/Bitmap;Lva/b;)LBa/d;

    move-result-object p1

    iget-object p0, p0, LGa/b;->b:Ljava/lang/Object;

    check-cast p0, LGa/a;

    invoke-virtual {p0, p1, p2}, LGa/a;->a(Lua/s;Lra/i;)Lua/s;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, v0, LFa/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, LGa/b;->c:Ljava/lang/Object;

    check-cast p0, LE8/b;

    invoke-virtual {p0, p1, p2}, LE8/b;->a(Lua/s;Lra/i;)Lua/s;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
