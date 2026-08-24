.class public final synthetic LC5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:LC5/j;


# direct methods
.method public synthetic constructor <init>(LC5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/g;->a:LC5/j;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p1, LC5/a;->a:[LC5/a;

    const/4 p1, 0x0

    iget-object p0, p0, LC5/g;->a:LC5/j;

    invoke-virtual {p0, p1}, LC5/j;->Kq(I)V

    :cond_0
    return-void
.end method
