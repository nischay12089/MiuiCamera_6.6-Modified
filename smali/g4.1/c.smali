.class public final Lg4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBc/o;


# direct methods
.method public constructor <init>(LBc/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/c;->a:LBc/o;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lg4/c;->a:LBc/o;

    iget-object v0, p0, LBc/o;->b:Ljava/lang/Object;

    check-cast v0, Lg4/r;

    iget-object p0, p0, LBc/o;->c:Ljava/lang/Object;

    check-cast p0, Lg4/o;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LBc/o;->a(Lg4/r;Lg4/o;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
