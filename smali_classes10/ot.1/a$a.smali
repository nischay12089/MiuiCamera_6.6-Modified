.class public final Lot/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot/a;->a(Lot/d;Lot/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lot/d;

.field public final synthetic b:Lot/e;


# direct methods
.method public constructor <init>(Lot/d;Lot/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot/a$a;->a:Lot/d;

    iput-object p2, p0, Lot/a$a;->b:Lot/e;

    return-void
.end method


# virtual methods
.method public final onRecordSuccess(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lot/a$a;->a:Lot/d;

    if-nez p1, :cond_0

    const-string p0, "PhotoRecordHelper   Bitmap is null"

    invoke-interface {p2, p0}, Lot/d;->onError(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lot/a$a;->b:Lot/e;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lot/e;->d:Ljava/lang/String;

    invoke-static {p1, v1, v0, p0}, Lvr/j;->m(Landroid/graphics/Bitmap;IILjava/lang/String;)Z

    invoke-interface {p2, p0}, Lot/d;->a(Ljava/lang/String;)V

    return-void
.end method
