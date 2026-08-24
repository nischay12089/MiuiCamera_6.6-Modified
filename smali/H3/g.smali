.class public final synthetic LH3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/doc/DocModule;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:[F

.field public final synthetic d:Lgi/j;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;[FLgi/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/g;->a:Lcom/android/camera/features/mode/doc/DocModule;

    iput-object p2, p0, LH3/g;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, LH3/g;->c:[F

    iput-object p4, p0, LH3/g;->d:Lgi/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LH3/g;->c:[F

    iget-object v1, p0, LH3/g;->a:Lcom/android/camera/features/mode/doc/DocModule;

    iget-object v2, p0, LH3/g;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, LH3/g;->d:Lgi/j;

    invoke-static {v1, v2, v0, p0}, Lcom/android/camera/features/mode/doc/DocModule;->Rq(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;[FLgi/j;)V

    return-void
.end method
