.class public final LFa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lra/m<",
        "LFa/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lra/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lra/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/m<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LEn/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFa/e;->b:Lra/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    iget-object p0, p0, LFa/e;->b:Lra/m;

    invoke-interface {p0, p1}, Lra/f;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lua/s;II)Lua/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lua/s<",
            "LFa/c;",
            ">;II)",
            "Lua/s<",
            "LFa/c;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lua/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFa/c;

    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/c;->a:Lva/b;

    iget-object v2, v0, LFa/c;->a:LFa/c$a;

    iget-object v2, v2, LFa/c$a;->a:LFa/f;

    iget-object v2, v2, LFa/f;->l:Landroid/graphics/Bitmap;

    new-instance v3, LBa/d;

    invoke-direct {v3, v2, v1}, LBa/d;-><init>(Landroid/graphics/Bitmap;Lva/b;)V

    iget-object p0, p0, LFa/e;->b:Lra/m;

    invoke-interface {p0, p1, v3, p3, p4}, Lra/m;->b(Landroid/content/Context;Lua/s;II)Lua/s;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v3}, LBa/d;->b()V

    :cond_0
    invoke-interface {p1}, Lua/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, v0, LFa/c;->a:LFa/c$a;

    iget-object p3, p3, LFa/c$a;->a:LFa/f;

    invoke-virtual {p3, p0, p1}, LFa/f;->c(Lra/m;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LFa/e;

    if-eqz v0, :cond_0

    check-cast p1, LFa/e;

    iget-object p0, p0, LFa/e;->b:Lra/m;

    iget-object p1, p1, LFa/e;->b:Lra/m;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LFa/e;->b:Lra/m;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
