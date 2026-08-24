.class public final synthetic Le3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le3/k;->a:I

    iput p2, p0, Le3/k;->b:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Le3/g;

    invoke-interface {p1}, Le3/g;->u()Lj3/n;

    move-result-object p1

    iget-object p1, p1, Lj3/n;->b:Landroid/graphics/Rect;

    iget v0, p0, Le3/k;->a:I

    iget p0, p0, Le3/k;->b:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method
