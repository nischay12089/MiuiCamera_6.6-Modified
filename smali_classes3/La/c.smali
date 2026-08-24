.class public abstract LLa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLa/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LLa/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:LKa/b;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x80000000

    invoke-static {p1, p1}, LOa/j;->h(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, LLa/c;->a:I

    iput p1, p0, LLa/c;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(LKa/g;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final g(LKa/b;)V
    .locals 0

    iput-object p1, p0, LLa/c;->c:LKa/b;

    return-void
.end method

.method public final getRequest()LKa/b;
    .locals 0

    iget-object p0, p0, LLa/c;->c:LKa/b;

    return-object p0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final j(LKa/g;)V
    .locals 1

    iget v0, p0, LLa/c;->a:I

    iget p0, p0, LLa/c;->b:I

    invoke-virtual {p1, v0, p0}, LKa/g;->a(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
