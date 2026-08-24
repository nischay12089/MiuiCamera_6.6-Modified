.class public final synthetic LEs/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LZ5/h;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:F

.field public final synthetic d:LZ5/p;


# direct methods
.method public synthetic constructor <init>(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEs/m;->a:LZ5/h;

    iput-object p2, p0, LEs/m;->b:Landroid/graphics/Rect;

    iput p3, p0, LEs/m;->c:F

    iput-object p4, p0, LEs/m;->d:LZ5/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LDs/a;

    iget v0, p0, LEs/m;->c:F

    iget-object v1, p0, LEs/m;->d:LZ5/p;

    iget-object v2, p0, LEs/m;->a:LZ5/h;

    iget-object p0, p0, LEs/m;->b:Landroid/graphics/Rect;

    invoke-interface {p1, v2, p0, v0, v1}, LDs/m;->notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V

    return-void
.end method
