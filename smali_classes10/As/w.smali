.class public final synthetic LAs/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/a;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;ILcom/android/camera/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAs/w;->a:Landroid/graphics/Bitmap;

    iput p2, p0, LAs/w;->b:I

    iput-object p3, p0, LAs/w;->c:Lcom/android/camera/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LAs/w;->a:Landroid/graphics/Bitmap;

    iget v2, p0, LAs/w;->b:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, LF1/w4;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)LF1/w4;

    move-result-object v0

    iput-boolean v3, v0, LF1/w4;->d:Z

    iget-object p0, p0, LAs/w;->c:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->Nq()LF1/B4;

    move-result-object p0

    invoke-virtual {p0, v0, v3, v3, v3}, LF1/B4;->d(LF1/w4;ZZZ)V

    return-void
.end method
