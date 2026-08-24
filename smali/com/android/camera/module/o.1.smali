.class public final synthetic Lcom/android/camera/module/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/r;

.field public final synthetic b:[Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/r;[Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/o;->a:Lcom/android/camera/module/r;

    iput-object p2, p0, Lcom/android/camera/module/o;->b:[Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lj9/a;

    iget-object v0, p0, Lcom/android/camera/module/o;->a:Lcom/android/camera/module/r;

    iget-object p0, p0, Lcom/android/camera/module/o;->b:[Landroid/graphics/Rect;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/r;->T2(Lcom/android/camera/module/r;[Landroid/graphics/Rect;Lj9/a;)V

    return-void
.end method
