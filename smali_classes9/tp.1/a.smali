.class public final synthetic Ltp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/Image;

.field public final synthetic b:Ltp/b;

.field public final synthetic c:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroid/media/Image;Ltp/b;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp/a;->a:Landroid/media/Image;

    iput-object p2, p0, Ltp/a;->b:Ltp/b;

    iput-object p3, p0, Ltp/a;->c:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltp/a;->a:Landroid/media/Image;

    invoke-static {v0}, LQg/f;->e(Landroid/media/Image;)[B

    move-result-object v1

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iget-object v0, p0, Ltp/a;->c:Landroid/util/Size;

    iget-object p0, p0, Ltp/a;->b:Ltp/b;

    invoke-virtual {p0, v1, v0}, Ltp/b;->x0([BLandroid/util/Size;)V

    return-void
.end method
