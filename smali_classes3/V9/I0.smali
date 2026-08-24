.class public final synthetic LV9/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/I0;->a:Landroid/view/View;

    iput p2, p0, LV9/I0;->b:I

    iput p3, p0, LV9/I0;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lo5/q;

    iget-object v0, p0, LV9/I0;->a:Landroid/view/View;

    iget v1, p0, LV9/I0;->b:I

    iget p0, p0, LV9/I0;->c:I

    invoke-virtual {p1, v0, v1, p0}, Lo5/q;->c3(Landroid/view/View;II)V

    return-void
.end method
